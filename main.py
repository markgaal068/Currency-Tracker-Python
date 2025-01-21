import requests
import mysql.connector
from datetime import datetime
import time

# MySQL konfiguráció
DB_CONFIG = {
    "host": "localhost",
    "user": "root",
    "password": "admin",  # Cseréld le a saját jelszavadra
    "database": "currencyvalue"
}

# Árfolyam API URL-ek
EXCHANGE_RATES_API = "https://open.er-api.com/v6/latest/USD"
CRYPTO_API = "https://api.coingecko.com/api/v3/simple/price?ids=bitcoin,ethereum&vs_currencies=usd"

# Adatok lekérése az árfolyam API-ról
def fetch_exchange_rates():
    response = requests.get(EXCHANGE_RATES_API)
    if response.status_code == 200:
        return response.json()["rates"]
    else:
        raise Exception("Nem sikerült lekérni a devizaárfolyamokat.")

# Adatok lekérése a kriptovaluta API-ról
def fetch_crypto_rates():
    response = requests.get(CRYPTO_API)
    if response.status_code == 200:
        data = response.json()
        return [
            {"symbol": "BTC", "rate": data["bitcoin"]["usd"], "timestamp": datetime.now()},
            {"symbol": "ETH", "rate": data["ethereum"]["usd"], "timestamp": datetime.now()},
        ]
    else:
        raise Exception("Nem sikerült lekérni a kriptovaluta árfolyamokat.")

# Táblák létrehozása
def create_table(cursor, table_name):
    cursor.execute(
        f"""
        CREATE TABLE IF NOT EXISTS {table_name} (
            id INT AUTO_INCREMENT PRIMARY KEY,
            currency VARCHAR(10),
            rate FLOAT,
            timestamp DATETIME
        )
        """
    )

# Adatok tárolása az adatbázisban
def store_rates(cursor, table_name, rates):
    for rate in rates:
        cursor.execute(
            f"INSERT INTO {table_name} (currency, rate, timestamp) VALUES (%s, %s, %s)",
            (rate["symbol"], rate["rate"], rate["timestamp"])
        )

# Időzített fő funkció
def run_tracker():
    try:
        # MySQL kapcsolat
        connection = mysql.connector.connect(**DB_CONFIG)
        cursor = connection.cursor()

        # Deviza árfolyamok lekérése és tárolása
        exchange_rates = fetch_exchange_rates()
        timestamp = datetime.now()
        for currency, rate in exchange_rates.items():
            table_name = f"exchange_{currency.lower()}"
            create_table(cursor, table_name)
            store_rates(cursor, table_name, [{"symbol": currency, "rate": rate, "timestamp": timestamp}])

        # Kriptovaluta árfolyamok lekérése és tárolása
        crypto_rates = fetch_crypto_rates()
        crypto_table = "crypto_rates"
        create_table(cursor, crypto_table)
        store_rates(cursor, crypto_table, crypto_rates)

        # Adatok mentése az adatbázisban
        connection.commit()
        print("Adatok sikeresen mentve az adatbázisba.")

    except Exception as e:
        print(f"Hiba történt: {e}")
    finally:
        if 'connection' in locals() and connection.is_connected():
            cursor.close()
            connection.close()

if __name__ == "__main__":
    #Script időzítése
    print("Indul az árfolyamkövető program.")
    while True:
        current_time = datetime.now()
        if current_time.hour == 0 and current_time.minute == 0:  # Idő, hogy mikor fusson le
            run_tracker()
            print("Futtatás befejezve. 24 óra várakozás.")
            time.sleep(86400)  # Milyen időközönként fusson le (másodpercben megadva)
        else:
            time.sleep(30)  # 30 másodpercenként újrafut sikertelenség esetén

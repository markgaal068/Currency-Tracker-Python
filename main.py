import requests
import mysql.connector
from datetime import datetime
import time

# DB Config
DB_CONFIG = {
    "host": "localhost",
    "user": "root",
    "password": "admin",
    "database": "currencyvalue"
}

#API-k
EXCHANGE_RATES_API = "https://open.er-api.com/v6/latest/USD"
CRYPTO_API = "https://api.coingecko.com/api/v3/simple/price?ids=bitcoin,ethereum&vs_currencies=usd"

# Adatlekérés - deviza
def fetch_exchange_rates():
    response = requests.get(EXCHANGE_RATES_API)
    if response.status_code == 200:
        return response.json()["rates"]
    else:
        raise Exception("Deviza adatok lekérése sikertelen!")

# Adatlekérés - kripto
def fetch_crypto_rates():
    response = requests.get(CRYPTO_API)
    if response.status_code == 200:
        data = response.json()
        return [
            {"symbol": "BTC", "rate": data["bitcoin"]["usd"], "timestamp": datetime.now()},
            {"symbol": "ETH", "rate": data["ethereum"]["usd"], "timestamp": datetime.now()},
        ]
    else:
        raise Exception("Kripto adatok lekérése sikertelen!")

# Tábla létrehozás
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

# Adatok tárolása
def store_rates(cursor, table_name, rates):
    for rate in rates:
        cursor.execute(
            f"INSERT INTO {table_name} (currency, rate, timestamp) VALUES (%s, %s, %s)",
            (rate["symbol"], rate["rate"], rate["timestamp"])
        )

# Időzítés
def run_tracker():
    try:
        # DB kapcsolat
        connection = mysql.connector.connect(**DB_CONFIG)
        cursor = connection.cursor()

        # Deviza lekérés és tárolás
        exchange_rates = fetch_exchange_rates()
        timestamp = datetime.now()
        for currency, rate in exchange_rates.items():
            table_name = f"exchange_{currency.lower()}"
            create_table(cursor, table_name)
            store_rates(cursor, table_name, [{"symbol": currency, "rate": rate, "timestamp": timestamp}])

        # Kriptovaluta lekérés és tárolás
        crypto_rates = fetch_crypto_rates()
        crypto_table = "crypto_rates"
        create_table(cursor, crypto_table)
        store_rates(cursor, crypto_table, crypto_rates)

        # Adatok mentése
        connection.commit()
        print("Adatok mentése sikeresen megtörtént!")

    except Exception as e:
        print(f"Hiba történt: {e}")
    finally:
        if 'connection' in locals() and connection.is_connected():
            cursor.close()
            connection.close()

if __name__ == "__main__":
    #Időzítés
    print("Indul az árfolyamkövető!")
    while True:
        current_time = datetime.now()
        if current_time.hour == 0 and current_time.minute == 0:  
            run_tracker()
            print("Futtatás befejezve. 24 óra várakozás.")
            time.sleep(86400)
        else:
            time.sleep(30)

-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: currencyvalue
-- ------------------------------------------------------
-- Server version	9.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `crypto_rates`
--

DROP TABLE IF EXISTS `crypto_rates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crypto_rates` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) NOT NULL,
  `rate` decimal(20,10) NOT NULL,
  `timestamp` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crypto_rates`
--

LOCK TABLES `crypto_rates` WRITE;
/*!40000 ALTER TABLE `crypto_rates` DISABLE KEYS */;
INSERT INTO `crypto_rates` VALUES (1,'BTC',105368.0000000000,'2025-01-19 20:54:05'),(2,'ETH',3418.9200000000,'2025-01-19 20:54:05'),(3,'BTC',108100.0000000000,'2025-01-20 09:30:25'),(4,'ETH',3402.1400000000,'2025-01-20 09:30:25'),(5,'BTC',108074.0000000000,'2025-01-20 09:40:50'),(6,'ETH',3401.9200000000,'2025-01-20 09:40:50'),(7,'BTC',107842.0000000000,'2025-01-20 12:14:06'),(8,'ETH',3342.0600000000,'2025-01-20 12:14:06'),(9,'BTC',103449.0000000000,'2025-01-21 00:00:28'),(10,'ETH',3316.7900000000,'2025-01-21 00:00:28'),(11,'BTC',106120.0000000000,'2025-01-22 00:00:14'),(12,'ETH',3338.9500000000,'2025-01-22 00:00:14'),(13,'BTC',104139.0000000000,'2025-01-23 00:00:25'),(14,'ETH',3252.3400000000,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `crypto_rates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_aed`
--

DROP TABLE IF EXISTS `exchange_aed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_aed` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_aed`
--

LOCK TABLES `exchange_aed` WRITE;
/*!40000 ALTER TABLE `exchange_aed` DISABLE KEYS */;
INSERT INTO `exchange_aed` VALUES (1,'AED',3.6725,'2025-01-19 20:54:03'),(2,'AED',3.6725,'2025-01-20 09:30:24'),(3,'AED',3.6725,'2025-01-20 09:40:49'),(4,'AED',3.6725,'2025-01-20 12:14:05'),(5,'AED',3.6725,'2025-01-21 00:00:27'),(6,'AED',3.6725,'2025-01-22 00:00:13'),(7,'AED',3.6725,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_aed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_afn`
--

DROP TABLE IF EXISTS `exchange_afn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_afn` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_afn`
--

LOCK TABLES `exchange_afn` WRITE;
/*!40000 ALTER TABLE `exchange_afn` DISABLE KEYS */;
INSERT INTO `exchange_afn` VALUES (1,'AFN',73.6227,'2025-01-19 20:54:03'),(2,'AFN',73.3592,'2025-01-20 09:30:24'),(3,'AFN',73.3592,'2025-01-20 09:40:49'),(4,'AFN',73.3592,'2025-01-20 12:14:05'),(5,'AFN',73.3592,'2025-01-21 00:00:27'),(6,'AFN',73.3766,'2025-01-22 00:00:13'),(7,'AFN',73.7126,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_afn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_all`
--

DROP TABLE IF EXISTS `exchange_all`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_all` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_all`
--

LOCK TABLES `exchange_all` WRITE;
/*!40000 ALTER TABLE `exchange_all` DISABLE KEYS */;
INSERT INTO `exchange_all` VALUES (1,'ALL',95.5312,'2025-01-19 20:54:03'),(2,'ALL',95.5217,'2025-01-20 09:30:24'),(3,'ALL',95.5217,'2025-01-20 09:40:49'),(4,'ALL',95.5217,'2025-01-20 12:14:05'),(5,'ALL',95.5217,'2025-01-21 00:00:27'),(6,'ALL',95.4441,'2025-01-22 00:00:13'),(7,'ALL',94.6847,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_all` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_amd`
--

DROP TABLE IF EXISTS `exchange_amd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_amd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_amd`
--

LOCK TABLES `exchange_amd` WRITE;
/*!40000 ALTER TABLE `exchange_amd` DISABLE KEYS */;
INSERT INTO `exchange_amd` VALUES (1,'AMD',399.742,'2025-01-19 20:54:03'),(2,'AMD',400.196,'2025-01-20 09:30:24'),(3,'AMD',400.196,'2025-01-20 09:40:49'),(4,'AMD',400.196,'2025-01-20 12:14:05'),(5,'AMD',400.196,'2025-01-21 00:00:27'),(6,'AMD',399.55,'2025-01-22 00:00:13'),(7,'AMD',399.496,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_amd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ang`
--

DROP TABLE IF EXISTS `exchange_ang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ang` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ang`
--

LOCK TABLES `exchange_ang` WRITE;
/*!40000 ALTER TABLE `exchange_ang` DISABLE KEYS */;
INSERT INTO `exchange_ang` VALUES (1,'ANG',1.79,'2025-01-19 20:54:03'),(2,'ANG',1.79,'2025-01-20 09:30:24'),(3,'ANG',1.79,'2025-01-20 09:40:49'),(4,'ANG',1.79,'2025-01-20 12:14:05'),(5,'ANG',1.79,'2025-01-21 00:00:27'),(6,'ANG',1.79,'2025-01-22 00:00:13'),(7,'ANG',1.79,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_aoa`
--

DROP TABLE IF EXISTS `exchange_aoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_aoa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_aoa`
--

LOCK TABLES `exchange_aoa` WRITE;
/*!40000 ALTER TABLE `exchange_aoa` DISABLE KEYS */;
INSERT INTO `exchange_aoa` VALUES (1,'AOA',918.303,'2025-01-19 20:54:03'),(2,'AOA',918.443,'2025-01-20 09:30:24'),(3,'AOA',918.443,'2025-01-20 09:40:49'),(4,'AOA',918.443,'2025-01-20 12:14:05'),(5,'AOA',918.443,'2025-01-21 00:00:27'),(6,'AOA',919.25,'2025-01-22 00:00:13'),(7,'AOA',920.188,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_aoa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ars`
--

DROP TABLE IF EXISTS `exchange_ars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ars` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ars`
--

LOCK TABLES `exchange_ars` WRITE;
/*!40000 ALTER TABLE `exchange_ars` DISABLE KEYS */;
INSERT INTO `exchange_ars` VALUES (1,'ARS',1044.5,'2025-01-19 20:54:03'),(2,'ARS',1044.5,'2025-01-20 09:30:24'),(3,'ARS',1044.5,'2025-01-20 09:40:49'),(4,'ARS',1044.5,'2025-01-20 12:14:05'),(5,'ARS',1044.5,'2025-01-21 00:00:27'),(6,'ARS',1045.25,'2025-01-22 00:00:13'),(7,'ARS',1045.92,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_aud`
--

DROP TABLE IF EXISTS `exchange_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_aud` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_aud`
--

LOCK TABLES `exchange_aud` WRITE;
/*!40000 ALTER TABLE `exchange_aud` DISABLE KEYS */;
INSERT INTO `exchange_aud` VALUES (1,'AUD',1.61314,'2025-01-19 20:54:03'),(2,'AUD',1.61431,'2025-01-20 09:30:24'),(3,'AUD',1.61431,'2025-01-20 09:40:49'),(4,'AUD',1.61431,'2025-01-20 12:14:05'),(5,'AUD',1.61431,'2025-01-21 00:00:27'),(6,'AUD',1.59751,'2025-01-22 00:00:13'),(7,'AUD',1.59807,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_awg`
--

DROP TABLE IF EXISTS `exchange_awg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_awg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_awg`
--

LOCK TABLES `exchange_awg` WRITE;
/*!40000 ALTER TABLE `exchange_awg` DISABLE KEYS */;
INSERT INTO `exchange_awg` VALUES (1,'AWG',1.79,'2025-01-19 20:54:03'),(2,'AWG',1.79,'2025-01-20 09:30:24'),(3,'AWG',1.79,'2025-01-20 09:40:49'),(4,'AWG',1.79,'2025-01-20 12:14:05'),(5,'AWG',1.79,'2025-01-21 00:00:27'),(6,'AWG',1.79,'2025-01-22 00:00:13'),(7,'AWG',1.79,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_awg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_azn`
--

DROP TABLE IF EXISTS `exchange_azn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_azn` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_azn`
--

LOCK TABLES `exchange_azn` WRITE;
/*!40000 ALTER TABLE `exchange_azn` DISABLE KEYS */;
INSERT INTO `exchange_azn` VALUES (1,'AZN',1.70082,'2025-01-19 20:54:03'),(2,'AZN',1.69995,'2025-01-20 09:30:24'),(3,'AZN',1.69995,'2025-01-20 09:40:49'),(4,'AZN',1.69995,'2025-01-20 12:14:05'),(5,'AZN',1.69995,'2025-01-21 00:00:27'),(6,'AZN',1.70023,'2025-01-22 00:00:13'),(7,'AZN',1.69997,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_azn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bam`
--

DROP TABLE IF EXISTS `exchange_bam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bam` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bam`
--

LOCK TABLES `exchange_bam` WRITE;
/*!40000 ALTER TABLE `exchange_bam` DISABLE KEYS */;
INSERT INTO `exchange_bam` VALUES (1,'BAM',1.90217,'2025-01-19 20:54:03'),(2,'BAM',1.90285,'2025-01-20 09:30:24'),(3,'BAM',1.90285,'2025-01-20 09:40:49'),(4,'BAM',1.90285,'2025-01-20 12:14:05'),(5,'BAM',1.90285,'2025-01-21 00:00:27'),(6,'BAM',1.88158,'2025-01-22 00:00:13'),(7,'BAM',1.8801,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bbd`
--

DROP TABLE IF EXISTS `exchange_bbd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bbd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bbd`
--

LOCK TABLES `exchange_bbd` WRITE;
/*!40000 ALTER TABLE `exchange_bbd` DISABLE KEYS */;
INSERT INTO `exchange_bbd` VALUES (1,'BBD',2,'2025-01-19 20:54:03'),(2,'BBD',2,'2025-01-20 09:30:24'),(3,'BBD',2,'2025-01-20 09:40:49'),(4,'BBD',2,'2025-01-20 12:14:05'),(5,'BBD',2,'2025-01-21 00:00:27'),(6,'BBD',2,'2025-01-22 00:00:13'),(7,'BBD',2,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bbd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bdt`
--

DROP TABLE IF EXISTS `exchange_bdt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bdt` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bdt`
--

LOCK TABLES `exchange_bdt` WRITE;
/*!40000 ALTER TABLE `exchange_bdt` DISABLE KEYS */;
INSERT INTO `exchange_bdt` VALUES (1,'BDT',121.546,'2025-01-19 20:54:03'),(2,'BDT',121.524,'2025-01-20 09:30:24'),(3,'BDT',121.524,'2025-01-20 09:40:49'),(4,'BDT',121.524,'2025-01-20 12:14:05'),(5,'BDT',121.524,'2025-01-21 00:00:27'),(6,'BDT',121.801,'2025-01-22 00:00:13'),(7,'BDT',121.731,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bdt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bgn`
--

DROP TABLE IF EXISTS `exchange_bgn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bgn` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bgn`
--

LOCK TABLES `exchange_bgn` WRITE;
/*!40000 ALTER TABLE `exchange_bgn` DISABLE KEYS */;
INSERT INTO `exchange_bgn` VALUES (1,'BGN',1.90208,'2025-01-19 20:54:03'),(2,'BGN',1.9028,'2025-01-20 09:30:24'),(3,'BGN',1.9028,'2025-01-20 09:40:49'),(4,'BGN',1.9028,'2025-01-20 12:14:05'),(5,'BGN',1.9028,'2025-01-21 00:00:27'),(6,'BGN',1.88314,'2025-01-22 00:00:13'),(7,'BGN',1.881,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bgn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bhd`
--

DROP TABLE IF EXISTS `exchange_bhd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bhd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bhd`
--

LOCK TABLES `exchange_bhd` WRITE;
/*!40000 ALTER TABLE `exchange_bhd` DISABLE KEYS */;
INSERT INTO `exchange_bhd` VALUES (1,'BHD',0.376,'2025-01-19 20:54:03'),(2,'BHD',0.376,'2025-01-20 09:30:24'),(3,'BHD',0.376,'2025-01-20 09:40:49'),(4,'BHD',0.376,'2025-01-20 12:14:05'),(5,'BHD',0.376,'2025-01-21 00:00:27'),(6,'BHD',0.376,'2025-01-22 00:00:13'),(7,'BHD',0.376,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bhd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bif`
--

DROP TABLE IF EXISTS `exchange_bif`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bif` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bif`
--

LOCK TABLES `exchange_bif` WRITE;
/*!40000 ALTER TABLE `exchange_bif` DISABLE KEYS */;
INSERT INTO `exchange_bif` VALUES (1,'BIF',2922.43,'2025-01-19 20:54:03'),(2,'BIF',2957.21,'2025-01-20 09:30:24'),(3,'BIF',2957.21,'2025-01-20 09:40:49'),(4,'BIF',2957.21,'2025-01-20 12:14:05'),(5,'BIF',2957.21,'2025-01-21 00:00:27'),(6,'BIF',2930.9,'2025-01-22 00:00:13'),(7,'BIF',2929.12,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bif` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bmd`
--

DROP TABLE IF EXISTS `exchange_bmd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bmd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bmd`
--

LOCK TABLES `exchange_bmd` WRITE;
/*!40000 ALTER TABLE `exchange_bmd` DISABLE KEYS */;
INSERT INTO `exchange_bmd` VALUES (1,'BMD',1,'2025-01-19 20:54:03'),(2,'BMD',1,'2025-01-20 09:30:24'),(3,'BMD',1,'2025-01-20 09:40:49'),(4,'BMD',1,'2025-01-20 12:14:05'),(5,'BMD',1,'2025-01-21 00:00:27'),(6,'BMD',1,'2025-01-22 00:00:13'),(7,'BMD',1,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bmd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bnd`
--

DROP TABLE IF EXISTS `exchange_bnd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bnd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bnd`
--

LOCK TABLES `exchange_bnd` WRITE;
/*!40000 ALTER TABLE `exchange_bnd` DISABLE KEYS */;
INSERT INTO `exchange_bnd` VALUES (1,'BND',1.36805,'2025-01-19 20:54:03'),(2,'BND',1.36783,'2025-01-20 09:30:24'),(3,'BND',1.36783,'2025-01-20 09:40:49'),(4,'BND',1.36783,'2025-01-20 12:14:05'),(5,'BND',1.36783,'2025-01-21 00:00:27'),(6,'BND',1.35859,'2025-01-22 00:00:13'),(7,'BND',1.35515,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bnd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bob`
--

DROP TABLE IF EXISTS `exchange_bob`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bob` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bob`
--

LOCK TABLES `exchange_bob` WRITE;
/*!40000 ALTER TABLE `exchange_bob` DISABLE KEYS */;
INSERT INTO `exchange_bob` VALUES (1,'BOB',6.93194,'2025-01-19 20:54:03'),(2,'BOB',6.92605,'2025-01-20 09:30:24'),(3,'BOB',6.92605,'2025-01-20 09:40:49'),(4,'BOB',6.92605,'2025-01-20 12:14:05'),(5,'BOB',6.92605,'2025-01-21 00:00:27'),(6,'BOB',6.9193,'2025-01-22 00:00:13'),(7,'BOB',6.91608,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bob` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_brl`
--

DROP TABLE IF EXISTS `exchange_brl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_brl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_brl`
--

LOCK TABLES `exchange_brl` WRITE;
/*!40000 ALTER TABLE `exchange_brl` DISABLE KEYS */;
INSERT INTO `exchange_brl` VALUES (1,'BRL',6.05471,'2025-01-19 20:54:03'),(2,'BRL',6.06995,'2025-01-20 09:30:24'),(3,'BRL',6.06995,'2025-01-20 09:40:49'),(4,'BRL',6.06995,'2025-01-20 12:14:05'),(5,'BRL',6.06995,'2025-01-21 00:00:27'),(6,'BRL',6.07297,'2025-01-22 00:00:13'),(7,'BRL',6.03338,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_brl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bsd`
--

DROP TABLE IF EXISTS `exchange_bsd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bsd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bsd`
--

LOCK TABLES `exchange_bsd` WRITE;
/*!40000 ALTER TABLE `exchange_bsd` DISABLE KEYS */;
INSERT INTO `exchange_bsd` VALUES (1,'BSD',1,'2025-01-19 20:54:03'),(2,'BSD',1,'2025-01-20 09:30:24'),(3,'BSD',1,'2025-01-20 09:40:49'),(4,'BSD',1,'2025-01-20 12:14:05'),(5,'BSD',1,'2025-01-21 00:00:27'),(6,'BSD',1,'2025-01-22 00:00:13'),(7,'BSD',1,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bsd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_btn`
--

DROP TABLE IF EXISTS `exchange_btn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_btn` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_btn`
--

LOCK TABLES `exchange_btn` WRITE;
/*!40000 ALTER TABLE `exchange_btn` DISABLE KEYS */;
INSERT INTO `exchange_btn` VALUES (1,'BTN',86.6396,'2025-01-19 20:54:03'),(2,'BTN',86.702,'2025-01-20 09:30:24'),(3,'BTN',86.702,'2025-01-20 09:40:49'),(4,'BTN',86.702,'2025-01-20 12:14:05'),(5,'BTN',86.702,'2025-01-21 00:00:27'),(6,'BTN',86.4068,'2025-01-22 00:00:13'),(7,'BTN',86.5486,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_btn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bwp`
--

DROP TABLE IF EXISTS `exchange_bwp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bwp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bwp`
--

LOCK TABLES `exchange_bwp` WRITE;
/*!40000 ALTER TABLE `exchange_bwp` DISABLE KEYS */;
INSERT INTO `exchange_bwp` VALUES (1,'BWP',14.0396,'2025-01-19 20:54:03'),(2,'BWP',13.9956,'2025-01-20 09:30:24'),(3,'BWP',13.9956,'2025-01-20 09:40:49'),(4,'BWP',13.9956,'2025-01-20 12:14:05'),(5,'BWP',13.9956,'2025-01-21 00:00:27'),(6,'BWP',13.9741,'2025-01-22 00:00:13'),(7,'BWP',13.9581,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bwp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_byn`
--

DROP TABLE IF EXISTS `exchange_byn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_byn` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_byn`
--

LOCK TABLES `exchange_byn` WRITE;
/*!40000 ALTER TABLE `exchange_byn` DISABLE KEYS */;
INSERT INTO `exchange_byn` VALUES (1,'BYN',3.43779,'2025-01-19 20:54:03'),(2,'BYN',3.3105,'2025-01-20 09:30:24'),(3,'BYN',3.3105,'2025-01-20 09:40:49'),(4,'BYN',3.3105,'2025-01-20 12:14:05'),(5,'BYN',3.3105,'2025-01-21 00:00:27'),(6,'BYN',3.39001,'2025-01-22 00:00:13'),(7,'BYN',3.38132,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_byn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_bzd`
--

DROP TABLE IF EXISTS `exchange_bzd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_bzd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_bzd`
--

LOCK TABLES `exchange_bzd` WRITE;
/*!40000 ALTER TABLE `exchange_bzd` DISABLE KEYS */;
INSERT INTO `exchange_bzd` VALUES (1,'BZD',2,'2025-01-19 20:54:03'),(2,'BZD',2,'2025-01-20 09:30:24'),(3,'BZD',2,'2025-01-20 09:40:49'),(4,'BZD',2,'2025-01-20 12:14:05'),(5,'BZD',2,'2025-01-21 00:00:27'),(6,'BZD',2,'2025-01-22 00:00:13'),(7,'BZD',2,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_bzd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_cad`
--

DROP TABLE IF EXISTS `exchange_cad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_cad` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_cad`
--

LOCK TABLES `exchange_cad` WRITE;
/*!40000 ALTER TABLE `exchange_cad` DISABLE KEYS */;
INSERT INTO `exchange_cad` VALUES (1,'CAD',1.44481,'2025-01-19 20:54:03'),(2,'CAD',1.44698,'2025-01-20 09:30:24'),(3,'CAD',1.44698,'2025-01-20 09:40:49'),(4,'CAD',1.44698,'2025-01-20 12:14:05'),(5,'CAD',1.44698,'2025-01-21 00:00:27'),(6,'CAD',1.43394,'2025-01-22 00:00:13'),(7,'CAD',1.43525,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_cad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_cdf`
--

DROP TABLE IF EXISTS `exchange_cdf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_cdf` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_cdf`
--

LOCK TABLES `exchange_cdf` WRITE;
/*!40000 ALTER TABLE `exchange_cdf` DISABLE KEYS */;
INSERT INTO `exchange_cdf` VALUES (1,'CDF',2847.76,'2025-01-19 20:54:03'),(2,'CDF',2854.77,'2025-01-20 09:30:24'),(3,'CDF',2854.77,'2025-01-20 09:40:49'),(4,'CDF',2854.77,'2025-01-20 12:14:05'),(5,'CDF',2854.77,'2025-01-21 00:00:27'),(6,'CDF',2843.37,'2025-01-22 00:00:13'),(7,'CDF',2848.06,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_cdf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_chf`
--

DROP TABLE IF EXISTS `exchange_chf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_chf` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_chf`
--

LOCK TABLES `exchange_chf` WRITE;
/*!40000 ALTER TABLE `exchange_chf` DISABLE KEYS */;
INSERT INTO `exchange_chf` VALUES (1,'CHF',0.91358,'2025-01-19 20:54:03'),(2,'CHF',0.914455,'2025-01-20 09:30:24'),(3,'CHF',0.914455,'2025-01-20 09:40:49'),(4,'CHF',0.914455,'2025-01-20 12:14:05'),(5,'CHF',0.914455,'2025-01-21 00:00:27'),(6,'CHF',0.90841,'2025-01-22 00:00:13'),(7,'CHF',0.907219,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_chf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_clp`
--

DROP TABLE IF EXISTS `exchange_clp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_clp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_clp`
--

LOCK TABLES `exchange_clp` WRITE;
/*!40000 ALTER TABLE `exchange_clp` DISABLE KEYS */;
INSERT INTO `exchange_clp` VALUES (1,'CLP',1012.05,'2025-01-19 20:54:03'),(2,'CLP',1011.35,'2025-01-20 09:30:24'),(3,'CLP',1011.35,'2025-01-20 09:40:49'),(4,'CLP',1011.35,'2025-01-20 12:14:05'),(5,'CLP',1011.35,'2025-01-21 00:00:27'),(6,'CLP',1007.78,'2025-01-22 00:00:13'),(7,'CLP',1002.8,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_clp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_cny`
--

DROP TABLE IF EXISTS `exchange_cny`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_cny` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_cny`
--

LOCK TABLES `exchange_cny` WRITE;
/*!40000 ALTER TABLE `exchange_cny` DISABLE KEYS */;
INSERT INTO `exchange_cny` VALUES (1,'CNY',7.33684,'2025-01-19 20:54:03'),(2,'CNY',7.337,'2025-01-20 09:30:24'),(3,'CNY',7.337,'2025-01-20 09:40:49'),(4,'CNY',7.337,'2025-01-20 12:14:05'),(5,'CNY',7.337,'2025-01-21 00:00:27'),(6,'CNY',7.30164,'2025-01-22 00:00:13'),(7,'CNY',7.27833,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_cny` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_cop`
--

DROP TABLE IF EXISTS `exchange_cop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_cop` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_cop`
--

LOCK TABLES `exchange_cop` WRITE;
/*!40000 ALTER TABLE `exchange_cop` DISABLE KEYS */;
INSERT INTO `exchange_cop` VALUES (1,'COP',4291.73,'2025-01-19 20:54:03'),(2,'COP',4342.62,'2025-01-20 09:30:24'),(3,'COP',4342.62,'2025-01-20 09:40:49'),(4,'COP',4342.62,'2025-01-20 12:14:05'),(5,'COP',4342.62,'2025-01-21 00:00:27'),(6,'COP',4340.64,'2025-01-22 00:00:13'),(7,'COP',4300.37,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_cop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_crc`
--

DROP TABLE IF EXISTS `exchange_crc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_crc` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_crc`
--

LOCK TABLES `exchange_crc` WRITE;
/*!40000 ALTER TABLE `exchange_crc` DISABLE KEYS */;
INSERT INTO `exchange_crc` VALUES (1,'CRC',502.257,'2025-01-19 20:54:03'),(2,'CRC',502.667,'2025-01-20 09:30:24'),(3,'CRC',502.667,'2025-01-20 09:40:49'),(4,'CRC',502.667,'2025-01-20 12:14:05'),(5,'CRC',502.667,'2025-01-21 00:00:27'),(6,'CRC',502.137,'2025-01-22 00:00:13'),(7,'CRC',502.149,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_crc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_cup`
--

DROP TABLE IF EXISTS `exchange_cup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_cup` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_cup`
--

LOCK TABLES `exchange_cup` WRITE;
/*!40000 ALTER TABLE `exchange_cup` DISABLE KEYS */;
INSERT INTO `exchange_cup` VALUES (1,'CUP',24,'2025-01-19 20:54:03'),(2,'CUP',24,'2025-01-20 09:30:24'),(3,'CUP',24,'2025-01-20 09:40:49'),(4,'CUP',24,'2025-01-20 12:14:05'),(5,'CUP',24,'2025-01-21 00:00:27'),(6,'CUP',24,'2025-01-22 00:00:13'),(7,'CUP',24,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_cup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_cve`
--

DROP TABLE IF EXISTS `exchange_cve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_cve` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_cve`
--

LOCK TABLES `exchange_cve` WRITE;
/*!40000 ALTER TABLE `exchange_cve` DISABLE KEYS */;
INSERT INTO `exchange_cve` VALUES (1,'CVE',107.24,'2025-01-19 20:54:03'),(2,'CVE',107.278,'2025-01-20 09:30:24'),(3,'CVE',107.278,'2025-01-20 09:40:49'),(4,'CVE',107.278,'2025-01-20 12:14:05'),(5,'CVE',107.278,'2025-01-21 00:00:27'),(6,'CVE',106.079,'2025-01-22 00:00:13'),(7,'CVE',105.996,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_cve` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_czk`
--

DROP TABLE IF EXISTS `exchange_czk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_czk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_czk`
--

LOCK TABLES `exchange_czk` WRITE;
/*!40000 ALTER TABLE `exchange_czk` DISABLE KEYS */;
INSERT INTO `exchange_czk` VALUES (1,'CZK',24.557,'2025-01-19 20:54:03'),(2,'CZK',24.5741,'2025-01-20 09:30:24'),(3,'CZK',24.5741,'2025-01-20 09:40:49'),(4,'CZK',24.5741,'2025-01-20 12:14:05'),(5,'CZK',24.5741,'2025-01-21 00:00:27'),(6,'CZK',24.3328,'2025-01-22 00:00:13'),(7,'CZK',24.2177,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_czk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_djf`
--

DROP TABLE IF EXISTS `exchange_djf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_djf` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_djf`
--

LOCK TABLES `exchange_djf` WRITE;
/*!40000 ALTER TABLE `exchange_djf` DISABLE KEYS */;
INSERT INTO `exchange_djf` VALUES (1,'DJF',177.721,'2025-01-19 20:54:03'),(2,'DJF',177.721,'2025-01-20 09:30:24'),(3,'DJF',177.721,'2025-01-20 09:40:49'),(4,'DJF',177.721,'2025-01-20 12:14:05'),(5,'DJF',177.721,'2025-01-21 00:00:27'),(6,'DJF',177.721,'2025-01-22 00:00:13'),(7,'DJF',177.721,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_djf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_dkk`
--

DROP TABLE IF EXISTS `exchange_dkk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_dkk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_dkk`
--

LOCK TABLES `exchange_dkk` WRITE;
/*!40000 ALTER TABLE `exchange_dkk` DISABLE KEYS */;
INSERT INTO `exchange_dkk` VALUES (1,'DKK',7.2544,'2025-01-19 20:54:03'),(2,'DKK',7.25979,'2025-01-20 09:30:24'),(3,'DKK',7.25979,'2025-01-20 09:40:49'),(4,'DKK',7.25979,'2025-01-20 12:14:05'),(5,'DKK',7.25979,'2025-01-21 00:00:27'),(6,'DKK',7.17016,'2025-01-22 00:00:13'),(7,'DKK',7.17122,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_dkk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_dop`
--

DROP TABLE IF EXISTS `exchange_dop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_dop` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_dop`
--

LOCK TABLES `exchange_dop` WRITE;
/*!40000 ALTER TABLE `exchange_dop` DISABLE KEYS */;
INSERT INTO `exchange_dop` VALUES (1,'DOP',61.3852,'2025-01-19 20:54:03'),(2,'DOP',61.3767,'2025-01-20 09:30:24'),(3,'DOP',61.3767,'2025-01-20 09:40:49'),(4,'DOP',61.3767,'2025-01-20 12:14:05'),(5,'DOP',61.3767,'2025-01-21 00:00:27'),(6,'DOP',61.3284,'2025-01-22 00:00:13'),(7,'DOP',61.3181,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_dop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_dzd`
--

DROP TABLE IF EXISTS `exchange_dzd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_dzd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_dzd`
--

LOCK TABLES `exchange_dzd` WRITE;
/*!40000 ALTER TABLE `exchange_dzd` DISABLE KEYS */;
INSERT INTO `exchange_dzd` VALUES (1,'DZD',135.73,'2025-01-19 20:54:03'),(2,'DZD',135.864,'2025-01-20 09:30:24'),(3,'DZD',135.864,'2025-01-20 09:40:49'),(4,'DZD',135.864,'2025-01-20 12:14:05'),(5,'DZD',135.864,'2025-01-21 00:00:27'),(6,'DZD',135.682,'2025-01-22 00:00:13'),(7,'DZD',135.408,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_dzd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_egp`
--

DROP TABLE IF EXISTS `exchange_egp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_egp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_egp`
--

LOCK TABLES `exchange_egp` WRITE;
/*!40000 ALTER TABLE `exchange_egp` DISABLE KEYS */;
INSERT INTO `exchange_egp` VALUES (1,'EGP',50.3956,'2025-01-19 20:54:03'),(2,'EGP',50.3712,'2025-01-20 09:30:24'),(3,'EGP',50.3712,'2025-01-20 09:40:49'),(4,'EGP',50.3712,'2025-01-20 12:14:05'),(5,'EGP',50.3712,'2025-01-21 00:00:27'),(6,'EGP',50.3128,'2025-01-22 00:00:13'),(7,'EGP',50.2927,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_egp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ern`
--

DROP TABLE IF EXISTS `exchange_ern`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ern` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ern`
--

LOCK TABLES `exchange_ern` WRITE;
/*!40000 ALTER TABLE `exchange_ern` DISABLE KEYS */;
INSERT INTO `exchange_ern` VALUES (1,'ERN',15,'2025-01-19 20:54:03'),(2,'ERN',15,'2025-01-20 09:30:24'),(3,'ERN',15,'2025-01-20 09:40:49'),(4,'ERN',15,'2025-01-20 12:14:05'),(5,'ERN',15,'2025-01-21 00:00:27'),(6,'ERN',15,'2025-01-22 00:00:13'),(7,'ERN',15,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ern` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_etb`
--

DROP TABLE IF EXISTS `exchange_etb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_etb` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_etb`
--

LOCK TABLES `exchange_etb` WRITE;
/*!40000 ALTER TABLE `exchange_etb` DISABLE KEYS */;
INSERT INTO `exchange_etb` VALUES (1,'ETB',126.098,'2025-01-19 20:54:03'),(2,'ETB',127.282,'2025-01-20 09:30:24'),(3,'ETB',127.282,'2025-01-20 09:40:49'),(4,'ETB',127.282,'2025-01-20 12:14:05'),(5,'ETB',127.282,'2025-01-21 00:00:27'),(6,'ETB',126.837,'2025-01-22 00:00:13'),(7,'ETB',126.807,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_etb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_eur`
--

DROP TABLE IF EXISTS `exchange_eur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_eur` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_eur`
--

LOCK TABLES `exchange_eur` WRITE;
/*!40000 ALTER TABLE `exchange_eur` DISABLE KEYS */;
INSERT INTO `exchange_eur` VALUES (1,'EUR',0.972566,'2025-01-19 20:54:03'),(2,'EUR',0.97301,'2025-01-20 09:30:24'),(3,'EUR',0.97301,'2025-01-20 09:40:49'),(4,'EUR',0.97301,'2025-01-20 12:14:05'),(5,'EUR',0.97301,'2025-01-21 00:00:27'),(6,'EUR',0.962024,'2025-01-22 00:00:13'),(7,'EUR',0.961223,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_eur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_fjd`
--

DROP TABLE IF EXISTS `exchange_fjd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_fjd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_fjd`
--

LOCK TABLES `exchange_fjd` WRITE;
/*!40000 ALTER TABLE `exchange_fjd` DISABLE KEYS */;
INSERT INTO `exchange_fjd` VALUES (1,'FJD',2.33349,'2025-01-19 20:54:03'),(2,'FJD',2.33014,'2025-01-20 09:30:24'),(3,'FJD',2.33014,'2025-01-20 09:40:49'),(4,'FJD',2.33014,'2025-01-20 12:14:05'),(5,'FJD',2.33014,'2025-01-21 00:00:27'),(6,'FJD',2.32328,'2025-01-22 00:00:13'),(7,'FJD',2.32036,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_fjd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_fkp`
--

DROP TABLE IF EXISTS `exchange_fkp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_fkp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_fkp`
--

LOCK TABLES `exchange_fkp` WRITE;
/*!40000 ALTER TABLE `exchange_fkp` DISABLE KEYS */;
INSERT INTO `exchange_fkp` VALUES (1,'FKP',0.820929,'2025-01-19 20:54:03'),(2,'FKP',0.821998,'2025-01-20 09:30:24'),(3,'FKP',0.821998,'2025-01-20 09:40:49'),(4,'FKP',0.821998,'2025-01-20 12:14:05'),(5,'FKP',0.821998,'2025-01-21 00:00:27'),(6,'FKP',0.813719,'2025-01-22 00:00:13'),(7,'FKP',0.811887,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_fkp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_fok`
--

DROP TABLE IF EXISTS `exchange_fok`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_fok` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_fok`
--

LOCK TABLES `exchange_fok` WRITE;
/*!40000 ALTER TABLE `exchange_fok` DISABLE KEYS */;
INSERT INTO `exchange_fok` VALUES (1,'FOK',7.25439,'2025-01-19 20:54:03'),(2,'FOK',7.25954,'2025-01-20 09:30:24'),(3,'FOK',7.25954,'2025-01-20 09:40:49'),(4,'FOK',7.25954,'2025-01-20 12:14:05'),(5,'FOK',7.25954,'2025-01-21 00:00:27'),(6,'FOK',7.17025,'2025-01-22 00:00:13'),(7,'FOK',7.1705,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_fok` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_gbp`
--

DROP TABLE IF EXISTS `exchange_gbp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_gbp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_gbp`
--

LOCK TABLES `exchange_gbp` WRITE;
/*!40000 ALTER TABLE `exchange_gbp` DISABLE KEYS */;
INSERT INTO `exchange_gbp` VALUES (1,'GBP',0.820933,'2025-01-19 20:54:03'),(2,'GBP',0.822036,'2025-01-20 09:30:24'),(3,'GBP',0.822036,'2025-01-20 09:40:49'),(4,'GBP',0.822036,'2025-01-20 12:14:05'),(5,'GBP',0.822036,'2025-01-21 00:00:27'),(6,'GBP',0.813708,'2025-01-22 00:00:13'),(7,'GBP',0.811791,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_gbp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_gel`
--

DROP TABLE IF EXISTS `exchange_gel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_gel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_gel`
--

LOCK TABLES `exchange_gel` WRITE;
/*!40000 ALTER TABLE `exchange_gel` DISABLE KEYS */;
INSERT INTO `exchange_gel` VALUES (1,'GEL',2.84018,'2025-01-19 20:54:03'),(2,'GEL',2.84021,'2025-01-20 09:30:24'),(3,'GEL',2.84021,'2025-01-20 09:40:49'),(4,'GEL',2.84021,'2025-01-20 12:14:05'),(5,'GEL',2.84021,'2025-01-21 00:00:27'),(6,'GEL',2.84586,'2025-01-22 00:00:13'),(7,'GEL',2.85022,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_gel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ggp`
--

DROP TABLE IF EXISTS `exchange_ggp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ggp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ggp`
--

LOCK TABLES `exchange_ggp` WRITE;
/*!40000 ALTER TABLE `exchange_ggp` DISABLE KEYS */;
INSERT INTO `exchange_ggp` VALUES (1,'GGP',0.820929,'2025-01-19 20:54:03'),(2,'GGP',0.821998,'2025-01-20 09:30:24'),(3,'GGP',0.821998,'2025-01-20 09:40:49'),(4,'GGP',0.821998,'2025-01-20 12:14:05'),(5,'GGP',0.821998,'2025-01-21 00:00:27'),(6,'GGP',0.813719,'2025-01-22 00:00:13'),(7,'GGP',0.811887,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ggp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ghs`
--

DROP TABLE IF EXISTS `exchange_ghs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ghs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ghs`
--

LOCK TABLES `exchange_ghs` WRITE;
/*!40000 ALTER TABLE `exchange_ghs` DISABLE KEYS */;
INSERT INTO `exchange_ghs` VALUES (1,'GHS',15.1884,'2025-01-19 20:54:03'),(2,'GHS',14.9296,'2025-01-20 09:30:24'),(3,'GHS',14.9296,'2025-01-20 09:40:49'),(4,'GHS',14.9296,'2025-01-20 12:14:05'),(5,'GHS',14.9296,'2025-01-21 00:00:27'),(6,'GHS',15.1609,'2025-01-22 00:00:13'),(7,'GHS',15.41,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ghs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_gip`
--

DROP TABLE IF EXISTS `exchange_gip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_gip` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_gip`
--

LOCK TABLES `exchange_gip` WRITE;
/*!40000 ALTER TABLE `exchange_gip` DISABLE KEYS */;
INSERT INTO `exchange_gip` VALUES (1,'GIP',0.820929,'2025-01-19 20:54:03'),(2,'GIP',0.821998,'2025-01-20 09:30:24'),(3,'GIP',0.821998,'2025-01-20 09:40:49'),(4,'GIP',0.821998,'2025-01-20 12:14:05'),(5,'GIP',0.821998,'2025-01-21 00:00:27'),(6,'GIP',0.813719,'2025-01-22 00:00:13'),(7,'GIP',0.811887,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_gip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_gmd`
--

DROP TABLE IF EXISTS `exchange_gmd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_gmd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_gmd`
--

LOCK TABLES `exchange_gmd` WRITE;
/*!40000 ALTER TABLE `exchange_gmd` DISABLE KEYS */;
INSERT INTO `exchange_gmd` VALUES (1,'GMD',72.5218,'2025-01-19 20:54:03'),(2,'GMD',72.5079,'2025-01-20 09:30:24'),(3,'GMD',72.5079,'2025-01-20 09:40:49'),(4,'GMD',72.5079,'2025-01-20 12:14:05'),(5,'GMD',72.5079,'2025-01-21 00:00:27'),(6,'GMD',72.5096,'2025-01-22 00:00:13'),(7,'GMD',72.5058,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_gmd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_gnf`
--

DROP TABLE IF EXISTS `exchange_gnf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_gnf` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_gnf`
--

LOCK TABLES `exchange_gnf` WRITE;
/*!40000 ALTER TABLE `exchange_gnf` DISABLE KEYS */;
INSERT INTO `exchange_gnf` VALUES (1,'GNF',8629.37,'2025-01-19 20:54:03'),(2,'GNF',8589.03,'2025-01-20 09:30:24'),(3,'GNF',8589.03,'2025-01-20 09:40:49'),(4,'GNF',8589.03,'2025-01-20 12:14:05'),(5,'GNF',8589.03,'2025-01-21 00:00:27'),(6,'GNF',8613.67,'2025-01-22 00:00:13'),(7,'GNF',8610.21,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_gnf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_gtq`
--

DROP TABLE IF EXISTS `exchange_gtq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_gtq` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_gtq`
--

LOCK TABLES `exchange_gtq` WRITE;
/*!40000 ALTER TABLE `exchange_gtq` DISABLE KEYS */;
INSERT INTO `exchange_gtq` VALUES (1,'GTQ',7.72364,'2025-01-19 20:54:03'),(2,'GTQ',7.71843,'2025-01-20 09:30:24'),(3,'GTQ',7.71843,'2025-01-20 09:40:49'),(4,'GTQ',7.71843,'2025-01-20 12:14:05'),(5,'GTQ',7.71843,'2025-01-21 00:00:27'),(6,'GTQ',7.71558,'2025-01-22 00:00:13'),(7,'GTQ',7.71686,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_gtq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_gyd`
--

DROP TABLE IF EXISTS `exchange_gyd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_gyd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_gyd`
--

LOCK TABLES `exchange_gyd` WRITE;
/*!40000 ALTER TABLE `exchange_gyd` DISABLE KEYS */;
INSERT INTO `exchange_gyd` VALUES (1,'GYD',209.236,'2025-01-19 20:54:03'),(2,'GYD',209.127,'2025-01-20 09:30:24'),(3,'GYD',209.127,'2025-01-20 09:40:49'),(4,'GYD',209.127,'2025-01-20 12:14:05'),(5,'GYD',209.127,'2025-01-21 00:00:27'),(6,'GYD',209.16,'2025-01-22 00:00:13'),(7,'GYD',209.267,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_gyd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_hkd`
--

DROP TABLE IF EXISTS `exchange_hkd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_hkd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_hkd`
--

LOCK TABLES `exchange_hkd` WRITE;
/*!40000 ALTER TABLE `exchange_hkd` DISABLE KEYS */;
INSERT INTO `exchange_hkd` VALUES (1,'HKD',7.78682,'2025-01-19 20:54:03'),(2,'HKD',7.78545,'2025-01-20 09:30:24'),(3,'HKD',7.78545,'2025-01-20 09:40:49'),(4,'HKD',7.78545,'2025-01-20 12:14:05'),(5,'HKD',7.78545,'2025-01-21 00:00:27'),(6,'HKD',7.78193,'2025-01-22 00:00:13'),(7,'HKD',7.786,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_hkd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_hnl`
--

DROP TABLE IF EXISTS `exchange_hnl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_hnl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_hnl`
--

LOCK TABLES `exchange_hnl` WRITE;
/*!40000 ALTER TABLE `exchange_hnl` DISABLE KEYS */;
INSERT INTO `exchange_hnl` VALUES (1,'HNL',25.4542,'2025-01-19 20:54:03'),(2,'HNL',25.4426,'2025-01-20 09:30:24'),(3,'HNL',25.4426,'2025-01-20 09:40:49'),(4,'HNL',25.4426,'2025-01-20 12:14:05'),(5,'HNL',25.4426,'2025-01-21 00:00:27'),(6,'HNL',25.4305,'2025-01-22 00:00:13'),(7,'HNL',25.447,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_hnl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_hrk`
--

DROP TABLE IF EXISTS `exchange_hrk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_hrk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_hrk`
--

LOCK TABLES `exchange_hrk` WRITE;
/*!40000 ALTER TABLE `exchange_hrk` DISABLE KEYS */;
INSERT INTO `exchange_hrk` VALUES (1,'HRK',7.32778,'2025-01-19 20:54:03'),(2,'HRK',7.33039,'2025-01-20 09:30:24'),(3,'HRK',7.33039,'2025-01-20 09:40:49'),(4,'HRK',7.33039,'2025-01-20 12:14:05'),(5,'HRK',7.33039,'2025-01-21 00:00:27'),(6,'HRK',7.24847,'2025-01-22 00:00:13'),(7,'HRK',7.24276,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_hrk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_htg`
--

DROP TABLE IF EXISTS `exchange_htg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_htg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_htg`
--

LOCK TABLES `exchange_htg` WRITE;
/*!40000 ALTER TABLE `exchange_htg` DISABLE KEYS */;
INSERT INTO `exchange_htg` VALUES (1,'HTG',130.616,'2025-01-19 20:54:03'),(2,'HTG',130.581,'2025-01-20 09:30:24'),(3,'HTG',130.581,'2025-01-20 09:40:49'),(4,'HTG',130.581,'2025-01-20 12:14:05'),(5,'HTG',130.581,'2025-01-21 00:00:27'),(6,'HTG',130.567,'2025-01-22 00:00:13'),(7,'HTG',130.576,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_htg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_huf`
--

DROP TABLE IF EXISTS `exchange_huf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_huf` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_huf`
--

LOCK TABLES `exchange_huf` WRITE;
/*!40000 ALTER TABLE `exchange_huf` DISABLE KEYS */;
INSERT INTO `exchange_huf` VALUES (1,'HUF',401.163,'2025-01-19 20:54:03'),(2,'HUF',401.72,'2025-01-20 09:30:24'),(3,'HUF',401.72,'2025-01-20 09:40:49'),(4,'HUF',401.72,'2025-01-20 12:14:05'),(5,'HUF',401.72,'2025-01-21 00:00:27'),(6,'HUF',396.964,'2025-01-22 00:00:13'),(7,'HUF',395.276,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_huf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_idr`
--

DROP TABLE IF EXISTS `exchange_idr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_idr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_idr`
--

LOCK TABLES `exchange_idr` WRITE;
/*!40000 ALTER TABLE `exchange_idr` DISABLE KEYS */;
INSERT INTO `exchange_idr` VALUES (1,'IDR',16390,'2025-01-19 20:54:03'),(2,'IDR',16390.2,'2025-01-20 09:30:24'),(3,'IDR',16390.2,'2025-01-20 09:40:49'),(4,'IDR',16390.2,'2025-01-20 12:14:05'),(5,'IDR',16390.2,'2025-01-21 00:00:27'),(6,'IDR',16326.6,'2025-01-22 00:00:13'),(7,'IDR',16333.7,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_idr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ils`
--

DROP TABLE IF EXISTS `exchange_ils`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ils` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ils`
--

LOCK TABLES `exchange_ils` WRITE;
/*!40000 ALTER TABLE `exchange_ils` DISABLE KEYS */;
INSERT INTO `exchange_ils` VALUES (1,'ILS',3.57692,'2025-01-19 20:54:03'),(2,'ILS',3.56854,'2025-01-20 09:30:24'),(3,'ILS',3.56854,'2025-01-20 09:40:49'),(4,'ILS',3.56854,'2025-01-20 12:14:05'),(5,'ILS',3.56854,'2025-01-21 00:00:27'),(6,'ILS',3.56755,'2025-01-22 00:00:13'),(7,'ILS',3.56437,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ils` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_imp`
--

DROP TABLE IF EXISTS `exchange_imp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_imp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_imp`
--

LOCK TABLES `exchange_imp` WRITE;
/*!40000 ALTER TABLE `exchange_imp` DISABLE KEYS */;
INSERT INTO `exchange_imp` VALUES (1,'IMP',0.820929,'2025-01-19 20:54:03'),(2,'IMP',0.821998,'2025-01-20 09:30:24'),(3,'IMP',0.821998,'2025-01-20 09:40:49'),(4,'IMP',0.821998,'2025-01-20 12:14:05'),(5,'IMP',0.821998,'2025-01-21 00:00:27'),(6,'IMP',0.813719,'2025-01-22 00:00:13'),(7,'IMP',0.811887,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_imp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_inr`
--

DROP TABLE IF EXISTS `exchange_inr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_inr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_inr`
--

LOCK TABLES `exchange_inr` WRITE;
/*!40000 ALTER TABLE `exchange_inr` DISABLE KEYS */;
INSERT INTO `exchange_inr` VALUES (1,'INR',86.6397,'2025-01-19 20:54:03'),(2,'INR',86.7021,'2025-01-20 09:30:24'),(3,'INR',86.7021,'2025-01-20 09:40:49'),(4,'INR',86.7021,'2025-01-20 12:14:05'),(5,'INR',86.7021,'2025-01-21 00:00:27'),(6,'INR',86.4071,'2025-01-22 00:00:13'),(7,'INR',86.5488,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_inr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_iqd`
--

DROP TABLE IF EXISTS `exchange_iqd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_iqd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_iqd`
--

LOCK TABLES `exchange_iqd` WRITE;
/*!40000 ALTER TABLE `exchange_iqd` DISABLE KEYS */;
INSERT INTO `exchange_iqd` VALUES (1,'IQD',1312.27,'2025-01-19 20:54:03'),(2,'IQD',1308.1,'2025-01-20 09:30:24'),(3,'IQD',1308.1,'2025-01-20 09:40:49'),(4,'IQD',1308.1,'2025-01-20 12:14:05'),(5,'IQD',1308.1,'2025-01-21 00:00:27'),(6,'IQD',1312.69,'2025-01-22 00:00:13'),(7,'IQD',1311.69,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_iqd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_irr`
--

DROP TABLE IF EXISTS `exchange_irr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_irr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_irr`
--

LOCK TABLES `exchange_irr` WRITE;
/*!40000 ALTER TABLE `exchange_irr` DISABLE KEYS */;
INSERT INTO `exchange_irr` VALUES (1,'IRR',41980.8,'2025-01-19 20:54:03'),(2,'IRR',41969.7,'2025-01-20 09:30:24'),(3,'IRR',41969.7,'2025-01-20 09:40:49'),(4,'IRR',41969.7,'2025-01-20 12:14:05'),(5,'IRR',41969.7,'2025-01-21 00:00:27'),(6,'IRR',41998,'2025-01-22 00:00:13'),(7,'IRR',41999.9,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_irr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_isk`
--

DROP TABLE IF EXISTS `exchange_isk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_isk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_isk`
--

LOCK TABLES `exchange_isk` WRITE;
/*!40000 ALTER TABLE `exchange_isk` DISABLE KEYS */;
INSERT INTO `exchange_isk` VALUES (1,'ISK',140.942,'2025-01-19 20:54:03'),(2,'ISK',141.347,'2025-01-20 09:30:24'),(3,'ISK',141.347,'2025-01-20 09:40:49'),(4,'ISK',141.347,'2025-01-20 12:14:05'),(5,'ISK',141.347,'2025-01-21 00:00:27'),(6,'ISK',140.898,'2025-01-22 00:00:13'),(7,'ISK',140.795,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_isk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_jep`
--

DROP TABLE IF EXISTS `exchange_jep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_jep` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_jep`
--

LOCK TABLES `exchange_jep` WRITE;
/*!40000 ALTER TABLE `exchange_jep` DISABLE KEYS */;
INSERT INTO `exchange_jep` VALUES (1,'JEP',0.820929,'2025-01-19 20:54:03'),(2,'JEP',0.821998,'2025-01-20 09:30:24'),(3,'JEP',0.821998,'2025-01-20 09:40:49'),(4,'JEP',0.821998,'2025-01-20 12:14:05'),(5,'JEP',0.821998,'2025-01-21 00:00:27'),(6,'JEP',0.813719,'2025-01-22 00:00:13'),(7,'JEP',0.811887,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_jep` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_jmd`
--

DROP TABLE IF EXISTS `exchange_jmd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_jmd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_jmd`
--

LOCK TABLES `exchange_jmd` WRITE;
/*!40000 ALTER TABLE `exchange_jmd` DISABLE KEYS */;
INSERT INTO `exchange_jmd` VALUES (1,'JMD',157.138,'2025-01-19 20:54:03'),(2,'JMD',157.025,'2025-01-20 09:30:24'),(3,'JMD',157.025,'2025-01-20 09:40:49'),(4,'JMD',157.025,'2025-01-20 12:14:05'),(5,'JMD',157.025,'2025-01-21 00:00:27'),(6,'JMD',156.54,'2025-01-22 00:00:13'),(7,'JMD',157.112,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_jmd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_jod`
--

DROP TABLE IF EXISTS `exchange_jod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_jod` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_jod`
--

LOCK TABLES `exchange_jod` WRITE;
/*!40000 ALTER TABLE `exchange_jod` DISABLE KEYS */;
INSERT INTO `exchange_jod` VALUES (1,'JOD',0.709,'2025-01-19 20:54:03'),(2,'JOD',0.709,'2025-01-20 09:30:24'),(3,'JOD',0.709,'2025-01-20 09:40:49'),(4,'JOD',0.709,'2025-01-20 12:14:05'),(5,'JOD',0.709,'2025-01-21 00:00:27'),(6,'JOD',0.709,'2025-01-22 00:00:13'),(7,'JOD',0.709,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_jod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_jpy`
--

DROP TABLE IF EXISTS `exchange_jpy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_jpy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_jpy`
--

LOCK TABLES `exchange_jpy` WRITE;
/*!40000 ALTER TABLE `exchange_jpy` DISABLE KEYS */;
INSERT INTO `exchange_jpy` VALUES (1,'JPY',155.994,'2025-01-19 20:54:03'),(2,'JPY',156.217,'2025-01-20 09:30:24'),(3,'JPY',156.217,'2025-01-20 09:40:49'),(4,'JPY',156.217,'2025-01-20 12:14:05'),(5,'JPY',156.217,'2025-01-21 00:00:27'),(6,'JPY',155.67,'2025-01-22 00:00:13'),(7,'JPY',155.628,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_jpy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_kes`
--

DROP TABLE IF EXISTS `exchange_kes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_kes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_kes`
--

LOCK TABLES `exchange_kes` WRITE;
/*!40000 ALTER TABLE `exchange_kes` DISABLE KEYS */;
INSERT INTO `exchange_kes` VALUES (1,'KES',129.574,'2025-01-19 20:54:03'),(2,'KES',129.465,'2025-01-20 09:30:24'),(3,'KES',129.465,'2025-01-20 09:40:49'),(4,'KES',129.465,'2025-01-20 12:14:05'),(5,'KES',129.465,'2025-01-21 00:00:27'),(6,'KES',129.424,'2025-01-22 00:00:13'),(7,'KES',129.318,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_kes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_kgs`
--

DROP TABLE IF EXISTS `exchange_kgs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_kgs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_kgs`
--

LOCK TABLES `exchange_kgs` WRITE;
/*!40000 ALTER TABLE `exchange_kgs` DISABLE KEYS */;
INSERT INTO `exchange_kgs` VALUES (1,'KGS',87.2802,'2025-01-19 20:54:03'),(2,'KGS',87.4402,'2025-01-20 09:30:24'),(3,'KGS',87.4402,'2025-01-20 09:40:49'),(4,'KGS',87.4402,'2025-01-20 12:14:05'),(5,'KGS',87.4402,'2025-01-21 00:00:27'),(6,'KGS',87.4454,'2025-01-22 00:00:13'),(7,'KGS',87.3185,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_kgs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_khr`
--

DROP TABLE IF EXISTS `exchange_khr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_khr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_khr`
--

LOCK TABLES `exchange_khr` WRITE;
/*!40000 ALTER TABLE `exchange_khr` DISABLE KEYS */;
INSERT INTO `exchange_khr` VALUES (1,'KHR',4019.41,'2025-01-19 20:54:03'),(2,'KHR',4059.36,'2025-01-20 09:30:24'),(3,'KHR',4059.36,'2025-01-20 09:40:49'),(4,'KHR',4059.36,'2025-01-20 12:14:05'),(5,'KHR',4059.36,'2025-01-21 00:00:27'),(6,'KHR',4058.17,'2025-01-22 00:00:13'),(7,'KHR',4055.63,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_khr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_kid`
--

DROP TABLE IF EXISTS `exchange_kid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_kid` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_kid`
--

LOCK TABLES `exchange_kid` WRITE;
/*!40000 ALTER TABLE `exchange_kid` DISABLE KEYS */;
INSERT INTO `exchange_kid` VALUES (1,'KID',1.61314,'2025-01-19 20:54:03'),(2,'KID',1.6144,'2025-01-20 09:30:24'),(3,'KID',1.6144,'2025-01-20 09:40:49'),(4,'KID',1.6144,'2025-01-20 12:14:05'),(5,'KID',1.6144,'2025-01-21 00:00:27'),(6,'KID',1.59955,'2025-01-22 00:00:13'),(7,'KID',1.59826,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_kid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_kmf`
--

DROP TABLE IF EXISTS `exchange_kmf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_kmf` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_kmf`
--

LOCK TABLES `exchange_kmf` WRITE;
/*!40000 ALTER TABLE `exchange_kmf` DISABLE KEYS */;
INSERT INTO `exchange_kmf` VALUES (1,'KMF',478.47,'2025-01-19 20:54:03'),(2,'KMF',478.64,'2025-01-20 09:30:24'),(3,'KMF',478.64,'2025-01-20 09:40:49'),(4,'KMF',478.64,'2025-01-20 12:14:05'),(5,'KMF',478.64,'2025-01-21 00:00:27'),(6,'KMF',473.291,'2025-01-22 00:00:13'),(7,'KMF',472.919,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_kmf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_krw`
--

DROP TABLE IF EXISTS `exchange_krw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_krw` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_krw`
--

LOCK TABLES `exchange_krw` WRITE;
/*!40000 ALTER TABLE `exchange_krw` DISABLE KEYS */;
INSERT INTO `exchange_krw` VALUES (1,'KRW',1457.66,'2025-01-19 20:54:03'),(2,'KRW',1457.78,'2025-01-20 09:30:24'),(3,'KRW',1457.78,'2025-01-20 09:40:49'),(4,'KRW',1457.78,'2025-01-20 12:14:05'),(5,'KRW',1457.78,'2025-01-21 00:00:27'),(6,'KRW',1443.13,'2025-01-22 00:00:13'),(7,'KRW',1436.38,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_krw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_kwd`
--

DROP TABLE IF EXISTS `exchange_kwd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_kwd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_kwd`
--

LOCK TABLES `exchange_kwd` WRITE;
/*!40000 ALTER TABLE `exchange_kwd` DISABLE KEYS */;
INSERT INTO `exchange_kwd` VALUES (1,'KWD',0.308655,'2025-01-19 20:54:03'),(2,'KWD',0.308611,'2025-01-20 09:30:24'),(3,'KWD',0.308611,'2025-01-20 09:40:49'),(4,'KWD',0.308611,'2025-01-20 12:14:05'),(5,'KWD',0.308611,'2025-01-21 00:00:27'),(6,'KWD',0.308382,'2025-01-22 00:00:13'),(7,'KWD',0.308248,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_kwd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_kyd`
--

DROP TABLE IF EXISTS `exchange_kyd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_kyd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_kyd`
--

LOCK TABLES `exchange_kyd` WRITE;
/*!40000 ALTER TABLE `exchange_kyd` DISABLE KEYS */;
INSERT INTO `exchange_kyd` VALUES (1,'KYD',0.833333,'2025-01-19 20:54:03'),(2,'KYD',0.833333,'2025-01-20 09:30:24'),(3,'KYD',0.833333,'2025-01-20 09:40:49'),(4,'KYD',0.833333,'2025-01-20 12:14:05'),(5,'KYD',0.833333,'2025-01-21 00:00:27'),(6,'KYD',0.833333,'2025-01-22 00:00:13'),(7,'KYD',0.833333,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_kyd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_kzt`
--

DROP TABLE IF EXISTS `exchange_kzt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_kzt` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_kzt`
--

LOCK TABLES `exchange_kzt` WRITE;
/*!40000 ALTER TABLE `exchange_kzt` DISABLE KEYS */;
INSERT INTO `exchange_kzt` VALUES (1,'KZT',530.313,'2025-01-19 20:54:03'),(2,'KZT',530.317,'2025-01-20 09:30:24'),(3,'KZT',530.317,'2025-01-20 09:40:49'),(4,'KZT',530.317,'2025-01-20 12:14:05'),(5,'KZT',530.317,'2025-01-21 00:00:27'),(6,'KZT',529.689,'2025-01-22 00:00:13'),(7,'KZT',523.824,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_kzt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_lak`
--

DROP TABLE IF EXISTS `exchange_lak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_lak` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_lak`
--

LOCK TABLES `exchange_lak` WRITE;
/*!40000 ALTER TABLE `exchange_lak` DISABLE KEYS */;
INSERT INTO `exchange_lak` VALUES (1,'LAK',21929,'2025-01-19 20:54:03'),(2,'LAK',21935.3,'2025-01-20 09:30:24'),(3,'LAK',21935.3,'2025-01-20 09:40:49'),(4,'LAK',21935.3,'2025-01-20 12:14:05'),(5,'LAK',21935.3,'2025-01-21 00:00:27'),(6,'LAK',21918.5,'2025-01-22 00:00:13'),(7,'LAK',21931.5,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_lak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_lbp`
--

DROP TABLE IF EXISTS `exchange_lbp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_lbp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_lbp`
--

LOCK TABLES `exchange_lbp` WRITE;
/*!40000 ALTER TABLE `exchange_lbp` DISABLE KEYS */;
INSERT INTO `exchange_lbp` VALUES (1,'LBP',89500,'2025-01-19 20:54:03'),(2,'LBP',89500,'2025-01-20 09:30:24'),(3,'LBP',89500,'2025-01-20 09:40:49'),(4,'LBP',89500,'2025-01-20 12:14:05'),(5,'LBP',89500,'2025-01-21 00:00:27'),(6,'LBP',89500,'2025-01-22 00:00:13'),(7,'LBP',89500,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_lbp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_lkr`
--

DROP TABLE IF EXISTS `exchange_lkr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_lkr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_lkr`
--

LOCK TABLES `exchange_lkr` WRITE;
/*!40000 ALTER TABLE `exchange_lkr` DISABLE KEYS */;
INSERT INTO `exchange_lkr` VALUES (1,'LKR',296.094,'2025-01-19 20:54:03'),(2,'LKR',296.111,'2025-01-20 09:30:24'),(3,'LKR',296.111,'2025-01-20 09:40:49'),(4,'LKR',296.111,'2025-01-20 12:14:05'),(5,'LKR',296.111,'2025-01-21 00:00:27'),(6,'LKR',296.538,'2025-01-22 00:00:13'),(7,'LKR',297.209,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_lkr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_lrd`
--

DROP TABLE IF EXISTS `exchange_lrd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_lrd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_lrd`
--

LOCK TABLES `exchange_lrd` WRITE;
/*!40000 ALTER TABLE `exchange_lrd` DISABLE KEYS */;
INSERT INTO `exchange_lrd` VALUES (1,'LRD',189.375,'2025-01-19 20:54:03'),(2,'LRD',189.756,'2025-01-20 09:30:24'),(3,'LRD',189.756,'2025-01-20 09:40:49'),(4,'LRD',189.756,'2025-01-20 12:14:05'),(5,'LRD',189.756,'2025-01-21 00:00:27'),(6,'LRD',189.895,'2025-01-22 00:00:13'),(7,'LRD',193.425,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_lrd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_lsl`
--

DROP TABLE IF EXISTS `exchange_lsl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_lsl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_lsl`
--

LOCK TABLES `exchange_lsl` WRITE;
/*!40000 ALTER TABLE `exchange_lsl` DISABLE KEYS */;
INSERT INTO `exchange_lsl` VALUES (1,'LSL',18.7484,'2025-01-19 20:54:03'),(2,'LSL',18.7348,'2025-01-20 09:30:24'),(3,'LSL',18.7348,'2025-01-20 09:40:49'),(4,'LSL',18.7348,'2025-01-20 12:14:05'),(5,'LSL',18.7348,'2025-01-21 00:00:27'),(6,'LSL',18.5492,'2025-01-22 00:00:13'),(7,'LSL',18.5132,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_lsl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_lyd`
--

DROP TABLE IF EXISTS `exchange_lyd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_lyd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_lyd`
--

LOCK TABLES `exchange_lyd` WRITE;
/*!40000 ALTER TABLE `exchange_lyd` DISABLE KEYS */;
INSERT INTO `exchange_lyd` VALUES (1,'LYD',4.95064,'2025-01-19 20:54:03'),(2,'LYD',4.95673,'2025-01-20 09:30:24'),(3,'LYD',4.95673,'2025-01-20 09:40:49'),(4,'LYD',4.95673,'2025-01-20 12:14:05'),(5,'LYD',4.95673,'2025-01-21 00:00:27'),(6,'LYD',4.95667,'2025-01-22 00:00:13'),(7,'LYD',4.94081,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_lyd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mad`
--

DROP TABLE IF EXISTS `exchange_mad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mad` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mad`
--

LOCK TABLES `exchange_mad` WRITE;
/*!40000 ALTER TABLE `exchange_mad` DISABLE KEYS */;
INSERT INTO `exchange_mad` VALUES (1,'MAD',10.0499,'2025-01-19 20:54:03'),(2,'MAD',10.0471,'2025-01-20 09:30:24'),(3,'MAD',10.0471,'2025-01-20 09:40:49'),(4,'MAD',10.0471,'2025-01-20 12:14:05'),(5,'MAD',10.0471,'2025-01-21 00:00:27'),(6,'MAD',10.0381,'2025-01-22 00:00:13'),(7,'MAD',10.0254,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mdl`
--

DROP TABLE IF EXISTS `exchange_mdl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mdl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mdl`
--

LOCK TABLES `exchange_mdl` WRITE;
/*!40000 ALTER TABLE `exchange_mdl` DISABLE KEYS */;
INSERT INTO `exchange_mdl` VALUES (1,'MDL',18.8111,'2025-01-19 20:54:03'),(2,'MDL',18.8586,'2025-01-20 09:30:24'),(3,'MDL',18.8586,'2025-01-20 09:40:49'),(4,'MDL',18.8586,'2025-01-20 12:14:05'),(5,'MDL',18.8586,'2025-01-21 00:00:27'),(6,'MDL',18.7675,'2025-01-22 00:00:13'),(7,'MDL',18.7363,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mdl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mga`
--

DROP TABLE IF EXISTS `exchange_mga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mga` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mga`
--

LOCK TABLES `exchange_mga` WRITE;
/*!40000 ALTER TABLE `exchange_mga` DISABLE KEYS */;
INSERT INTO `exchange_mga` VALUES (1,'MGA',4689.11,'2025-01-19 20:54:03'),(2,'MGA',4681.12,'2025-01-20 09:30:24'),(3,'MGA',4681.12,'2025-01-20 09:40:49'),(4,'MGA',4681.12,'2025-01-20 12:14:05'),(5,'MGA',4681.12,'2025-01-21 00:00:27'),(6,'MGA',4682.65,'2025-01-22 00:00:13'),(7,'MGA',4677.36,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mga` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mkd`
--

DROP TABLE IF EXISTS `exchange_mkd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mkd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mkd`
--

LOCK TABLES `exchange_mkd` WRITE;
/*!40000 ALTER TABLE `exchange_mkd` DISABLE KEYS */;
INSERT INTO `exchange_mkd` VALUES (1,'MKD',59.7836,'2025-01-19 20:54:03'),(2,'MKD',59.7865,'2025-01-20 09:30:24'),(3,'MKD',59.7865,'2025-01-20 09:40:49'),(4,'MKD',59.7865,'2025-01-20 12:14:05'),(5,'MKD',59.7865,'2025-01-21 00:00:27'),(6,'MKD',59.7894,'2025-01-22 00:00:13'),(7,'MKD',59.7014,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mkd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mmk`
--

DROP TABLE IF EXISTS `exchange_mmk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mmk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mmk`
--

LOCK TABLES `exchange_mmk` WRITE;
/*!40000 ALTER TABLE `exchange_mmk` DISABLE KEYS */;
INSERT INTO `exchange_mmk` VALUES (1,'MMK',2100.44,'2025-01-19 20:54:03'),(2,'MMK',2099.27,'2025-01-20 09:30:24'),(3,'MMK',2099.27,'2025-01-20 09:40:49'),(4,'MMK',2099.27,'2025-01-20 12:14:05'),(5,'MMK',2099.27,'2025-01-21 00:00:27'),(6,'MMK',2097.89,'2025-01-22 00:00:13'),(7,'MMK',2097.57,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mmk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mnt`
--

DROP TABLE IF EXISTS `exchange_mnt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mnt` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mnt`
--

LOCK TABLES `exchange_mnt` WRITE;
/*!40000 ALTER TABLE `exchange_mnt` DISABLE KEYS */;
INSERT INTO `exchange_mnt` VALUES (1,'MNT',3460.61,'2025-01-19 20:54:03'),(2,'MNT',3466.5,'2025-01-20 09:30:24'),(3,'MNT',3466.5,'2025-01-20 09:40:49'),(4,'MNT',3466.5,'2025-01-20 12:14:05'),(5,'MNT',3466.5,'2025-01-21 00:00:27'),(6,'MNT',3429.47,'2025-01-22 00:00:13'),(7,'MNT',3415.97,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mnt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mop`
--

DROP TABLE IF EXISTS `exchange_mop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mop` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mop`
--

LOCK TABLES `exchange_mop` WRITE;
/*!40000 ALTER TABLE `exchange_mop` DISABLE KEYS */;
INSERT INTO `exchange_mop` VALUES (1,'MOP',8.02011,'2025-01-19 20:54:03'),(2,'MOP',8.0191,'2025-01-20 09:30:24'),(3,'MOP',8.0191,'2025-01-20 09:40:49'),(4,'MOP',8.0191,'2025-01-20 12:14:05'),(5,'MOP',8.0191,'2025-01-21 00:00:27'),(6,'MOP',8.01539,'2025-01-22 00:00:13'),(7,'MOP',8.01958,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mru`
--

DROP TABLE IF EXISTS `exchange_mru`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mru` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mru`
--

LOCK TABLES `exchange_mru` WRITE;
/*!40000 ALTER TABLE `exchange_mru` DISABLE KEYS */;
INSERT INTO `exchange_mru` VALUES (1,'MRU',39.8264,'2025-01-19 20:54:03'),(2,'MRU',39.9175,'2025-01-20 09:30:24'),(3,'MRU',39.9175,'2025-01-20 09:40:49'),(4,'MRU',39.9175,'2025-01-20 12:14:05'),(5,'MRU',39.9175,'2025-01-21 00:00:27'),(6,'MRU',39.9191,'2025-01-22 00:00:13'),(7,'MRU',39.908,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mru` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mur`
--

DROP TABLE IF EXISTS `exchange_mur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mur` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mur`
--

LOCK TABLES `exchange_mur` WRITE;
/*!40000 ALTER TABLE `exchange_mur` DISABLE KEYS */;
INSERT INTO `exchange_mur` VALUES (1,'MUR',46.7165,'2025-01-19 20:54:03'),(2,'MUR',46.8302,'2025-01-20 09:30:24'),(3,'MUR',46.8302,'2025-01-20 09:40:49'),(4,'MUR',46.8302,'2025-01-20 12:14:05'),(5,'MUR',46.8302,'2025-01-21 00:00:27'),(6,'MUR',46.736,'2025-01-22 00:00:13'),(7,'MUR',46.5069,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mvr`
--

DROP TABLE IF EXISTS `exchange_mvr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mvr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mvr`
--

LOCK TABLES `exchange_mvr` WRITE;
/*!40000 ALTER TABLE `exchange_mvr` DISABLE KEYS */;
INSERT INTO `exchange_mvr` VALUES (1,'MVR',15.4663,'2025-01-19 20:54:03'),(2,'MVR',15.4502,'2025-01-20 09:30:24'),(3,'MVR',15.4502,'2025-01-20 09:40:49'),(4,'MVR',15.4502,'2025-01-20 12:14:05'),(5,'MVR',15.4502,'2025-01-21 00:00:27'),(6,'MVR',15.431,'2025-01-22 00:00:13'),(7,'MVR',15.4501,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mvr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mwk`
--

DROP TABLE IF EXISTS `exchange_mwk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mwk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mwk`
--

LOCK TABLES `exchange_mwk` WRITE;
/*!40000 ALTER TABLE `exchange_mwk` DISABLE KEYS */;
INSERT INTO `exchange_mwk` VALUES (1,'MWK',1744.4,'2025-01-19 20:54:03'),(2,'MWK',1736.52,'2025-01-20 09:30:24'),(3,'MWK',1736.52,'2025-01-20 09:40:49'),(4,'MWK',1736.52,'2025-01-20 12:14:05'),(5,'MWK',1736.52,'2025-01-21 00:00:27'),(6,'MWK',1743.1,'2025-01-22 00:00:13'),(7,'MWK',1742.61,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mwk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mxn`
--

DROP TABLE IF EXISTS `exchange_mxn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mxn` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mxn`
--

LOCK TABLES `exchange_mxn` WRITE;
/*!40000 ALTER TABLE `exchange_mxn` DISABLE KEYS */;
INSERT INTO `exchange_mxn` VALUES (1,'MXN',20.7931,'2025-01-19 20:54:03'),(2,'MXN',20.8082,'2025-01-20 09:30:24'),(3,'MXN',20.8082,'2025-01-20 09:40:49'),(4,'MXN',20.8082,'2025-01-20 12:14:05'),(5,'MXN',20.8082,'2025-01-21 00:00:27'),(6,'MXN',20.5452,'2025-01-22 00:00:13'),(7,'MXN',20.6688,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mxn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_myr`
--

DROP TABLE IF EXISTS `exchange_myr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_myr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_myr`
--

LOCK TABLES `exchange_myr` WRITE;
/*!40000 ALTER TABLE `exchange_myr` DISABLE KEYS */;
INSERT INTO `exchange_myr` VALUES (1,'MYR',4.50507,'2025-01-19 20:54:03'),(2,'MYR',4.50597,'2025-01-20 09:30:24'),(3,'MYR',4.50597,'2025-01-20 09:40:49'),(4,'MYR',4.50597,'2025-01-20 12:14:05'),(5,'MYR',4.50597,'2025-01-21 00:00:27'),(6,'MYR',4.49342,'2025-01-22 00:00:13'),(7,'MYR',4.47547,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_myr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_mzn`
--

DROP TABLE IF EXISTS `exchange_mzn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_mzn` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_mzn`
--

LOCK TABLES `exchange_mzn` WRITE;
/*!40000 ALTER TABLE `exchange_mzn` DISABLE KEYS */;
INSERT INTO `exchange_mzn` VALUES (1,'MZN',63.9834,'2025-01-19 20:54:03'),(2,'MZN',63.9221,'2025-01-20 09:30:24'),(3,'MZN',63.9221,'2025-01-20 09:40:49'),(4,'MZN',63.9221,'2025-01-20 12:14:05'),(5,'MZN',63.9221,'2025-01-21 00:00:27'),(6,'MZN',63.9769,'2025-01-22 00:00:13'),(7,'MZN',63.972,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_mzn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_nad`
--

DROP TABLE IF EXISTS `exchange_nad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_nad` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_nad`
--

LOCK TABLES `exchange_nad` WRITE;
/*!40000 ALTER TABLE `exchange_nad` DISABLE KEYS */;
INSERT INTO `exchange_nad` VALUES (1,'NAD',18.7484,'2025-01-19 20:54:03'),(2,'NAD',18.7348,'2025-01-20 09:30:24'),(3,'NAD',18.7348,'2025-01-20 09:40:49'),(4,'NAD',18.7348,'2025-01-20 12:14:05'),(5,'NAD',18.7348,'2025-01-21 00:00:27'),(6,'NAD',18.5492,'2025-01-22 00:00:13'),(7,'NAD',18.5132,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_nad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ngn`
--

DROP TABLE IF EXISTS `exchange_ngn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ngn` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ngn`
--

LOCK TABLES `exchange_ngn` WRITE;
/*!40000 ALTER TABLE `exchange_ngn` DISABLE KEYS */;
INSERT INTO `exchange_ngn` VALUES (1,'NGN',1550.65,'2025-01-19 20:54:03'),(2,'NGN',1550.82,'2025-01-20 09:30:24'),(3,'NGN',1550.82,'2025-01-20 09:40:49'),(4,'NGN',1550.82,'2025-01-20 12:14:05'),(5,'NGN',1550.82,'2025-01-21 00:00:27'),(6,'NGN',1552.62,'2025-01-22 00:00:13'),(7,'NGN',1552.43,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ngn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_nio`
--

DROP TABLE IF EXISTS `exchange_nio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_nio` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_nio`
--

LOCK TABLES `exchange_nio` WRITE;
/*!40000 ALTER TABLE `exchange_nio` DISABLE KEYS */;
INSERT INTO `exchange_nio` VALUES (1,'NIO',36.8137,'2025-01-19 20:54:03'),(2,'NIO',36.7791,'2025-01-20 09:30:24'),(3,'NIO',36.7791,'2025-01-20 09:40:49'),(4,'NIO',36.7791,'2025-01-20 12:14:05'),(5,'NIO',36.7791,'2025-01-21 00:00:27'),(6,'NIO',36.7844,'2025-01-22 00:00:13'),(7,'NIO',36.7971,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_nio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_nok`
--

DROP TABLE IF EXISTS `exchange_nok`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_nok` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_nok`
--

LOCK TABLES `exchange_nok` WRITE;
/*!40000 ALTER TABLE `exchange_nok` DISABLE KEYS */;
INSERT INTO `exchange_nok` VALUES (1,'NOK',11.4304,'2025-01-19 20:54:03'),(2,'NOK',11.4354,'2025-01-20 09:30:24'),(3,'NOK',11.4354,'2025-01-20 09:40:49'),(4,'NOK',11.4354,'2025-01-20 12:14:05'),(5,'NOK',11.4354,'2025-01-21 00:00:27'),(6,'NOK',11.3176,'2025-01-22 00:00:13'),(7,'NOK',11.3251,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_nok` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_npr`
--

DROP TABLE IF EXISTS `exchange_npr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_npr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_npr`
--

LOCK TABLES `exchange_npr` WRITE;
/*!40000 ALTER TABLE `exchange_npr` DISABLE KEYS */;
INSERT INTO `exchange_npr` VALUES (1,'NPR',138.623,'2025-01-19 20:54:03'),(2,'NPR',138.723,'2025-01-20 09:30:24'),(3,'NPR',138.723,'2025-01-20 09:40:49'),(4,'NPR',138.723,'2025-01-20 12:14:05'),(5,'NPR',138.723,'2025-01-21 00:00:27'),(6,'NPR',138.251,'2025-01-22 00:00:13'),(7,'NPR',138.478,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_npr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_nzd`
--

DROP TABLE IF EXISTS `exchange_nzd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_nzd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_nzd`
--

LOCK TABLES `exchange_nzd` WRITE;
/*!40000 ALTER TABLE `exchange_nzd` DISABLE KEYS */;
INSERT INTO `exchange_nzd` VALUES (1,'NZD',1.78965,'2025-01-19 20:54:03'),(2,'NZD',1.79031,'2025-01-20 09:30:24'),(3,'NZD',1.79031,'2025-01-20 09:40:49'),(4,'NZD',1.79031,'2025-01-20 12:14:05'),(5,'NZD',1.79031,'2025-01-21 00:00:27'),(6,'NZD',1.76609,'2025-01-22 00:00:13'),(7,'NZD',1.76778,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_nzd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_omr`
--

DROP TABLE IF EXISTS `exchange_omr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_omr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_omr`
--

LOCK TABLES `exchange_omr` WRITE;
/*!40000 ALTER TABLE `exchange_omr` DISABLE KEYS */;
INSERT INTO `exchange_omr` VALUES (1,'OMR',0.384497,'2025-01-19 20:54:03'),(2,'OMR',0.384497,'2025-01-20 09:30:24'),(3,'OMR',0.384497,'2025-01-20 09:40:49'),(4,'OMR',0.384497,'2025-01-20 12:14:05'),(5,'OMR',0.384497,'2025-01-21 00:00:27'),(6,'OMR',0.384497,'2025-01-22 00:00:13'),(7,'OMR',0.384497,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_omr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_pab`
--

DROP TABLE IF EXISTS `exchange_pab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_pab` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_pab`
--

LOCK TABLES `exchange_pab` WRITE;
/*!40000 ALTER TABLE `exchange_pab` DISABLE KEYS */;
INSERT INTO `exchange_pab` VALUES (1,'PAB',1,'2025-01-19 20:54:03'),(2,'PAB',1,'2025-01-20 09:30:24'),(3,'PAB',1,'2025-01-20 09:40:49'),(4,'PAB',1,'2025-01-20 12:14:05'),(5,'PAB',1,'2025-01-21 00:00:27'),(6,'PAB',1,'2025-01-22 00:00:13'),(7,'PAB',1,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_pab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_pen`
--

DROP TABLE IF EXISTS `exchange_pen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_pen` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_pen`
--

LOCK TABLES `exchange_pen` WRITE;
/*!40000 ALTER TABLE `exchange_pen` DISABLE KEYS */;
INSERT INTO `exchange_pen` VALUES (1,'PEN',3.77,'2025-01-19 20:54:03'),(2,'PEN',3.76012,'2025-01-20 09:30:24'),(3,'PEN',3.76012,'2025-01-20 09:40:49'),(4,'PEN',3.76012,'2025-01-20 12:14:05'),(5,'PEN',3.76012,'2025-01-21 00:00:27'),(6,'PEN',3.75029,'2025-01-22 00:00:13'),(7,'PEN',3.72692,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_pen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_pgk`
--

DROP TABLE IF EXISTS `exchange_pgk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_pgk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_pgk`
--

LOCK TABLES `exchange_pgk` WRITE;
/*!40000 ALTER TABLE `exchange_pgk` DISABLE KEYS */;
INSERT INTO `exchange_pgk` VALUES (1,'PGK',4.06082,'2025-01-19 20:54:03'),(2,'PGK',4.04655,'2025-01-20 09:30:24'),(3,'PGK',4.04655,'2025-01-20 09:40:49'),(4,'PGK',4.04655,'2025-01-20 12:14:05'),(5,'PGK',4.04655,'2025-01-21 00:00:27'),(6,'PGK',4.05303,'2025-01-22 00:00:13'),(7,'PGK',4.06969,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_pgk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_php`
--

DROP TABLE IF EXISTS `exchange_php`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_php` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_php`
--

LOCK TABLES `exchange_php` WRITE;
/*!40000 ALTER TABLE `exchange_php` DISABLE KEYS */;
INSERT INTO `exchange_php` VALUES (1,'PHP',58.5249,'2025-01-19 20:54:03'),(2,'PHP',58.5534,'2025-01-20 09:30:24'),(3,'PHP',58.5534,'2025-01-20 09:40:49'),(4,'PHP',58.5534,'2025-01-20 12:14:05'),(5,'PHP',58.5534,'2025-01-21 00:00:27'),(6,'PHP',58.254,'2025-01-22 00:00:13'),(7,'PHP',58.4106,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_php` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_pkr`
--

DROP TABLE IF EXISTS `exchange_pkr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_pkr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_pkr`
--

LOCK TABLES `exchange_pkr` WRITE;
/*!40000 ALTER TABLE `exchange_pkr` DISABLE KEYS */;
INSERT INTO `exchange_pkr` VALUES (1,'PKR',278.687,'2025-01-19 20:54:03'),(2,'PKR',278.477,'2025-01-20 09:30:24'),(3,'PKR',278.477,'2025-01-20 09:40:49'),(4,'PKR',278.477,'2025-01-20 12:14:05'),(5,'PKR',278.477,'2025-01-21 00:00:27'),(6,'PKR',278.649,'2025-01-22 00:00:13'),(7,'PKR',278.514,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_pkr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_pln`
--

DROP TABLE IF EXISTS `exchange_pln`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_pln` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_pln`
--

LOCK TABLES `exchange_pln` WRITE;
/*!40000 ALTER TABLE `exchange_pln` DISABLE KEYS */;
INSERT INTO `exchange_pln` VALUES (1,'PLN',4.14049,'2025-01-19 20:54:03'),(2,'PLN',4.14536,'2025-01-20 09:30:24'),(3,'PLN',4.14536,'2025-01-20 09:40:49'),(4,'PLN',4.14536,'2025-01-20 12:14:05'),(5,'PLN',4.14536,'2025-01-21 00:00:27'),(6,'PLN',4.10828,'2025-01-22 00:00:13'),(7,'PLN',4.0872,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_pln` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_pyg`
--

DROP TABLE IF EXISTS `exchange_pyg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_pyg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_pyg`
--

LOCK TABLES `exchange_pyg` WRITE;
/*!40000 ALTER TABLE `exchange_pyg` DISABLE KEYS */;
INSERT INTO `exchange_pyg` VALUES (1,'PYG',7899.66,'2025-01-19 20:54:03'),(2,'PYG',7894.86,'2025-01-20 09:30:24'),(3,'PYG',7894.86,'2025-01-20 09:40:49'),(4,'PYG',7894.86,'2025-01-20 12:14:05'),(5,'PYG',7894.86,'2025-01-21 00:00:27'),(6,'PYG',7892.91,'2025-01-22 00:00:13'),(7,'PYG',7892.57,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_pyg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_qar`
--

DROP TABLE IF EXISTS `exchange_qar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_qar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_qar`
--

LOCK TABLES `exchange_qar` WRITE;
/*!40000 ALTER TABLE `exchange_qar` DISABLE KEYS */;
INSERT INTO `exchange_qar` VALUES (1,'QAR',3.64,'2025-01-19 20:54:03'),(2,'QAR',3.64,'2025-01-20 09:30:24'),(3,'QAR',3.64,'2025-01-20 09:40:49'),(4,'QAR',3.64,'2025-01-20 12:14:05'),(5,'QAR',3.64,'2025-01-21 00:00:27'),(6,'QAR',3.64,'2025-01-22 00:00:13'),(7,'QAR',3.64,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_qar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ron`
--

DROP TABLE IF EXISTS `exchange_ron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ron` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ron`
--

LOCK TABLES `exchange_ron` WRITE;
/*!40000 ALTER TABLE `exchange_ron` DISABLE KEYS */;
INSERT INTO `exchange_ron` VALUES (1,'RON',4.83404,'2025-01-19 20:54:03'),(2,'RON',4.83375,'2025-01-20 09:30:24'),(3,'RON',4.83375,'2025-01-20 09:40:49'),(4,'RON',4.83375,'2025-01-20 12:14:05'),(5,'RON',4.83375,'2025-01-21 00:00:27'),(6,'RON',4.82235,'2025-01-22 00:00:13'),(7,'RON',4.80084,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ron` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_rsd`
--

DROP TABLE IF EXISTS `exchange_rsd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_rsd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_rsd`
--

LOCK TABLES `exchange_rsd` WRITE;
/*!40000 ALTER TABLE `exchange_rsd` DISABLE KEYS */;
INSERT INTO `exchange_rsd` VALUES (1,'RSD',113.768,'2025-01-19 20:54:03'),(2,'RSD',113.737,'2025-01-20 09:30:24'),(3,'RSD',113.737,'2025-01-20 09:40:49'),(4,'RSD',113.737,'2025-01-20 12:14:05'),(5,'RSD',113.737,'2025-01-21 00:00:27'),(6,'RSD',113.671,'2025-01-22 00:00:13'),(7,'RSD',112.659,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_rsd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_rub`
--

DROP TABLE IF EXISTS `exchange_rub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_rub` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_rub`
--

LOCK TABLES `exchange_rub` WRITE;
/*!40000 ALTER TABLE `exchange_rub` DISABLE KEYS */;
INSERT INTO `exchange_rub` VALUES (1,'RUB',102.45,'2025-01-19 20:54:03'),(2,'RUB',102.516,'2025-01-20 09:30:24'),(3,'RUB',102.516,'2025-01-20 09:40:49'),(4,'RUB',102.516,'2025-01-20 12:14:05'),(5,'RUB',102.516,'2025-01-21 00:00:27'),(6,'RUB',101.507,'2025-01-22 00:00:13'),(7,'RUB',99.7433,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_rub` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_rwf`
--

DROP TABLE IF EXISTS `exchange_rwf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_rwf` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_rwf`
--

LOCK TABLES `exchange_rwf` WRITE;
/*!40000 ALTER TABLE `exchange_rwf` DISABLE KEYS */;
INSERT INTO `exchange_rwf` VALUES (1,'RWF',1401.9,'2025-01-19 20:54:03'),(2,'RWF',1389.83,'2025-01-20 09:30:24'),(3,'RWF',1389.83,'2025-01-20 09:40:49'),(4,'RWF',1389.83,'2025-01-20 12:14:05'),(5,'RWF',1389.83,'2025-01-21 00:00:27'),(6,'RWF',1391.76,'2025-01-22 00:00:13'),(7,'RWF',1398.1,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_rwf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_sar`
--

DROP TABLE IF EXISTS `exchange_sar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_sar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_sar`
--

LOCK TABLES `exchange_sar` WRITE;
/*!40000 ALTER TABLE `exchange_sar` DISABLE KEYS */;
INSERT INTO `exchange_sar` VALUES (1,'SAR',3.75,'2025-01-19 20:54:03'),(2,'SAR',3.75,'2025-01-20 09:30:24'),(3,'SAR',3.75,'2025-01-20 09:40:49'),(4,'SAR',3.75,'2025-01-20 12:14:05'),(5,'SAR',3.75,'2025-01-21 00:00:27'),(6,'SAR',3.75,'2025-01-22 00:00:13'),(7,'SAR',3.75,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_sar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_sbd`
--

DROP TABLE IF EXISTS `exchange_sbd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_sbd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_sbd`
--

LOCK TABLES `exchange_sbd` WRITE;
/*!40000 ALTER TABLE `exchange_sbd` DISABLE KEYS */;
INSERT INTO `exchange_sbd` VALUES (1,'SBD',8.51919,'2025-01-19 20:54:03'),(2,'SBD',8.48216,'2025-01-20 09:30:24'),(3,'SBD',8.48216,'2025-01-20 09:40:49'),(4,'SBD',8.48216,'2025-01-20 12:14:05'),(5,'SBD',8.48216,'2025-01-21 00:00:27'),(6,'SBD',8.52609,'2025-01-22 00:00:13'),(7,'SBD',8.48165,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_sbd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_scr`
--

DROP TABLE IF EXISTS `exchange_scr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_scr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_scr`
--

LOCK TABLES `exchange_scr` WRITE;
/*!40000 ALTER TABLE `exchange_scr` DISABLE KEYS */;
INSERT INTO `exchange_scr` VALUES (1,'SCR',14.3651,'2025-01-19 20:54:03'),(2,'SCR',14.39,'2025-01-20 09:30:24'),(3,'SCR',14.39,'2025-01-20 09:40:49'),(4,'SCR',14.39,'2025-01-20 12:14:05'),(5,'SCR',14.39,'2025-01-21 00:00:27'),(6,'SCR',14.3393,'2025-01-22 00:00:13'),(7,'SCR',14.3092,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_scr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_sdg`
--

DROP TABLE IF EXISTS `exchange_sdg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_sdg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_sdg`
--

LOCK TABLES `exchange_sdg` WRITE;
/*!40000 ALTER TABLE `exchange_sdg` DISABLE KEYS */;
INSERT INTO `exchange_sdg` VALUES (1,'SDG',509.917,'2025-01-19 20:54:03'),(2,'SDG',459.042,'2025-01-20 09:30:24'),(3,'SDG',459.042,'2025-01-20 09:40:49'),(4,'SDG',459.042,'2025-01-20 12:14:05'),(5,'SDG',459.042,'2025-01-21 00:00:27'),(6,'SDG',454.369,'2025-01-22 00:00:13'),(7,'SDG',449.169,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_sdg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_sek`
--

DROP TABLE IF EXISTS `exchange_sek`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_sek` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_sek`
--

LOCK TABLES `exchange_sek` WRITE;
/*!40000 ALTER TABLE `exchange_sek` DISABLE KEYS */;
INSERT INTO `exchange_sek` VALUES (1,'SEK',11.1795,'2025-01-19 20:54:03'),(2,'SEK',11.1861,'2025-01-20 09:30:24'),(3,'SEK',11.1861,'2025-01-20 09:40:49'),(4,'SEK',11.1861,'2025-01-20 12:14:05'),(5,'SEK',11.1861,'2025-01-21 00:00:27'),(6,'SEK',11.0392,'2025-01-22 00:00:13'),(7,'SEK',11.0154,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_sek` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_sgd`
--

DROP TABLE IF EXISTS `exchange_sgd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_sgd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_sgd`
--

LOCK TABLES `exchange_sgd` WRITE;
/*!40000 ALTER TABLE `exchange_sgd` DISABLE KEYS */;
INSERT INTO `exchange_sgd` VALUES (1,'SGD',1.36806,'2025-01-19 20:54:03'),(2,'SGD',1.368,'2025-01-20 09:30:24'),(3,'SGD',1.368,'2025-01-20 09:40:49'),(4,'SGD',1.368,'2025-01-20 12:14:05'),(5,'SGD',1.368,'2025-01-21 00:00:27'),(6,'SGD',1.35992,'2025-01-22 00:00:13'),(7,'SGD',1.35547,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_sgd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_shp`
--

DROP TABLE IF EXISTS `exchange_shp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_shp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_shp`
--

LOCK TABLES `exchange_shp` WRITE;
/*!40000 ALTER TABLE `exchange_shp` DISABLE KEYS */;
INSERT INTO `exchange_shp` VALUES (1,'SHP',0.820929,'2025-01-19 20:54:03'),(2,'SHP',0.821998,'2025-01-20 09:30:24'),(3,'SHP',0.821998,'2025-01-20 09:40:49'),(4,'SHP',0.821998,'2025-01-20 12:14:05'),(5,'SHP',0.821998,'2025-01-21 00:00:27'),(6,'SHP',0.813719,'2025-01-22 00:00:13'),(7,'SHP',0.811887,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_shp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_sle`
--

DROP TABLE IF EXISTS `exchange_sle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_sle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_sle`
--

LOCK TABLES `exchange_sle` WRITE;
/*!40000 ALTER TABLE `exchange_sle` DISABLE KEYS */;
INSERT INTO `exchange_sle` VALUES (1,'SLE',22.7219,'2025-01-19 20:54:03'),(2,'SLE',22.7219,'2025-01-20 09:30:24'),(3,'SLE',22.7219,'2025-01-20 09:40:49'),(4,'SLE',22.7219,'2025-01-20 12:14:05'),(5,'SLE',22.7219,'2025-01-21 00:00:27'),(6,'SLE',22.7219,'2025-01-22 00:00:13'),(7,'SLE',22.7219,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_sle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_sll`
--

DROP TABLE IF EXISTS `exchange_sll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_sll` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_sll`
--

LOCK TABLES `exchange_sll` WRITE;
/*!40000 ALTER TABLE `exchange_sll` DISABLE KEYS */;
INSERT INTO `exchange_sll` VALUES (1,'SLL',22721.9,'2025-01-19 20:54:03'),(2,'SLL',22721.9,'2025-01-20 09:30:24'),(3,'SLL',22721.9,'2025-01-20 09:40:49'),(4,'SLL',22721.9,'2025-01-20 12:14:05'),(5,'SLL',22721.9,'2025-01-21 00:00:27'),(6,'SLL',22721.9,'2025-01-22 00:00:13'),(7,'SLL',22721.9,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_sll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_sos`
--

DROP TABLE IF EXISTS `exchange_sos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_sos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_sos`
--

LOCK TABLES `exchange_sos` WRITE;
/*!40000 ALTER TABLE `exchange_sos` DISABLE KEYS */;
INSERT INTO `exchange_sos` VALUES (1,'SOS',571.658,'2025-01-19 20:54:03'),(2,'SOS',571.61,'2025-01-20 09:30:24'),(3,'SOS',571.61,'2025-01-20 09:40:49'),(4,'SOS',571.61,'2025-01-20 12:14:05'),(5,'SOS',571.61,'2025-01-21 00:00:27'),(6,'SOS',571.332,'2025-01-22 00:00:13'),(7,'SOS',571.895,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_sos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_srd`
--

DROP TABLE IF EXISTS `exchange_srd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_srd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_srd`
--

LOCK TABLES `exchange_srd` WRITE;
/*!40000 ALTER TABLE `exchange_srd` DISABLE KEYS */;
INSERT INTO `exchange_srd` VALUES (1,'SRD',35.1701,'2025-01-19 20:54:03'),(2,'SRD',35.1567,'2025-01-20 09:30:24'),(3,'SRD',35.1567,'2025-01-20 09:40:49'),(4,'SRD',35.1567,'2025-01-20 12:14:05'),(5,'SRD',35.1567,'2025-01-21 00:00:27'),(6,'SRD',35.1546,'2025-01-22 00:00:13'),(7,'SRD',35.4674,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_srd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ssp`
--

DROP TABLE IF EXISTS `exchange_ssp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ssp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ssp`
--

LOCK TABLES `exchange_ssp` WRITE;
/*!40000 ALTER TABLE `exchange_ssp` DISABLE KEYS */;
INSERT INTO `exchange_ssp` VALUES (1,'SSP',4067.26,'2025-01-19 20:54:03'),(2,'SSP',4065.39,'2025-01-20 09:30:24'),(3,'SSP',4065.39,'2025-01-20 09:40:49'),(4,'SSP',4065.39,'2025-01-20 12:14:05'),(5,'SSP',4065.39,'2025-01-21 00:00:27'),(6,'SSP',4070.33,'2025-01-22 00:00:13'),(7,'SSP',4070.76,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ssp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_stn`
--

DROP TABLE IF EXISTS `exchange_stn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_stn` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_stn`
--

LOCK TABLES `exchange_stn` WRITE;
/*!40000 ALTER TABLE `exchange_stn` DISABLE KEYS */;
INSERT INTO `exchange_stn` VALUES (1,'STN',23.8278,'2025-01-19 20:54:03'),(2,'STN',23.8363,'2025-01-20 09:30:24'),(3,'STN',23.8363,'2025-01-20 09:40:49'),(4,'STN',23.8363,'2025-01-20 12:14:05'),(5,'STN',23.8363,'2025-01-21 00:00:27'),(6,'STN',23.5699,'2025-01-22 00:00:13'),(7,'STN',23.5514,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_stn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_syp`
--

DROP TABLE IF EXISTS `exchange_syp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_syp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_syp`
--

LOCK TABLES `exchange_syp` WRITE;
/*!40000 ALTER TABLE `exchange_syp` DISABLE KEYS */;
INSERT INTO `exchange_syp` VALUES (1,'SYP',12943.3,'2025-01-19 20:54:03'),(2,'SYP',12931,'2025-01-20 09:30:24'),(3,'SYP',12931,'2025-01-20 09:40:49'),(4,'SYP',12931,'2025-01-20 12:14:05'),(5,'SYP',12931,'2025-01-21 00:00:27'),(6,'SYP',12921.8,'2025-01-22 00:00:13'),(7,'SYP',12919.3,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_syp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_szl`
--

DROP TABLE IF EXISTS `exchange_szl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_szl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_szl`
--

LOCK TABLES `exchange_szl` WRITE;
/*!40000 ALTER TABLE `exchange_szl` DISABLE KEYS */;
INSERT INTO `exchange_szl` VALUES (1,'SZL',18.7484,'2025-01-19 20:54:03'),(2,'SZL',18.7348,'2025-01-20 09:30:24'),(3,'SZL',18.7348,'2025-01-20 09:40:49'),(4,'SZL',18.7348,'2025-01-20 12:14:05'),(5,'SZL',18.7348,'2025-01-21 00:00:27'),(6,'SZL',18.5492,'2025-01-22 00:00:13'),(7,'SZL',18.5132,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_szl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_thb`
--

DROP TABLE IF EXISTS `exchange_thb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_thb` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_thb`
--

LOCK TABLES `exchange_thb` WRITE;
/*!40000 ALTER TABLE `exchange_thb` DISABLE KEYS */;
INSERT INTO `exchange_thb` VALUES (1,'THB',34.4824,'2025-01-19 20:54:03'),(2,'THB',34.527,'2025-01-20 09:30:24'),(3,'THB',34.527,'2025-01-20 09:40:49'),(4,'THB',34.527,'2025-01-20 12:14:05'),(5,'THB',34.527,'2025-01-21 00:00:27'),(6,'THB',34.1854,'2025-01-22 00:00:13'),(7,'THB',33.9954,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_thb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_tjs`
--

DROP TABLE IF EXISTS `exchange_tjs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_tjs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_tjs`
--

LOCK TABLES `exchange_tjs` WRITE;
/*!40000 ALTER TABLE `exchange_tjs` DISABLE KEYS */;
INSERT INTO `exchange_tjs` VALUES (1,'TJS',10.968,'2025-01-19 20:54:03'),(2,'TJS',10.9659,'2025-01-20 09:30:24'),(3,'TJS',10.9659,'2025-01-20 09:40:49'),(4,'TJS',10.9659,'2025-01-20 12:14:05'),(5,'TJS',10.9659,'2025-01-21 00:00:27'),(6,'TJS',10.9381,'2025-01-22 00:00:13'),(7,'TJS',10.9564,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_tjs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_tmt`
--

DROP TABLE IF EXISTS `exchange_tmt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_tmt` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_tmt`
--

LOCK TABLES `exchange_tmt` WRITE;
/*!40000 ALTER TABLE `exchange_tmt` DISABLE KEYS */;
INSERT INTO `exchange_tmt` VALUES (1,'TMT',3.50036,'2025-01-19 20:54:03'),(2,'TMT',3.50065,'2025-01-20 09:30:24'),(3,'TMT',3.50065,'2025-01-20 09:40:49'),(4,'TMT',3.50065,'2025-01-20 12:14:05'),(5,'TMT',3.50065,'2025-01-21 00:00:27'),(6,'TMT',3.50011,'2025-01-22 00:00:13'),(7,'TMT',3.50004,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_tmt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_tnd`
--

DROP TABLE IF EXISTS `exchange_tnd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_tnd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_tnd`
--

LOCK TABLES `exchange_tnd` WRITE;
/*!40000 ALTER TABLE `exchange_tnd` DISABLE KEYS */;
INSERT INTO `exchange_tnd` VALUES (1,'TND',3.21797,'2025-01-19 20:54:03'),(2,'TND',3.21422,'2025-01-20 09:30:24'),(3,'TND',3.21422,'2025-01-20 09:40:49'),(4,'TND',3.21422,'2025-01-20 12:14:05'),(5,'TND',3.21422,'2025-01-21 00:00:27'),(6,'TND',3.20505,'2025-01-22 00:00:13'),(7,'TND',3.19048,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_tnd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_top`
--

DROP TABLE IF EXISTS `exchange_top`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_top` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_top`
--

LOCK TABLES `exchange_top` WRITE;
/*!40000 ALTER TABLE `exchange_top` DISABLE KEYS */;
INSERT INTO `exchange_top` VALUES (1,'TOP',2.40074,'2025-01-19 20:54:03'),(2,'TOP',2.39695,'2025-01-20 09:30:24'),(3,'TOP',2.39695,'2025-01-20 09:40:49'),(4,'TOP',2.39695,'2025-01-20 12:14:05'),(5,'TOP',2.39695,'2025-01-21 00:00:27'),(6,'TOP',2.39941,'2025-01-22 00:00:13'),(7,'TOP',2.39413,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_top` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_try`
--

DROP TABLE IF EXISTS `exchange_try`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_try` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_try`
--

LOCK TABLES `exchange_try` WRITE;
/*!40000 ALTER TABLE `exchange_try` DISABLE KEYS */;
INSERT INTO `exchange_try` VALUES (1,'TRY',35.553,'2025-01-19 20:54:03'),(2,'TRY',35.5649,'2025-01-20 09:30:24'),(3,'TRY',35.5649,'2025-01-20 09:40:49'),(4,'TRY',35.5649,'2025-01-20 12:14:05'),(5,'TRY',35.5649,'2025-01-21 00:00:27'),(6,'TRY',35.5995,'2025-01-22 00:00:13'),(7,'TRY',35.6285,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_try` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ttd`
--

DROP TABLE IF EXISTS `exchange_ttd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ttd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ttd`
--

LOCK TABLES `exchange_ttd` WRITE;
/*!40000 ALTER TABLE `exchange_ttd` DISABLE KEYS */;
INSERT INTO `exchange_ttd` VALUES (1,'TTD',6.76862,'2025-01-19 20:54:03'),(2,'TTD',6.78423,'2025-01-20 09:30:24'),(3,'TTD',6.78423,'2025-01-20 09:40:49'),(4,'TTD',6.78423,'2025-01-20 12:14:05'),(5,'TTD',6.78423,'2025-01-21 00:00:27'),(6,'TTD',6.76751,'2025-01-22 00:00:13'),(7,'TTD',6.77429,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ttd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_tvd`
--

DROP TABLE IF EXISTS `exchange_tvd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_tvd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_tvd`
--

LOCK TABLES `exchange_tvd` WRITE;
/*!40000 ALTER TABLE `exchange_tvd` DISABLE KEYS */;
INSERT INTO `exchange_tvd` VALUES (1,'TVD',1.61314,'2025-01-19 20:54:03'),(2,'TVD',1.6144,'2025-01-20 09:30:24'),(3,'TVD',1.6144,'2025-01-20 09:40:49'),(4,'TVD',1.6144,'2025-01-20 12:14:05'),(5,'TVD',1.6144,'2025-01-21 00:00:27'),(6,'TVD',1.59955,'2025-01-22 00:00:13'),(7,'TVD',1.59826,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_tvd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_twd`
--

DROP TABLE IF EXISTS `exchange_twd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_twd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_twd`
--

LOCK TABLES `exchange_twd` WRITE;
/*!40000 ALTER TABLE `exchange_twd` DISABLE KEYS */;
INSERT INTO `exchange_twd` VALUES (1,'TWD',32.9049,'2025-01-19 20:54:03'),(2,'TWD',32.9026,'2025-01-20 09:30:24'),(3,'TWD',32.9026,'2025-01-20 09:40:49'),(4,'TWD',32.9026,'2025-01-20 12:14:05'),(5,'TWD',32.9026,'2025-01-21 00:00:27'),(6,'TWD',32.686,'2025-01-22 00:00:13'),(7,'TWD',32.6535,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_twd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_tzs`
--

DROP TABLE IF EXISTS `exchange_tzs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_tzs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_tzs`
--

LOCK TABLES `exchange_tzs` WRITE;
/*!40000 ALTER TABLE `exchange_tzs` DISABLE KEYS */;
INSERT INTO `exchange_tzs` VALUES (1,'TZS',2516.08,'2025-01-19 20:54:03'),(2,'TZS',2524.38,'2025-01-20 09:30:24'),(3,'TZS',2524.38,'2025-01-20 09:40:49'),(4,'TZS',2524.38,'2025-01-20 12:14:05'),(5,'TZS',2524.38,'2025-01-21 00:00:27'),(6,'TZS',2530.54,'2025-01-22 00:00:13'),(7,'TZS',2487.95,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_tzs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_uah`
--

DROP TABLE IF EXISTS `exchange_uah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_uah` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_uah`
--

LOCK TABLES `exchange_uah` WRITE;
/*!40000 ALTER TABLE `exchange_uah` DISABLE KEYS */;
INSERT INTO `exchange_uah` VALUES (1,'UAH',42.143,'2025-01-19 20:54:03'),(2,'UAH',42.1237,'2025-01-20 09:30:24'),(3,'UAH',42.1237,'2025-01-20 09:40:49'),(4,'UAH',42.1237,'2025-01-20 12:14:05'),(5,'UAH',42.1237,'2025-01-21 00:00:27'),(6,'UAH',42.1963,'2025-01-22 00:00:13'),(7,'UAH',42.1573,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_uah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ugx`
--

DROP TABLE IF EXISTS `exchange_ugx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ugx` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ugx`
--

LOCK TABLES `exchange_ugx` WRITE;
/*!40000 ALTER TABLE `exchange_ugx` DISABLE KEYS */;
INSERT INTO `exchange_ugx` VALUES (1,'UGX',3685.27,'2025-01-19 20:54:03'),(2,'UGX',3677.71,'2025-01-20 09:30:24'),(3,'UGX',3677.71,'2025-01-20 09:40:49'),(4,'UGX',3677.71,'2025-01-20 12:14:05'),(5,'UGX',3677.71,'2025-01-21 00:00:27'),(6,'UGX',3674.18,'2025-01-22 00:00:13'),(7,'UGX',3673.69,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ugx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_usd`
--

DROP TABLE IF EXISTS `exchange_usd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_usd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_usd`
--

LOCK TABLES `exchange_usd` WRITE;
/*!40000 ALTER TABLE `exchange_usd` DISABLE KEYS */;
INSERT INTO `exchange_usd` VALUES (1,'USD',1,'2025-01-19 20:54:03'),(2,'USD',1,'2025-01-20 09:30:24'),(3,'USD',1,'2025-01-20 09:40:49'),(4,'USD',1,'2025-01-20 12:14:05'),(5,'USD',1,'2025-01-21 00:00:27'),(6,'USD',1,'2025-01-22 00:00:13'),(7,'USD',1,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_usd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_uyu`
--

DROP TABLE IF EXISTS `exchange_uyu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_uyu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_uyu`
--

LOCK TABLES `exchange_uyu` WRITE;
/*!40000 ALTER TABLE `exchange_uyu` DISABLE KEYS */;
INSERT INTO `exchange_uyu` VALUES (1,'UYU',44.0587,'2025-01-19 20:54:03'),(2,'UYU',43.9457,'2025-01-20 09:30:24'),(3,'UYU',43.9457,'2025-01-20 09:40:49'),(4,'UYU',43.9457,'2025-01-20 12:14:05'),(5,'UYU',43.9457,'2025-01-21 00:00:27'),(6,'UYU',44.0434,'2025-01-22 00:00:13'),(7,'UYU',43.8901,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_uyu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_uzs`
--

DROP TABLE IF EXISTS `exchange_uzs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_uzs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_uzs`
--

LOCK TABLES `exchange_uzs` WRITE;
/*!40000 ALTER TABLE `exchange_uzs` DISABLE KEYS */;
INSERT INTO `exchange_uzs` VALUES (1,'UZS',12970.6,'2025-01-19 20:54:03'),(2,'UZS',12971.7,'2025-01-20 09:30:24'),(3,'UZS',12971.7,'2025-01-20 09:40:49'),(4,'UZS',12971.7,'2025-01-20 12:14:05'),(5,'UZS',12971.7,'2025-01-21 00:00:27'),(6,'UZS',12975.3,'2025-01-22 00:00:13'),(7,'UZS',12984.5,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_uzs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_ves`
--

DROP TABLE IF EXISTS `exchange_ves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_ves` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_ves`
--

LOCK TABLES `exchange_ves` WRITE;
/*!40000 ALTER TABLE `exchange_ves` DISABLE KEYS */;
INSERT INTO `exchange_ves` VALUES (1,'VES',54.9113,'2025-01-19 20:54:03'),(2,'VES',54.9113,'2025-01-20 09:30:24'),(3,'VES',54.9113,'2025-01-20 09:40:49'),(4,'VES',54.9113,'2025-01-20 12:14:05'),(5,'VES',54.9113,'2025-01-21 00:00:27'),(6,'VES',54.9852,'2025-01-22 00:00:13'),(7,'VES',55.2999,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_ves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_vnd`
--

DROP TABLE IF EXISTS `exchange_vnd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_vnd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_vnd`
--

LOCK TABLES `exchange_vnd` WRITE;
/*!40000 ALTER TABLE `exchange_vnd` DISABLE KEYS */;
INSERT INTO `exchange_vnd` VALUES (1,'VND',25353.8,'2025-01-19 20:54:03'),(2,'VND',25336.1,'2025-01-20 09:30:24'),(3,'VND',25336.1,'2025-01-20 09:40:49'),(4,'VND',25336.1,'2025-01-20 12:14:05'),(5,'VND',25336.1,'2025-01-21 00:00:27'),(6,'VND',25318.1,'2025-01-22 00:00:13'),(7,'VND',25286.8,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_vnd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_vuv`
--

DROP TABLE IF EXISTS `exchange_vuv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_vuv` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_vuv`
--

LOCK TABLES `exchange_vuv` WRITE;
/*!40000 ALTER TABLE `exchange_vuv` DISABLE KEYS */;
INSERT INTO `exchange_vuv` VALUES (1,'VUV',119.46,'2025-01-19 20:54:03'),(2,'VUV',119.593,'2025-01-20 09:30:24'),(3,'VUV',119.593,'2025-01-20 09:40:49'),(4,'VUV',119.593,'2025-01-20 12:14:05'),(5,'VUV',119.593,'2025-01-21 00:00:27'),(6,'VUV',119.62,'2025-01-22 00:00:13'),(7,'VUV',118.97,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_vuv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_wst`
--

DROP TABLE IF EXISTS `exchange_wst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_wst` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_wst`
--

LOCK TABLES `exchange_wst` WRITE;
/*!40000 ALTER TABLE `exchange_wst` DISABLE KEYS */;
INSERT INTO `exchange_wst` VALUES (1,'WST',2.84363,'2025-01-19 20:54:03'),(2,'WST',2.84192,'2025-01-20 09:30:24'),(3,'WST',2.84192,'2025-01-20 09:40:49'),(4,'WST',2.84192,'2025-01-20 12:14:05'),(5,'WST',2.84192,'2025-01-21 00:00:27'),(6,'WST',2.84607,'2025-01-22 00:00:13'),(7,'WST',2.82906,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_wst` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_xaf`
--

DROP TABLE IF EXISTS `exchange_xaf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_xaf` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_xaf`
--

LOCK TABLES `exchange_xaf` WRITE;
/*!40000 ALTER TABLE `exchange_xaf` DISABLE KEYS */;
INSERT INTO `exchange_xaf` VALUES (1,'XAF',637.96,'2025-01-19 20:54:03'),(2,'XAF',638.187,'2025-01-20 09:30:24'),(3,'XAF',638.187,'2025-01-20 09:40:49'),(4,'XAF',638.187,'2025-01-20 12:14:05'),(5,'XAF',638.187,'2025-01-21 00:00:27'),(6,'XAF',631.055,'2025-01-22 00:00:13'),(7,'XAF',630.558,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_xaf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_xcd`
--

DROP TABLE IF EXISTS `exchange_xcd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_xcd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_xcd`
--

LOCK TABLES `exchange_xcd` WRITE;
/*!40000 ALTER TABLE `exchange_xcd` DISABLE KEYS */;
INSERT INTO `exchange_xcd` VALUES (1,'XCD',2.7,'2025-01-19 20:54:03'),(2,'XCD',2.7,'2025-01-20 09:30:24'),(3,'XCD',2.7,'2025-01-20 09:40:49'),(4,'XCD',2.7,'2025-01-20 12:14:05'),(5,'XCD',2.7,'2025-01-21 00:00:27'),(6,'XCD',2.7,'2025-01-22 00:00:13'),(7,'XCD',2.7,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_xcd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_xdr`
--

DROP TABLE IF EXISTS `exchange_xdr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_xdr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_xdr`
--

LOCK TABLES `exchange_xdr` WRITE;
/*!40000 ALTER TABLE `exchange_xdr` DISABLE KEYS */;
INSERT INTO `exchange_xdr` VALUES (1,'XDR',0.769492,'2025-01-19 20:54:03'),(2,'XDR',0.769492,'2025-01-20 09:30:24'),(3,'XDR',0.769492,'2025-01-20 09:40:49'),(4,'XDR',0.769492,'2025-01-20 12:14:05'),(5,'XDR',0.769492,'2025-01-21 00:00:27'),(6,'XDR',0.770118,'2025-01-22 00:00:13'),(7,'XDR',0.767959,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_xdr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_xof`
--

DROP TABLE IF EXISTS `exchange_xof`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_xof` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_xof`
--

LOCK TABLES `exchange_xof` WRITE;
/*!40000 ALTER TABLE `exchange_xof` DISABLE KEYS */;
INSERT INTO `exchange_xof` VALUES (1,'XOF',637.96,'2025-01-19 20:54:03'),(2,'XOF',638.187,'2025-01-20 09:30:24'),(3,'XOF',638.187,'2025-01-20 09:40:49'),(4,'XOF',638.187,'2025-01-20 12:14:05'),(5,'XOF',638.187,'2025-01-21 00:00:27'),(6,'XOF',631.055,'2025-01-22 00:00:13'),(7,'XOF',630.558,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_xof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_xpf`
--

DROP TABLE IF EXISTS `exchange_xpf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_xpf` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_xpf`
--

LOCK TABLES `exchange_xpf` WRITE;
/*!40000 ALTER TABLE `exchange_xpf` DISABLE KEYS */;
INSERT INTO `exchange_xpf` VALUES (1,'XPF',116.058,'2025-01-19 20:54:03'),(2,'XPF',116.099,'2025-01-20 09:30:24'),(3,'XPF',116.099,'2025-01-20 09:40:49'),(4,'XPF',116.099,'2025-01-20 12:14:05'),(5,'XPF',116.099,'2025-01-21 00:00:27'),(6,'XPF',114.802,'2025-01-22 00:00:13'),(7,'XPF',114.711,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_xpf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_yer`
--

DROP TABLE IF EXISTS `exchange_yer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_yer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_yer`
--

LOCK TABLES `exchange_yer` WRITE;
/*!40000 ALTER TABLE `exchange_yer` DISABLE KEYS */;
INSERT INTO `exchange_yer` VALUES (1,'YER',249.081,'2025-01-19 20:54:03'),(2,'YER',248.94,'2025-01-20 09:30:24'),(3,'YER',248.94,'2025-01-20 09:40:49'),(4,'YER',248.94,'2025-01-20 12:14:05'),(5,'YER',248.94,'2025-01-21 00:00:27'),(6,'YER',248.787,'2025-01-22 00:00:13'),(7,'YER',248.866,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_yer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_zar`
--

DROP TABLE IF EXISTS `exchange_zar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_zar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_zar`
--

LOCK TABLES `exchange_zar` WRITE;
/*!40000 ALTER TABLE `exchange_zar` DISABLE KEYS */;
INSERT INTO `exchange_zar` VALUES (1,'ZAR',18.7485,'2025-01-19 20:54:03'),(2,'ZAR',18.7378,'2025-01-20 09:30:24'),(3,'ZAR',18.7378,'2025-01-20 09:40:49'),(4,'ZAR',18.7378,'2025-01-20 12:14:05'),(5,'ZAR',18.7378,'2025-01-21 00:00:27'),(6,'ZAR',18.5493,'2025-01-22 00:00:13'),(7,'ZAR',18.5133,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_zar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_zmw`
--

DROP TABLE IF EXISTS `exchange_zmw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_zmw` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_zmw`
--

LOCK TABLES `exchange_zmw` WRITE;
/*!40000 ALTER TABLE `exchange_zmw` DISABLE KEYS */;
INSERT INTO `exchange_zmw` VALUES (1,'ZMW',27.8793,'2025-01-19 20:54:03'),(2,'ZMW',27.9507,'2025-01-20 09:30:24'),(3,'ZMW',27.9507,'2025-01-20 09:40:49'),(4,'ZMW',27.9507,'2025-01-20 12:14:05'),(5,'ZMW',27.9507,'2025-01-21 00:00:27'),(6,'ZMW',27.9208,'2025-01-22 00:00:13'),(7,'ZMW',27.9007,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_zmw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange_zwl`
--

DROP TABLE IF EXISTS `exchange_zwl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange_zwl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange_zwl`
--

LOCK TABLES `exchange_zwl` WRITE;
/*!40000 ALTER TABLE `exchange_zwl` DISABLE KEYS */;
INSERT INTO `exchange_zwl` VALUES (1,'ZWL',26.2614,'2025-01-19 20:54:03'),(2,'ZWL',26.2614,'2025-01-20 09:30:24'),(3,'ZWL',26.2614,'2025-01-20 09:40:49'),(4,'ZWL',26.2614,'2025-01-20 12:14:05'),(5,'ZWL',26.2614,'2025-01-21 00:00:27'),(6,'ZWL',26.2831,'2025-01-22 00:00:13'),(7,'ZWL',26.2982,'2025-01-23 00:00:25');
/*!40000 ALTER TABLE `exchange_zwl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forex_rates`
--

DROP TABLE IF EXISTS `forex_rates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `forex_rates` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency` varchar(10) NOT NULL,
  `rate` decimal(20,10) NOT NULL,
  `timestamp` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forex_rates`
--

LOCK TABLES `forex_rates` WRITE;
/*!40000 ALTER TABLE `forex_rates` DISABLE KEYS */;
/*!40000 ALTER TABLE `forex_rates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-23  1:01:54

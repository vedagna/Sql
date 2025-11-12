-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: sql_training
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `customer3`
--

DROP TABLE IF EXISTS `customer3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer3` (
  `CustomerID` int NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `JoinDate` date DEFAULT NULL,
  `Salary` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer3`
--

LOCK TABLES `customer3` WRITE;
/*!40000 ALTER TABLE `customer3` DISABLE KEYS */;
INSERT INTO `customer3` VALUES (1,'Alice Smith','USA','2020-01-15',60000.00),(2,'Bob Johnson','UK','2019-03-22',72000.00),(3,'Charlie Lee','Australia','2021-07-10',68000.00),(4,'Diana Patel','India','2022-11-05',64000.00),(5,'Ethan Brown','USA','2023-05-18',61000.00),(6,'Fiona Davis','Canada','2020-06-30',59000.00),(7,'George Wilson','Ireland','2021-02-14',63000.00),(8,'Hannah Kim','South Korea','2023-01-09',67000.00),(9,'Ian Chen','China','2018-12-01',56000.00),(10,'Julia Roberts','France','2022-03-25',71000.00),(11,'Kevin Wright','Germany','2021-09-17',65000.00),(12,'Laura Garcia','Spain','2020-08-05',60000.00);
/*!40000 ALTER TABLE `customer3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-12 19:45:50

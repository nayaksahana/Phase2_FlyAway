-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: flyaway
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `seats`
--

DROP TABLE IF EXISTS `seats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seats` (
  `flightId` int unsigned NOT NULL,
  `seatNumber` int unsigned NOT NULL,
  `className` varchar(100) NOT NULL,
  PRIMARY KEY (`flightId`,`seatNumber`),
  CONSTRAINT `seats_ibfk_1` FOREIGN KEY (`flightId`) REFERENCES `flights` (`FlightId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seats`
--

LOCK TABLES `seats` WRITE;
/*!40000 ALTER TABLE `seats` DISABLE KEYS */;
INSERT INTO `seats` VALUES (1,101,'Economy'),(1,102,'First'),(1,103,'Business'),(1,104,'Economy'),(1,105,'First'),(1,106,'Economy'),(1,107,'Business'),(1,108,'Business'),(1,109,'Economy'),(1,110,'Business'),(1,111,'Economy'),(1,112,'Business'),(2,101,'First'),(2,102,'First'),(2,105,'Business'),(2,106,'Economy'),(2,107,'First'),(2,108,'Business'),(2,109,'Economy'),(2,110,'First'),(2,112,'Economy'),(2,113,'Business'),(3,101,'Business'),(3,102,'Economy'),(3,103,'First'),(3,104,'Economy'),(3,107,'First'),(3,108,'Business'),(3,109,'Economy'),(3,110,'First'),(3,112,'Economy'),(3,113,'Business'),(4,101,'First'),(4,102,'Economy'),(4,103,'Economy'),(4,104,'Economy'),(4,105,'Business'),(4,106,'Economy'),(4,107,'First'),(4,108,'Business'),(4,109,'Business'),(4,110,'First'),(4,112,'Economy'),(4,113,'Business'),(5,141,'Economy'),(5,142,'First'),(5,143,'First'),(5,144,'Economy'),(5,145,'Economy'),(5,146,'Economy'),(5,147,'Business'),(5,148,'Economy'),(5,149,'Business'),(5,150,'Business'),(5,151,'First'),(5,152,'First'),(5,153,'First'),(5,156,'Business'),(5,160,'Business'),(6,101,'Business'),(6,102,'Economy'),(6,103,'Economy'),(6,104,'Economy'),(6,105,'Business'),(6,106,'Economy'),(6,107,'First'),(6,108,'First'),(6,109,'Business'),(6,110,'First'),(6,112,'Economy'),(6,113,'Business'),(6,114,'First'),(6,115,'First'),(6,116,'Business'),(7,101,'Business'),(7,102,'Economy'),(7,103,'First'),(7,104,'Economy'),(7,105,'First'),(7,106,'First'),(7,109,'Business'),(7,114,'First'),(7,115,'First'),(7,116,'Business'),(7,151,'First'),(7,152,'First'),(7,153,'First'),(7,154,'First'),(7,155,'First'),(7,156,'Business'),(7,157,'Economy'),(7,158,'Economy'),(7,159,'Economy'),(7,160,'Business'),(8,101,'Business'),(8,103,'First'),(8,104,'Economy'),(8,105,'First'),(8,106,'First'),(8,116,'Business'),(8,158,'Economy'),(8,159,'Economy'),(9,101,'Business'),(9,103,'First'),(9,104,'Economy'),(9,105,'First'),(9,106,'First'),(9,116,'Business'),(9,158,'Economy'),(9,159,'Economy'),(10,101,'Business'),(10,103,'First'),(10,104,'Economy'),(10,105,'First'),(10,106,'First'),(10,116,'Business'),(10,158,'Economy'),(10,159,'Economy');
/*!40000 ALTER TABLE `seats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-21 10:31:03

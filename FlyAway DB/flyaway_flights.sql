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
-- Table structure for table `flights`
--

DROP TABLE IF EXISTS `flights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flights` (
  `FlightId` int unsigned NOT NULL,
  `FlightName` varchar(100) NOT NULL,
  `Departure` varchar(40) NOT NULL,
  `Arrival` varchar(40) NOT NULL,
  `DepartureDate` date NOT NULL,
  `ArrivalDate` date NOT NULL,
  `TotalSeats` int NOT NULL,
  `Economy` int NOT NULL,
  `Business` int NOT NULL,
  `First` int NOT NULL,
  PRIMARY KEY (`FlightId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flights`
--

LOCK TABLES `flights` WRITE;
/*!40000 ALTER TABLE `flights` DISABLE KEYS */;
INSERT INTO `flights` VALUES (1,'PK-789','Lahore','Karachi','2020-11-05','2020-11-05',12,5,4,3),(2,'PK-790','Mumbai','Delhi','2020-11-06','2020-11-06',10,3,2,5),(3,'PK-791','Mumbai','Delhi','2020-11-06','2020-11-06',10,4,3,3),(4,'PK-792','Mumbai','Delhi','2020-11-06','2020-11-06',12,5,4,3),(5,'PK-793','Mumbai','Delhi','2020-12-06','2020-12-06',15,5,5,5),(6,'PK-794','Delhi','Mumbai','2021-01-21','2021-01-21',15,5,5,5),(7,'PK-795','Bangalore','Chennai','2020-11-06','2020-11-06',20,5,5,10),(8,'PK-796','Hyderabad','Bangalore','2020-11-05','2020-11-05',10,3,2,3),(9,'PK-791','Bangalore','Hyderabad','2020-11-05','2020-11-05',10,3,2,3),(10,'PK-792','Pune','Delhi','2020-11-05','2020-11-05',10,3,2,3);
/*!40000 ALTER TABLE `flights` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-21 10:31:02

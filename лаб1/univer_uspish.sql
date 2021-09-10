-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: univer
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `uspish`
--

DROP TABLE IF EXISTS `uspish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `uspish` (
  `nom` int NOT NULL,
  `data` date NOT NULL,
  `snom` int NOT NULL,
  `pnom` int NOT NULL,
  `ocinka` int DEFAULT NULL,
  PRIMARY KEY (`nom`),
  KEY `uspish_predmet_idx` (`pnom`),
  KEY `uspish_students_idx` (`snom`),
  CONSTRAINT `uspish_predmet` FOREIGN KEY (`pnom`) REFERENCES `predmet` (`pnom`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `uspish_students` FOREIGN KEY (`snom`) REFERENCES `students` (`snom`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uspish`
--

LOCK TABLES `uspish` WRITE;
/*!40000 ALTER TABLE `uspish` DISABLE KEYS */;
INSERT INTO `uspish` VALUES (0,'0000-00-00',0,0,NULL),(1,'2020-11-05',1,1,5),(2,'2020-12-11',2,2,4),(3,'2020-12-14',3,3,4),(4,'2020-11-12',4,4,5),(5,'2020-03-01',5,5,1),(6,'2020-02-02',6,6,2),(7,'2020-01-01',7,1,3),(8,'2020-09-09',3,3,4),(9,'2020-10-10',1,1,5),(10,'2020-12-13',2,2,4),(11,'2020-05-05',4,4,2),(12,'2020-07-11',5,5,2),(13,'2020-11-09',6,4,2),(14,'2020-12-01',7,3,5),(15,'2020-11-21',2,2,5);
/*!40000 ALTER TABLE `uspish` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-05 23:29:48

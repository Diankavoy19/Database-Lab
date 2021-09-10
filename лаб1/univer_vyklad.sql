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
-- Table structure for table `vyklad`
--

DROP TABLE IF EXISTS `vyklad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vyklad` (
  `vnom` int NOT NULL,
  `vfam` varchar(20) NOT NULL,
  `vima` varchar(20) NOT NULL,
  `votch` varchar(20) NOT NULL,
  `kaf` varchar(10) NOT NULL,
  `posada` varchar(45) NOT NULL,
  `oklad` decimal(16,2) NOT NULL,
  PRIMARY KEY (`vnom`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vyklad`
--

LOCK TABLES `vyklad` WRITE;
/*!40000 ALTER TABLE `vyklad` DISABLE KEYS */;
INSERT INTO `vyklad` VALUES (1,'Іванов','Іван','Іванович','КН','Ст. викладач',15000.00),(2,'Войцеховська','Діана','Вікторівна','КН','Ст. викладач',100000.00),(3,'Гончаренко','Катерина','Дмитрівна','КН','Ст. викладач',150000.00),(4,'Дідушок','Ангеліна','Олександрівна','КН','Ст. викладач',190000.00),(5,'Юревич','Іванна','Олексіївна','КН','Ст. викладач',200000.00),(6,'Стасюк','Дмитро','Ігорович','КІ','Доцент',5000.00);
/*!40000 ALTER TABLE `vyklad` ENABLE KEYS */;
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

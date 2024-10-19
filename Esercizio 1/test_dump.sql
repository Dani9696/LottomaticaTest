-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: lottomatica_test
-- ------------------------------------------------------
-- Server version	8.0.39-0ubuntu0.22.04.1

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
-- Table structure for table `utenti`
--

DROP TABLE IF EXISTS `utenti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `utenti` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utenti`
--

LOCK TABLES `utenti` WRITE;
/*!40000 ALTER TABLE `utenti` DISABLE KEYS */;
INSERT INTO `utenti` VALUES (1,'Francesco Blu','2023-11-12 21:51:53'),(2,'Giulia Marroni','2023-11-25 16:42:41'),(3,'Giulia Grigi','2024-01-27 05:25:18'),(4,'Luca Rossi','2024-06-10 00:16:00'),(5,'Francesco Bianchi','2024-04-01 02:02:50'),(6,'Luca Neri','2024-01-22 21:51:30'),(7,'Mario Verdi','2024-08-02 04:35:38'),(8,'Luca Grigi','2024-07-24 11:35:14'),(9,'Luca Gialli','2024-02-08 12:55:44'),(10,'Sofia Neri','2024-07-28 05:26:34'),(11,'Francesco Grigi','2023-12-23 02:23:20'),(12,'Francesco Grigi','2023-11-03 15:47:14'),(13,'Sofia Grigi','2024-09-07 03:29:06'),(14,'Luca Bianchi','2023-12-19 21:14:43'),(15,'Giovanni Blu','2023-11-06 01:44:38'),(16,'Giovanni Gialli','2024-09-06 04:08:04'),(17,'Giulia Bianchi','2024-06-09 05:15:21'),(18,'Sofia Marroni','2024-08-22 06:34:41'),(19,'Mario Rossi','2024-04-15 15:39:23'),(20,'Giulia Grigi','2023-12-16 05:34:31'),(21,'Sofia Grigi','2024-03-13 03:20:32'),(22,'Sofia Blu','2024-08-08 12:46:25'),(23,'Giovanni Neri','2024-08-16 23:22:48'),(24,'Mario Rossi','2024-04-08 17:21:29'),(25,'Mario Blu','2024-01-06 13:24:09'),(26,'Sara Grigi','2024-07-20 04:23:23'),(27,'Francesco Blu','2024-10-13 06:01:53'),(28,'Anna Grigi','2024-03-06 03:43:15'),(29,'Luca Grigi','2024-01-14 20:46:30'),(30,'Giulia Grigi','2024-02-04 21:33:18'),(31,'Francesco Grigi','2023-12-28 00:54:08'),(32,'Luca Blu','2024-04-07 12:43:23'),(33,'Giulia Blu','2023-11-24 04:57:19'),(34,'Francesco Grigi','2024-03-23 09:18:34'),(35,'Sofia Neri','2024-09-16 12:36:48'),(36,'Giulia Bianchi','2024-04-18 13:49:53'),(37,'Francesco Neri','2024-01-27 13:45:30'),(38,'Luca Bianchi','2023-11-18 08:51:56'),(39,'Mario Rossi','2024-06-07 02:29:20'),(40,'Sofia Grigi','2024-06-20 09:06:07'),(41,'Giulia Neri','2024-01-29 23:13:41'),(42,'Mario Neri','2024-02-10 00:58:00'),(43,'Luca Neri','2024-06-26 23:43:17'),(44,'Sara Rossi','2024-02-16 05:34:07'),(45,'Sara Gialli','2023-11-03 21:04:18'),(46,'Mario Marroni','2023-11-12 05:39:36'),(47,'Francesco Neri','2024-09-11 21:28:48'),(48,'Francesco Bianchi','2024-06-13 05:11:03'),(49,'Anna Grigi','2024-09-27 20:45:08'),(50,'Giovanni Neri','2024-06-24 21:11:15'),(51,'Anna Grigi','2024-02-28 02:16:29'),(52,'Anna Verdi','2024-10-04 23:18:21'),(53,'Francesco Rossi','2023-12-02 07:34:07'),(54,'Sofia Blu','2024-05-30 16:34:43'),(55,'Francesco Verdi','2023-10-29 03:03:30'),(56,'Sara Marroni','2024-08-26 16:01:35'),(57,'Francesco Blu','2023-12-11 14:45:59'),(58,'Francesco Grigi','2024-05-02 19:51:21'),(59,'Francesco Neri','2024-09-03 05:22:36'),(60,'Giulia Gialli','2023-11-07 00:02:59'),(61,'Sara Grigi','2024-08-27 09:42:55'),(62,'Luca Verdi','2024-07-12 13:19:15'),(63,'Giovanni Rossi','2024-01-09 07:54:04'),(64,'Francesco Gialli','2024-02-20 10:04:28'),(65,'Sara Bianchi','2024-02-16 03:26:07'),(66,'Giulia Verdi','2024-08-04 20:42:57'),(67,'Francesco Gialli','2024-09-02 18:13:35'),(68,'Sofia Gialli','2024-03-18 05:08:02'),(69,'Giulia Marroni','2024-02-21 22:34:45'),(70,'Giovanni Bianchi','2024-06-01 16:11:03'),(71,'Giulia Rossi','2024-06-20 11:59:54'),(72,'Anna Neri','2024-09-04 21:33:59'),(73,'Mario Marroni','2023-10-29 20:44:36'),(74,'Francesco Grigi','2024-06-29 00:55:45'),(75,'Mario Marroni','2024-04-13 06:58:12'),(76,'Anna Bianchi','2024-05-23 18:17:59'),(77,'Mario Gialli','2024-09-06 10:59:18');
/*!40000 ALTER TABLE `utenti` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-19 12:49:05

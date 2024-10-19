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
-- Table structure for table `partite`
--

DROP TABLE IF EXISTS `partite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partite` (
  `ID_partita` int NOT NULL AUTO_INCREMENT,
  `ID_utente` int DEFAULT NULL,
  PRIMARY KEY (`ID_partita`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partite`
--

LOCK TABLES `partite` WRITE;
/*!40000 ALTER TABLE `partite` DISABLE KEYS */;
INSERT INTO `partite` VALUES (1,17),(2,21),(3,33),(4,21),(5,72),(6,4),(7,49),(8,40),(9,42),(10,55),(11,64),(12,8),(13,50),(14,30),(15,20),(16,61),(17,18),(18,23),(19,76),(20,71),(21,33),(22,50),(23,74),(24,6),(25,33),(26,43),(27,77),(28,61),(29,18),(30,10),(31,54),(32,14),(33,26),(34,25),(35,25),(36,41),(37,55),(38,66),(39,35),(40,39),(41,40),(42,39),(43,29),(44,38),(45,70),(46,43),(47,2),(48,14),(49,36),(50,57),(51,74),(52,19),(53,21),(54,68),(55,75),(56,12),(57,67),(58,50),(59,16),(60,74),(61,46),(62,63),(63,74),(64,74),(65,42),(66,76),(67,24),(68,63),(69,12),(70,7),(71,33),(72,8),(73,29),(74,9),(75,6),(76,74),(77,43),(78,22),(79,6),(80,50),(81,26),(82,6),(83,50),(84,57),(85,42),(86,5),(87,51),(88,52),(89,74),(90,30),(91,44),(92,11),(93,69),(94,39),(95,39),(96,76),(97,36),(98,39),(99,15),(100,76),(101,31),(102,26),(103,2),(104,71),(105,8),(106,73),(107,74),(108,33),(109,50),(110,21),(111,10),(112,58),(113,74),(114,2),(115,2),(116,39),(117,63),(118,38),(119,31),(120,74),(121,65),(122,73),(123,59),(124,38),(125,32),(126,6),(127,5),(128,25),(129,69),(130,15),(131,55),(132,13),(133,21),(134,74),(135,53),(136,17),(137,30),(138,61),(139,41),(140,61),(141,64),(142,44),(143,9),(144,1),(145,19),(146,69),(147,43),(148,65),(149,51),(150,46),(151,73),(152,71),(153,2),(154,74),(155,74),(156,58),(157,19),(158,4),(159,24),(160,10),(161,76),(162,30),(163,2),(164,47),(165,61),(166,62),(167,25),(168,27),(169,9),(170,32),(171,50),(172,20),(173,13),(174,74),(175,72),(176,37),(177,35),(178,50),(179,50),(180,46),(181,2),(182,34),(183,9),(184,75),(185,14),(186,75),(187,60),(188,64),(189,50),(190,76),(191,18),(192,25),(193,14),(194,3),(195,25),(196,39),(197,32),(198,71),(199,74),(200,47);
/*!40000 ALTER TABLE `partite` ENABLE KEYS */;
UNLOCK TABLES;

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
  `campione` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utenti`
--

LOCK TABLES `utenti` WRITE;
/*!40000 ALTER TABLE `utenti` DISABLE KEYS */;
INSERT INTO `utenti` VALUES (1,'Francesco Blu','2023-11-12 21:51:53',0),(2,'Giulia Marroni','2023-11-25 16:42:41',0),(3,'Giulia Grigi','2024-01-27 05:25:18',0),(4,'Luca Rossi','2024-06-10 00:16:00',0),(5,'Francesco Bianchi','2024-04-01 02:02:50',0),(6,'Luca Neri','2024-01-22 21:51:30',0),(7,'Mario Verdi','2024-08-02 04:35:38',0),(8,'Luca Grigi','2024-07-24 11:35:14',0),(9,'Luca Gialli','2024-02-08 12:55:44',0),(10,'Sofia Neri','2024-07-28 05:26:34',0),(11,'Francesco Grigi','2023-12-23 02:23:20',0),(12,'Francesco Grigi','2023-11-03 15:47:14',0),(13,'Sofia Grigi','2024-09-07 03:29:06',0),(14,'Luca Bianchi','2023-12-19 21:14:43',0),(15,'Giovanni Blu','2023-11-06 01:44:38',0),(16,'Giovanni Gialli','2024-09-06 04:08:04',0),(17,'Giulia Bianchi','2024-06-09 05:15:21',0),(18,'Sofia Marroni','2024-08-22 06:34:41',0),(19,'Mario Rossi','2024-04-15 15:39:23',0),(20,'Giulia Grigi','2023-12-16 05:34:31',0),(21,'Sofia Grigi','2024-03-13 03:20:32',0),(22,'Sofia Blu','2024-08-08 12:46:25',0),(23,'Giovanni Neri','2024-08-16 23:22:48',0),(24,'Mario Rossi','2024-04-08 17:21:29',0),(25,'Mario Blu','2024-01-06 13:24:09',0),(26,'Sara Grigi','2024-07-20 04:23:23',0),(27,'Francesco Blu','2024-10-13 06:01:53',0),(28,'Anna Grigi','2024-03-06 03:43:15',0),(29,'Luca Grigi','2024-01-14 20:46:30',0),(30,'Giulia Grigi','2024-02-04 21:33:18',0),(31,'Francesco Grigi','2023-12-28 00:54:08',0),(32,'Luca Blu','2024-04-07 12:43:23',0),(33,'Giulia Blu','2023-11-24 04:57:19',0),(34,'Francesco Grigi','2024-03-23 09:18:34',0),(35,'Sofia Neri','2024-09-16 12:36:48',0),(36,'Giulia Bianchi','2024-04-18 13:49:53',0),(37,'Francesco Neri','2024-01-27 13:45:30',0),(38,'Luca Bianchi','2023-11-18 08:51:56',0),(39,'Mario Rossi','2024-06-07 02:29:20',0),(40,'Sofia Grigi','2024-06-20 09:06:07',0),(41,'Giulia Neri','2024-01-29 23:13:41',0),(42,'Mario Neri','2024-02-10 00:58:00',0),(43,'Luca Neri','2024-06-26 23:43:17',0),(44,'Sara Rossi','2024-02-16 05:34:07',0),(45,'Sara Gialli','2023-11-03 21:04:18',0),(46,'Mario Marroni','2023-11-12 05:39:36',0),(47,'Francesco Neri','2024-09-11 21:28:48',0),(48,'Francesco Bianchi','2024-06-13 05:11:03',0),(49,'Anna Grigi','2024-09-27 20:45:08',0),(50,'Giovanni Neri','2024-06-24 21:11:15',0),(51,'Anna Grigi','2024-02-28 02:16:29',0),(52,'Anna Verdi','2024-10-04 23:18:21',0),(53,'Francesco Rossi','2023-12-02 07:34:07',0),(54,'Sofia Blu','2024-05-30 16:34:43',0),(55,'Francesco Verdi','2023-10-29 03:03:30',0),(56,'Sara Marroni','2024-08-26 16:01:35',0),(57,'Francesco Blu','2023-12-11 14:45:59',0),(58,'Francesco Grigi','2024-05-02 19:51:21',0),(59,'Francesco Neri','2024-09-03 05:22:36',0),(60,'Giulia Gialli','2023-11-07 00:02:59',0),(61,'Sara Grigi','2024-08-27 09:42:55',0),(62,'Luca Verdi','2024-07-12 13:19:15',0),(63,'Giovanni Rossi','2024-01-09 07:54:04',0),(64,'Francesco Gialli','2024-02-20 10:04:28',0),(65,'Sara Bianchi','2024-02-16 03:26:07',0),(66,'Giulia Verdi','2024-08-04 20:42:57',0),(67,'Francesco Gialli','2024-09-02 18:13:35',0),(68,'Sofia Gialli','2024-03-18 05:08:02',0),(69,'Giulia Marroni','2024-02-21 22:34:45',0),(70,'Giovanni Bianchi','2024-06-01 16:11:03',0),(71,'Giulia Rossi','2024-06-20 11:59:54',0),(72,'Anna Neri','2024-09-04 21:33:59',0),(73,'Mario Marroni','2023-10-29 20:44:36',0),(74,'Francesco Grigi','2024-06-29 00:55:45',0),(75,'Mario Marroni','2024-04-13 06:58:12',0),(76,'Anna Bianchi','2024-05-23 18:17:59',0),(77,'Mario Gialli','2024-09-06 10:59:18',0);
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

-- Dump completed on 2024-10-19 19:27:04

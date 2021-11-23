-- MySQL dump 10.13  Distrib 8.0.27, for Linux (x86_64)
--
-- Host: localhost    Database: telford_db
-- ------------------------------------------------------
-- Server version	8.0.27-0ubuntu0.21.04.1

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
-- Table structure for table `correctives`
--

DROP TABLE IF EXISTS `correctives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `correctives` (
  `id` int NOT NULL AUTO_INCREMENT,
  `actions` text,
  `responsible` varchar(45) DEFAULT NULL,
  `when` varchar(255) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `analysis_tbl_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_containments_analysis_tbl1_idx` (`analysis_tbl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `correctives`
--

LOCK TABLES `correctives` WRITE;
/*!40000 ALTER TABLE `correctives` DISABLE KEYS */;
INSERT INTO `correctives` VALUES (1,'This is a sample corrective insert ','kahit sino nalang','today','CLOSE',1,'2021-11-05 00:27:13','2021-11-05 08:27:13'),(2,'Sample corrective ','31513','11/06/21','OPEN',3,'2021-11-05 02:13:53','2021-11-05 10:14:35'),(3,'Another Sample corrective','287','11/05/21','CLOSE',3,'2021-11-05 02:26:03','2021-11-05 10:26:03'),(4,'Sample update','2893745`','today','OPEN',1,'2021-11-05 10:58:39','2021-11-05 18:59:40'),(5,'Sample corrective insert ','928374','11/09/21','CLOSE',4,'2021-11-09 06:24:37','2021-11-09 14:24:37'),(6,'second insert for corrective ','029384','11/09/21','OPEN',4,'2021-11-09 06:26:28','2021-11-09 14:26:28'),(7,'Sample corrective ','2345','111/12/21','OPEN ',6,'2021-11-12 08:23:01','2021-11-12 16:23:01'),(8,'CORRECTIVE ACITON','102938','11/13/21','OPNE',8,'2021-11-13 08:44:28','2021-11-13 16:44:28'),(9,'ASDFASF','ASDFDASDFD','DFASDFASDF','FASDFAS',8,'2021-11-13 10:36:19','2021-11-13 18:42:00'),(10,'ASDFASDFD','SDFASDFASDFDDDSAD','ASDDFASDF','ASD',8,'2021-11-13 10:36:55','2021-11-13 18:42:00'),(11,'ASDDFASDF','ASDFA','FADSDF','CLOSE',8,'2021-11-13 10:39:23','2021-11-13 18:42:00'),(12,'ASF','ASDF','ASDF','',9,'2021-11-13 10:42:48','2021-11-13 18:42:48'),(13,'This is a sample insert at the corrective table','39240','11/18/21','OPEN',32,'2021-11-18 10:45:57','2021-11-18 18:45:57');
/*!40000 ALTER TABLE `correctives` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-23 18:53:38

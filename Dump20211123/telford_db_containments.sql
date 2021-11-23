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
-- Table structure for table `containments`
--

DROP TABLE IF EXISTS `containments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `containments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `actions` text,
  `responsible` varchar(45) DEFAULT NULL,
  `when` varchar(255) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `analysis_tbl_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `containments`
--

LOCK TABLES `containments` WRITE;
/*!40000 ALTER TABLE `containments` DISABLE KEYS */;
INSERT INTO `containments` VALUES (1,'This IS TES','1111','TODAY','OPEN',1,'2021-11-05 00:21:18','2021-11-05 08:25:04'),(2,'This is a sample insert on containment ','6','today lang','CLOSE',1,'2021-11-05 00:22:27','2021-11-05 08:22:27'),(3,'Another sample insert ','13356','today lang din','OPEN ULIT',1,'2021-11-05 00:24:47','2021-11-05 08:24:47'),(4,'Sample containment ','16','11/5/21','OPEN',3,'2021-11-05 02:13:53','2021-11-05 10:14:35'),(5,'Another Sample containment ','8374','j11/05/21','CLOSE',3,'2021-11-05 02:24:59','2021-11-05 10:24:59'),(6,'Another sample Insert in containment','1231','TOTDAY','OPEN',2,'2021-11-08 02:21:36','2021-11-08 10:21:36'),(7,'TEtst ','test te','text test','OPEN',2,'2021-11-08 02:51:31','2021-11-08 10:51:31'),(8,'This is sample insert for containmentt ','93874','11/09/21','OPEN',4,'2021-11-09 06:24:37','2021-11-09 14:24:37'),(9,'Second containment ','10394','11/09/21','CLOSE',4,'2021-11-09 06:25:42','2021-11-09 14:25:42'),(10,'Sample insert ','09238','11/10/21','OPEN',5,'2021-11-10 05:07:49','2021-11-10 13:07:49'),(11,'Sample containment ','209384','11/10/21','OPEN',6,'2021-11-10 05:32:49','2021-11-10 13:32:49'),(12,'Second insert at containment','9384`','11/12/21','CLOSE',6,'2021-11-12 08:23:01','2021-11-12 16:23:01'),(13,'Sample Containment','2384','11/13/21','OPEN',7,'2021-11-13 05:37:01','2021-11-13 13:37:01'),(14,'REquest respocess ','27934','11/13/21','OPEN',6,'2021-11-13 05:57:55','2021-11-13 13:57:55'),(15,'containment sample ','9802345','11/11/21','OPEN',8,'2021-11-13 08:44:28','2021-11-13 16:44:28'),(16,'asdf','asdf','asdf','asdf',8,'2021-11-13 08:49:34','2021-11-13 16:49:34'),(17,'asdasd','asdasd','assadas','dasdd',8,'2021-11-13 08:51:51','2021-11-13 16:51:51'),(18,'asdads','asdasd','asd','asd',8,'2021-11-13 08:52:03','2021-11-13 16:52:03'),(19,'ASDFASDF','ASDFASDF','ASDFASDF','ASDFASDDF',8,'2021-11-13 10:36:19','2021-11-13 18:36:19'),(20,'','','','',8,'2021-11-13 10:36:55','2021-11-13 18:36:55'),(21,'','','','',8,'2021-11-13 10:39:23','2021-11-13 18:39:23'),(22,'ASDF','ASDFD','ASDF','',9,'2021-11-13 10:42:32','2021-11-13 18:42:32'),(23,'This is sample containment action','9820348','11/18/21','OPEN',32,'2021-11-18 10:45:57','2021-11-18 18:45:57');
/*!40000 ALTER TABLE `containments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-23 18:53:39

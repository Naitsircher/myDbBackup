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
-- Table structure for table `auth_qa`
--

DROP TABLE IF EXISTS `auth_qa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_qa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `approvers_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`,`approvers_id`),
  KEY `fk_auth_prod_approvers1_idx` (`approvers_id`),
  CONSTRAINT `fk_auth_prod_approvers110` FOREIGN KEY (`approvers_id`) REFERENCES `approvers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_qa`
--

LOCK TABLES `auth_qa` WRITE;
/*!40000 ALTER TABLE `auth_qa` DISABLE KEYS */;
INSERT INTO `auth_qa` VALUES (1,8,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(2,9,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(3,10,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(4,27,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(5,28,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(6,29,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(7,30,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(8,31,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(9,32,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(10,33,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(11,34,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(12,35,'2021-05-07 16:38:59','2021-06-14 07:52:48'),(14,37,'2021-05-07 16:38:59','2021-06-14 07:52:48');
/*!40000 ALTER TABLE `auth_qa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-24 15:45:13

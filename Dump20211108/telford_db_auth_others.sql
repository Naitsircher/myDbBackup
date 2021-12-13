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
-- Table structure for table `auth_others`
--

DROP TABLE IF EXISTS `auth_others`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_others` (
  `id` int NOT NULL AUTO_INCREMENT,
  `approvers_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`,`approvers_id`),
  KEY `fk_auth_prod_approvers1_idx` (`approvers_id`),
  CONSTRAINT `fk_auth_prod_approvers1100` FOREIGN KEY (`approvers_id`) REFERENCES `approvers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_others`
--

LOCK TABLES `auth_others` WRITE;
/*!40000 ALTER TABLE `auth_others` DISABLE KEYS */;
INSERT INTO `auth_others` VALUES (1,57,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(2,7,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(3,64,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(4,51,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(5,59,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(6,56,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(7,49,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(8,67,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(9,50,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(10,68,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(11,52,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(12,60,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(13,55,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(14,58,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(15,70,'2021-05-11 17:16:30','2021-06-14 07:52:48'),(16,53,'2021-05-11 17:16:30','2021-06-14 07:52:48');
/*!40000 ALTER TABLE `auth_others` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-08  7:53:45

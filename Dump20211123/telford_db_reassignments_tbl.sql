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
-- Table structure for table `reassignments_tbl`
--

DROP TABLE IF EXISTS `reassignments_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reassignments_tbl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `reAssignedTo` varchar(255) DEFAULT NULL,
  `reAssignedName` varchar(255) DEFAULT NULL,
  `reAssignedTeam` varchar(45) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `reAssignDescription` text,
  `analysis_tbl_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `fk_reAssignments_tbl_analysis_tbl1_idx` (`analysis_tbl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reassignments_tbl`
--

LOCK TABLES `reassignments_tbl` WRITE;
/*!40000 ALTER TABLE `reassignments_tbl` DISABLE KEYS */;
INSERT INTO `reassignments_tbl` VALUES (1,'1111','Araña, Christian R.','NORMAL','MIS','This is a sample reassignment comment of the day!',1,'2021-11-05 00:20:20','2021-11-05 08:20:20'),(2,'16','Solitas, Jucaronel D.','NORMAL','MIS','Sample reassignment!',3,'2021-11-05 02:11:17','2021-11-05 10:11:17'),(3,'16','Solitas, Jucaronel D.','N','MIS','Sample ',2,'2021-11-08 02:47:57','2021-11-08 10:47:57'),(4,'12856','Matriano, Rosemarie N.','A','Equipment Engineering','Sample reassginment!',4,'2021-11-09 06:21:38','2021-11-09 14:21:38'),(5,'1113','Cunanan, Kenneth C.','Mon-Fri Morning Shift','MIS','Another sample reassignment for second time !!',4,'2021-11-09 06:22:31','2021-11-09 14:22:31'),(6,'12856','Matriano, Rosemarie N.','A','Equipment Engineering','Sample reassignment!\n',4,'2021-11-09 06:22:54','2021-11-09 14:22:54'),(7,'1113','Cunanan, Kenneth C.','Mon-Fri Morning Shift','MIS','Sample REass checking alert theme!',2,'2021-11-10 02:50:03','2021-11-10 10:50:03'),(8,'1111','Araña, Christian R.','N','MIS','asdfasdf',6,'2021-11-10 06:08:55','2021-11-10 14:08:55'),(9,'1113','Cunanan, Kenneth C.','Mon-Fri Morning Shift','MIS','Sample reassignament again second time for this qnd',6,'2021-11-12 08:21:19','2021-11-12 16:21:19'),(10,'1111','Araña, Christian R.','N','MIS','asdfasdf',8,'2021-11-13 10:08:33','2021-11-13 18:08:33');
/*!40000 ALTER TABLE `reassignments_tbl` ENABLE KEYS */;
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

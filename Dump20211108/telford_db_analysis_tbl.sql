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
-- Table structure for table `analysis_tbl`
--

DROP TABLE IF EXISTS `analysis_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `analysis_tbl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `qdnNo` varchar(45) NOT NULL,
  `issuedBy` varchar(255) DEFAULT NULL,
  `issuedByName` varchar(255) DEFAULT NULL,
  `issuedByTeam` varchar(45) DEFAULT NULL,
  `issuedTo` varchar(255) DEFAULT NULL,
  `issuedToName` varchar(255) DEFAULT NULL,
  `issuedToTeam` varchar(45) DEFAULT NULL,
  `customer` varchar(45) DEFAULT NULL,
  `packageType` varchar(255) DEFAULT NULL,
  `machine` varchar(45) DEFAULT NULL,
  `deviceName` varchar(45) DEFAULT NULL,
  `station` varchar(45) DEFAULT NULL,
  `lotId` varchar(255) DEFAULT NULL,
  `teamResp` varchar(255) DEFAULT NULL,
  `dateTime` varchar(255) DEFAULT NULL,
  `classification` varchar(45) DEFAULT NULL,
  `defects` text,
  `failure_mode` varchar(45) DEFAULT NULL,
  `disposition` varchar(45) DEFAULT NULL,
  `cause_of_defects` varchar(45) DEFAULT NULL,
  `cause_of_defects_des` text,
  `status` int DEFAULT '0',
  `prod_auth_col` varchar(255) DEFAULT NULL,
  `ee_auth_col` varchar(255) DEFAULT NULL,
  `pe_auth_col` varchar(255) DEFAULT NULL,
  `qa_auth_col` varchar(255) DEFAULT NULL,
  `others_auth_col` varchar(255) DEFAULT NULL,
  `status_resp` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`,`qdnNo`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `qdnNo_UNIQUE` (`qdnNo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analysis_tbl`
--

LOCK TABLES `analysis_tbl` WRITE;
/*!40000 ALTER TABLE `analysis_tbl` DISABLE KEYS */;
INSERT INTO `analysis_tbl` VALUES (1,'T11521-1','2','Abayan, Leandro A. ','NORMAL','1111','Araña, Christian R.','NORMAL','ADLT','RN_3L','19AT128','AD1580BRTZ-R2','Purchasing','0928357','MIS','November 5, 2021 8:18:49  AM','Minor','This is a sample issuance of the day!','Man','SHUTDOWN','Process','Something went wrong on processing!',0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-05 00:18:50','2021-11-05 08:27:37'),(2,'T11521-2','23','Teaño, Aida S.','NORMAL','14897','Ramos, Angelica N.','B','N/A','RN_80L','01AT468','SB5522JSVDZ','PPC','982375','PRODUCTION','November 5, 2021 8:30:50  AM','Minor','Another sample of the day! T11521-2',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-05 00:30:50','2021-11-05 08:30:50'),(3,'T11521-3','1115','Muñoz, Francis Ian L.','A','1112','Del Rosario, Rowell M.','NORMAL','N/A','TSOT_10L','01 Penta Master','AD636KHZ','MIS','23874','Facilities','November 5, 2021 8:34:14  AM','Minor','This is another after another sample of the day!! T11521-1','Man','USE AS IS','Process','Sample description of cause of defects!',1,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-05 00:34:14','2021-11-05 11:15:33');
/*!40000 ALTER TABLE `analysis_tbl` ENABLE KEYS */;
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

CREATE DATABASE  IF NOT EXISTS `telford_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `telford_db`;
-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: telford_db
-- ------------------------------------------------------
-- Server version	8.0.26-0ubuntu0.21.04.3

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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analysis_tbl`
--

LOCK TABLES `analysis_tbl` WRITE;
/*!40000 ALTER TABLE `analysis_tbl` DISABLE KEYS */;
INSERT INTO `analysis_tbl` VALUES (1,'T101421-1','16','Solitas, Jucaronel D.','NORMAL','23','Teaño, Aida S.','NORMAL','N/A','N/A','n/a','n/a','MIS','n/','PPC','October 14, 2021 10:17:25  AM','Minor','This is sample #2','undefined','undefined','Production','sample',0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-10-14 02:17:25','2021-10-14 14:43:07'),(3,'T101421-2','1115','Muñoz, Francis Ian L.','A','2','Abayan, Leandro A. ','NORMAL','N/A','N/A','N/A','N/A','MIS','N/A','Purchasing & IQA Warehouse','October 14, 2021 10:53:22  AM','Minor','tHIS IS SAMPLE #3','undefined','undefined','undefined','2',0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-10-14 02:53:22','2021-10-14 14:43:39'),(6,'T101421-3\n','2','Abayan, Leandro A. ','NORMAL','16','Solitas, Jucaronel D.','NORMAL','N/A','n/','n/a','n/a','Purchasing','n/','MIS','October 14, 2021 11:41:50  AM','Minor','This is sample # 6',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-10-14 03:41:51','2021-10-14 11:41:51'),(8,'T101421-4','1111','Araña, Christian R.','NORMAL','2','Abayan, Leandro A. ','NORMAL','N/A','MSOP_18L','14AT128','AD5412AREZ','MIS','n/a','Purchasing & IQA Warehouse','October 14, 2021 11:59:41  AM','Minor','This is a sample for a normal insert to the database.',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-10-14 03:59:41','2021-10-14 11:59:41'),(9,'T101421-5','1111','Araña, Christian R.','NORMAL','1111','Araña, Christian R.','NORMAL','N/A','N/A_L','N/A','N/A','MIS','N/A','MIS','October 14, 2021 12:07:15  PM','Minor','this is a sample for almost the same time issuance #!',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-10-14 04:07:16','2021-10-14 12:07:16'),(11,'T101421-6','1111','Araña, Christian R.','NORMAL','1111','Araña, Christian R.','NORMAL','ADLT','N/A_L','N/A','N/A','MIS','N/A','MIS','October 14, 2021 1:14:8  PM','Minor','Normal sample checking the different page response.',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-10-14 05:14:08','2021-10-14 13:14:08'),(12,'T101421-7','1111','Araña, Christian R.','NORMAL','1111','Araña, Christian R.','NORMAL','N/A','RN_24L','19AT128','AD5410AREZ','MIS','N/A','MIS','October 14, 2021 1:15:46  PM','Minor','Another normal sample checking the different page response',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-10-14 05:15:47','2021-10-14 13:15:47'),(13,'T101421-8','1111','Araña, Christian R.','NORMAL','1111','Araña, Christian R.','NORMAL','N/A','N/A_L','N/A','N/A','MIS','N/A','MIS','October 14, 2021 1:21:12  PM','Minor','Normal sample checking the different page response. #1',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'2021-10-14 05:21:13','2021-10-14 15:29:22'),(14,'T101421-9','2','Abayan, Leandro A. ','NORMAL','2','Abayan, Leandro A. ','NORMAL','N/A','N/A_L','N/A','N/A','Purchasing','N/A','Purchasing & IQA Warehouse','October 14, 2021 1:23:15  PM','Minor','This is normal sample tabs with input #2','Man','USE AS IS','Production','Sample update!',1,NULL,NULL,NULL,NULL,NULL,NULL,'2021-10-14 05:23:15','2021-10-14 15:20:27');
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

-- Dump completed on 2021-10-16 23:31:27

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
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analysis_tbl`
--

LOCK TABLES `analysis_tbl` WRITE;
/*!40000 ALTER TABLE `analysis_tbl` DISABLE KEYS */;
INSERT INTO `analysis_tbl` VALUES (1,'T11521-1','2','Abayan, Leandro A. ','NORMAL','1111','Araña, Christian R.','NORMAL','ADLT','RN_3L','19AT128','AD1580BRTZ-R2','Purchasing','0928357','MIS','November 5, 2021 8:18:49  AM','Minor','This is a sample issuance of the day!','Man','SHUTDOWN','Process','Something went wrong on processing!',0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-05 00:18:50','2021-11-05 08:27:37'),(2,'T11521-2','23','Teaño, Aida S.','NORMAL','14897','Ramos, Angelica N.','B','N/A','RN_80L','01AT468','SB5522JSVDZ','PPC','982375','PRODUCTION','November 5, 2021 8:30:50  AM','Minor','Another sample of the day! T11521-2','undefined','undefined','Maintenance','Sample',0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-05 00:30:50','2021-11-08 10:21:36'),(3,'T11521-3','1115','Muñoz, Francis Ian L.','A','1112','Del Rosario, Rowell M.','NORMAL','N/A','TSOT_10L','01 Penta Master','AD636KHZ','MIS','23874','Facilities','November 5, 2021 8:34:14  AM','Minor','This is another after another sample of the day!! T11521-1','Man','USE AS IS','Process','Sample description of cause of defects!',1,'Chao-ayan, Bryan Ray Y. - 697','Adriano, Ryan R.',NULL,NULL,NULL,NULL,'2021-11-05 00:34:14','2021-11-09 15:49:30'),(4,'T11921-1','12856','Matriano, Rosemarie N.','A','751','Ungson, Leila B.','N','N/A','RN_24L','08HSI ','AD5422BREZ-REEL','Standard','09485','MIS','November 9, 2021 11:54:48  AM','Minor','This is sample issuance.!!','undefined','undefined','Facilities','SAMPLE DEFECTS DETAILS',1,NULL,NULL,NULL,NULL,NULL,'test','2021-11-09 03:54:48','2021-11-12 17:44:00'),(5,'T111021-1','1111','Araña, Christian R.','N','2','Abayan, Leandro A. ','N','N/A','N/A_L','Sample ','sample ','MIS','928374','Purchasing & IQA Warehouse','November 10, 2021 1:06:53  PM','Minor','Sample ','undefined','undefined','Process','Sample description of failures.',0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-10 05:06:53','2021-11-10 13:07:49'),(6,'T111021-2','12856','Matriano, Rosemarie N.','A','12852','De Guzman, Catherine M.','B','ADLT','RM_24L','13g6','AD5412AREZ-REEL7','Standard','09134','Production','November 10, 2021 1:30:45  PM','Minor','Sample defects description...','Method','SHIP BACK','Process','Sample description cause of defects/failure',1,'Romero, Noel A.','Adriano, Ryan R.','Baybay, Wimsey Kaye R.','Cortez, Maria Rizalina O.','Araza, Alfredo H.','Rodolfo, Janice E.','2021-11-10 05:30:45','2021-11-13 14:56:00'),(7,'T111221-1','1113','Cunanan, Kenneth C.','Mon-Fri Morning Shift','16','Solitas, Jucaronel D.','N','N/A','x_L','01LEDCON','Sample','MIS','9823745','MIS','November 12, 2021 6:59:58  PM','Minor','SAmple issuance 11/12/21','Machine','SHUTDOWN','Process','Sample',0,NULL,NULL,NULL,NULL,NULL,'Ungson, Leila B.','2021-11-12 10:59:58','2021-11-13 13:48:20'),(8,'T111321-1','1268','Janaban, Jeffrey P.','B','16','Solitas, Jucaronel D.','N','N/A','RN_24L','57AT28 ','AD5412AREZ-REEL7','MIS','92374','MIS','November 13, 2021 4:41:22  PM','Minor','Printer illegible print out','Material','USE AS IS','Others','Ehh Materials',0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-13 08:41:22','2021-11-13 16:44:28'),(9,'T111321-2','16','Solitas, Jucaronel D.','N','12856','Matriano, Rosemarie N.','A','ADGT','N/A_28L','2834','AD574ASD','MIS','289374','Equipment Engineering','November 13, 2021 6:10:45  PM','Minor','Sample after sample ','undefined','undefined','Maintenance','asdf',0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-13 10:10:45','2021-11-13 18:11:27'),(10,'T111621-1','1111','Araña, Christian R.','N','1119','Torrefiel, Jay ar V.','A','N/A','RN_28L','01STI','ADP5034AREZ-R7','MIS','893274','MIS','November 16, 2021 4:44:15  PM','Minor','Sample issuance. 11/61/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-16 08:44:15','2021-11-16 16:44:15'),(11,'T111621-2','1111','Araña, Christian R.','N','1115','Muñoz, Francis Ian L.','A','N/A','RN_16L','35at128','ADF4154BRUZ','MIS','389','MIS','November 16, 2021 4:50:39  PM','Minor','This is the second sample at 11/16/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-16 08:50:39','2021-11-16 16:50:39'),(12,'T111621-3','23','Teaño, Aida S.','N','16','Solitas, Jucaronel D.','N','N/A','RN_16L','17AT28','ADN2891ACPZ-500RL7','PPC','03298','MIS','November 16, 2021 5:05:39  PM','Major','This is the third sample at 11/16/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-16 09:05:40','2021-11-16 17:05:40'),(13,'T111621-4','1119','Torrefiel, Jay ar V.','A','1115','Muñoz, Francis Ian L.','A','N/A','RW_14L','09G6L','ADA4891-3WARUZ-R7','MIS','098234','MIS','November 16, 2021 6:39:36  PM','Major','This is a fourth sample at 11/16/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-16 10:39:37','2021-11-16 18:39:37'),(14,'T111621-5','1111','Araña, Christian R.','N','16','Solitas, Jucaronel D.','N','N/A','RN_16L','57AT28 ','ADP5310AREZN-255R7','MIS','289374','MIS','November 16, 2021 6:42:29  PM','Major','This is the fifth sample at 11/16/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-16 10:42:30','2021-11-16 18:42:30'),(15,'T111621-6','23','Teaño, Aida S.','N','751','Ungson, Leila B.','N','N/A','RN_8L','02AT468','OP262HRUZ-REEL','PPC','9872','MIS','November 16, 2021 6:44:54  PM','Major','This is a sixth sample 11/16/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-16 10:44:54','2021-11-16 18:44:54'),(16,'T111621-7','1111','Araña, Christian R.','N','16','Solitas, Jucaronel D.','N','N/A','N/A_L','8734','839247','MIS','jsfa','MIS','November 16, 2021 6:47:5  PM','Minor','This is a seventh sample 11/16/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-16 10:47:05','2021-11-16 18:47:05'),(17,'T111621-8','1111','Araña, Christian R.','N','1115','Muñoz, Francis Ian L.','A','N/A','RN_14L','08HSI ','AD5291BRUZ-100-RL7','MIS','9308724','MIS','November 16, 2021 7:01:38  PM','Minor','This is a eighth sample at 11/16/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-16 11:01:38','2021-11-16 19:01:38'),(18,'T111821-1','16','Solitas, Jucaronel D.','N','23','Teaño, Aida S.','N','N/A','N/A_L','895','20','MIS','9032','PPC','November 18, 2021 4:37:36  PM','Minor','Sample ',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 08:37:37','2021-11-18 16:37:37'),(19,'T111821-2','16','Solitas, Jucaronel D.','N','23','Teaño, Aida S.','N','N/A','RN_5L','19g6','LT1930ES5#TRMPBF','MIS','9892374982734','PPC','November 18, 2021 4:39:26  PM','Minor','Sample issuance',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 08:39:27','2021-11-18 16:39:27'),(20,'T111821-3','2','Abayan, Leandro A. ','N','23','Teaño, Aida S.','N','ADLT','RN_48L','57AT28 ','AD9233BCPZRL7-125KL1','Purchasing','90327540987','PPC','November 18, 2021 4:41:45  PM','Minor','Sample Issuance',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 08:41:45','2021-11-18 16:41:45'),(21,'T111821-4','1111','Araña, Christian R.','N','12856','Matriano, Rosemarie N.','A','N/A','RU_20L','52AT28','AD8324JRQZ-REEL7','MIS','8903458','Equipment Engineering','November 18, 2021 4:58:47  PM','Major','this is another sample/',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 08:58:48','2021-11-18 16:58:48'),(22,'T111821-5','16','Solitas, Jucaronel D.','N','12856','Matriano, Rosemarie N.','A','N/A','RN_5L','09AT128','LTC1985ES5-1^8#TRPBF','MIS','92834','Equipment Engineering','November 18, 2021 5:09:45  PM','Major','Sample issuance....',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 09:09:46','2021-11-18 17:09:46'),(23,'T111821-6','2','Abayan, Leandro A. ','N','16','Solitas, Jucaronel D.','N','ADLT','RM_14L','14g6','ADA4891-4ARUZ-R7','Purchasing','23749078','MIS','November 18, 2021 5:11:0  PM','Minor','Sample issuance again and again',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 09:11:01','2021-11-18 17:11:01'),(24,'T111821-7','16','Solitas, Jucaronel D.','N','2','Abayan, Leandro A. ','N','ADLT','N/A_16L','986','AD7923BRUZ-REEL','MIS','892374','Purchasing & IQA Warehouse','November 18, 2021 5:14:0  PM','Major','Another sample issuance after issuance',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 09:14:01','2021-11-18 17:14:01'),(25,'T111821-8','12856','Matriano, Rosemarie N.','A','1113','Cunanan, Kenneth C.','Mon-Fri Morning Shift','ADLT','RN_20L','45AT28','ADG1438BRUZ','Standard','329o874','MIS','November 18, 2021 5:18:56  PM','Minor','This is the eighth time sample in the day of 11/18/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 09:18:56','2021-11-18 17:18:56'),(26,'T111821-9','1111','Araña, Christian R.','N','1119','Torrefiel, Jay ar V.','A','ADGT','RN_8L','45AT28','AD45549','MIS','3249','MIS','November 18, 2021 5:20:53  PM','Minor','This is nineth time sample in the day of 11/18/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 09:20:54','2021-11-18 17:20:54'),(27,'T111821-10','20','Romero, Noel A.','N','12856','Matriano, Rosemarie N.','A','ADLT','N/A_64L','98274','AD79023CSZ','Production','AKJSDF','Equipment Engineering','November 18, 2021 6:19:30  PM','Minor','This is TENTH time sample in the day of 11/18/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 10:19:31','2021-11-18 18:19:31'),(28,'T111821-11','12856','Matriano, Rosemarie N.','A','1113','Cunanan, Kenneth C.','Mon-Fri Morning Shift','ADLT','RU_16L','52AT28','AD7923WYRUZ-REEL7','Standard','25135','MIS','November 18, 2021 6:26:14  PM','Minor','This is sample ',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 10:26:15','2021-11-18 18:26:15'),(29,'T111821-12','2','Abayan, Leandro A. ','N','16','Solitas, Jucaronel D.','N','N/A','N/A_8L','324','AD8532ARUZ-REEL','Purchasing','8293840`','MIS','November 18, 2021 6:27:45  PM','Minor','This si aklsjdfkja923u04ru2039',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 10:27:45','2021-11-18 18:27:45'),(30,'T111821-13','1119','Torrefiel, Jay ar V.','A','1115','Muñoz, Francis Ian L.','A','N/A','RN_24L','08HSI ','AD5263BRUZ200','MIS','9384590','MIS','November 18, 2021 6:35:19  PM','Minor','Sample kalsjdfdj0989023r8jkh  oashj kjas hf',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 10:35:20','2021-11-18 18:35:20'),(31,'T111821-14','16','Solitas, Jucaronel D.','N','1112','Del Rosario, Rowell M.','N','ADGT','RM_L','04G6L','23423','MIS','234234','Facilities','November 18, 2021 6:40:13  PM','Minor','This is a sample of this evening 11/18/21',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 10:40:14','2021-11-18 18:40:14'),(32,'T111821-15','15','Solitas, Jucaronel D.','N','12856','Matriano, Rosemarie N.','A','ADGT','RN_L','02AT468','5456','MIS','34244525235','Equipment Engineering','November 18, 2021 6:43:38  PM','Major','this is sample 9820938590238905092hisdjf','Man','USE AS IS','Maintenance','This is sample cause of defect ',1,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-18 10:43:38','2021-11-18 18:46:40'),(33,'T112321-1','1111','Araña, Christian R.','N','1111','Araña, Christian R.','N','ADLT','N/A_L','121','QW4842813128','MIS','SDF','MIS','November 23, 2021 10:32:45  AM','Minor',' OSDUFIOASJDFILJ',NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-23 02:32:45','2021-11-23 10:32:45');
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

-- Dump completed on 2021-11-23 18:53:39

-- MariaDB dump 10.18  Distrib 10.4.17-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: telford_db
-- ------------------------------------------------------
-- Server version	10.4.17-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `containments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `actions` text DEFAULT NULL,
  `responsible` varchar(45) DEFAULT NULL,
  `when` varchar(255) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `analysis_tbl_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_containments_analysis_tbl1_idx` (`analysis_tbl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `containments`
--

LOCK TABLES `containments` WRITE;
/*!40000 ALTER TABLE `containments` DISABLE KEYS */;
INSERT INTO `containments` VALUES (1,'Sample Containment Action','1111','05/24/21','OPEN',1,'2021-05-24 06:59:42','2021-05-24 14:59:42'),(2,'Sample insert containment action','16','05/24/21','CLOSE',1,'2021-05-24 07:01:49','2021-05-24 15:01:49'),(3,'TEST RUNT','297','05/26/2021','DONE',2,'2021-05-26 09:58:27','2021-05-26 17:58:27'),(4,'Check other inspected lot by involved IQA inspectorresult: No same Discrepancy found','Rhose Sanchez','06/10/21','Done',101,'2021-06-10 05:53:24','2021-06-10 13:53:24'),(5,'n/a','n/a','n/a','n/a',112,'2021-06-10 08:40:39','2021-06-10 16:40:39'),(6,'N/A','N/A','N/A','N/A',113,'2021-06-10 09:05:13','2021-06-10 17:05:13'),(7,'Lot For 100% inspection','','','',171,'2021-06-11 06:03:32','2021-06-11 14:03:32'),(8,'Lot for 100% inspection','FVI','','',343,'2021-06-13 06:55:08','2021-06-13 14:55:08'),(9,'lot for 100% inspection','12147','061521','done',495,'2021-06-15 01:27:36','2021-06-15 09:27:36'),(10,'PERFORM 100% INSPCTION ON ALL AFFECTED REEL','12510','06-15-21','DONE',500,'2021-06-15 01:47:27','2021-06-15 09:47:27'),(11,'hold the lot at production area','Jonalyn Marquez','June 15,2021','done',531,'2021-06-16 10:51:07','2021-06-16 18:51:07'),(12,'hold the lot at batching area','Myra Perez','June 17,2021','done',743,'2021-06-17 10:32:51','2021-06-17 18:32:51'),(13,'LOT FOR 100% INSPECTION','FVI','','',956,'2021-06-19 13:17:22','2021-06-19 21:17:22'),(14,'CONTAIN ALL AVAILABLE SUBLOTS','JEAN MACASA','06/19/21','WAITING FOR INSPECTION RESULT FROM FVI',944,'2021-06-20 00:48:24','2021-06-20 08:48:24'),(15,'>PERFORM INSPECTION ON AFFECTED REEL','14309/SHEILA','06/26/21','DONE',1633,'2021-06-26 01:35:49','2021-06-26 09:35:49'),(16,'testing','testing','7/5/21','',2625,'2021-07-06 06:09:06','2021-07-06 14:09:06'),(17,'N/A','N/A','N/A','N/A',2619,'2021-07-06 07:32:07','2021-07-06 15:32:07'),(18,'testing','testing','7/7/21','done',2708,'2021-07-06 23:41:52','2021-07-07 07:41:52'),(19,'PERFORM 100% PRIOR MOVING TO THE NEXT STATION.LOT FOR FVI','13666','07-07-21','DONE',2714,'2021-07-07 04:27:14','2021-07-07 12:27:14'),(20,'Testing','testing','7/7/21','done',2731,'2021-07-07 06:09:11','2021-07-07 14:09:11'),(21,'testing','testing','test','done',3160,'2021-07-12 06:01:58','2021-07-12 14:01:58'),(22,'testing','','','',3256,'2021-07-13 05:59:56','2021-07-13 13:59:56'),(23,'Na','na','na','',3301,'2021-07-13 19:41:54','2021-07-14 03:41:54'),(24,'Hold affected lot','A.Tapawan','July 14,2021','Done',3300,'2021-07-13 20:53:58','2021-07-14 04:53:58'),(25,'HOLD THE LOT AT BATCHING AREA','ELAOGJ','JULY 13,2021','DONE',3216,'2021-07-14 01:39:39','2021-07-14 09:39:39'),(26,'check other genset','rowell roxas','7/14/201','done',3342,'2021-07-14 05:57:06','2021-07-14 13:57:06'),(27,'hold the lot at batching area','Myra Perez','July 16,2021','',3492,'2021-07-15 22:40:49','2021-07-16 06:40:49'),(28,'Perform quantification on reject, residual and lot for load.','Rhea','07/17/21','Done',3629,'2021-07-17 07:56:27','2021-07-17 16:00:34'),(29,'Contain 3 lots before and after the affected lot.','Jean','07/17/21','Done',3629,'2021-07-17 07:58:38','2021-07-17 15:58:38'),(30,'hold the lot at batching area ','Myra Perez','July 17,2021','done',3565,'2021-07-17 09:51:52','2021-07-17 17:51:52'),(31,'-=>ADJUST PNP AND TAPING SPEED-=>RETEACH PNP','1126/OLIVER','07/18','DONE',3706,'2021-07-18 02:14:20','2021-07-18 10:14:20'),(32,'Perform 100% inspection prior moving to the next station.Lot for FVI','11383/Laurel','07/18/21','done',3724,'2021-07-18 04:51:28','2021-07-18 12:51:28'),(33,'Contain sublots.','K. Pedrosa','07/18/21','Open',3707,'2021-07-18 10:27:54','2021-07-18 18:27:54'),(34,'Perform document checking on all lots received at Backend','Batching','July 10,2021','Done',3708,'2021-07-20 03:59:28','2021-07-20 11:59:28'),(35,'Hold affected lots','M. Gatpandan','July 19,2021','Done',3816,'2021-07-20 04:58:36','2021-07-20 12:58:36'),(36,'PERFORM 100% REINSPECTION TO CHECK IF THERE ARE UNITS WITH THE SAME DEFECT','13444','04/20/21','DONE',3847,'2021-07-20 07:59:33','2021-07-20 15:59:33'),(37,'HOLD THE LOT AT BATCHING AREA','M. PEREZ','JULY 22','DONE',4053,'2021-07-22 19:20:07','2021-07-23 03:20:07'),(38,'TIGHTEN PAD/BOTTOM INSPECTION','14207/Rances, Jennifer','07/23/21','CLOSED',4211,'2021-07-23 07:45:30','2021-07-23 15:45:30'),(39,'HOLD THE AFFECTED LOT','E. RAMON','7/23/21','DONE',4215,'2021-07-23 08:27:06','2021-07-23 16:27:06'),(40,'Hold affected lot','E. Dejolde','July 19,2021','Done',4262,'2021-07-23 18:12:57','2021-07-24 02:12:57'),(41,'>Lot for 100% inspection','FVI','','',4355,'2021-07-24 17:22:27','2021-07-25 01:22:27'),(42,'N/A','N/A','N/A','N/A',4395,'2021-07-25 05:51:56','2021-07-25 13:51:56'),(43,'perform sampling inspection on units for load','B. Agdon','7/26/2021','done',4375,'2021-07-28 02:01:51','2021-07-28 10:01:51'),(44,'perform 100% bottom inspection on all 50 sample units focusing if with same defect attribute','V.Ogaya','072921','done',4766,'2021-07-29 06:42:21','2021-07-29 14:42:21'),(45,'Hold affected lot on its current location','M. Gatpandan','July 29,2021','Done',4746,'2021-07-29 09:41:11','2021-07-29 17:41:11'),(46,'performed 100% inspection','14439/charmaine','07/30/21','done',4891,'2021-07-30 09:46:28','2021-07-30 17:46:28'),(47,'>Lot for 100% inspection','FVI','','',5080,'2021-08-01 09:23:54','2021-08-01 17:23:54'),(48,'> Lot for 100% inspection.','FVI/12821','08/01/21','Done',5088,'2021-08-01 09:49:11','2021-08-01 17:49:11'),(49,'perform 100% quantfication on the affected lotperform housekeeping - working station (table and machine)','1029','8/2/21','done',5131,'2021-08-02 00:12:00','2021-08-02 08:12:00'),(50,'perform 100% inspection on remaining reels if with same defect attribute','R. De Villa','8/2/21','Done',5134,'2021-08-02 00:37:42','2021-08-02 08:37:42'),(51,'PERFORM 100% INSPECTION FOCUSING ON SEALING','M. LORA','8/2/2021',' DONE',5136,'2021-08-02 00:45:47','2021-08-02 08:46:12'),(52,'Perform 100% inspection focusing on mark defects','FVI','8/2/21','Done',5138,'2021-08-02 01:14:08','2021-08-02 09:14:08'),(53,'perform 100% inspection focusing on sealing if with same defect atribute','FVI','8/2/21','done',5151,'2021-08-02 02:48:14','2021-08-02 10:50:44'),(54,'perform sampling inspection on unloaded units.','959','8/2/21','done',5156,'2021-08-02 03:19:10','2021-08-02 11:19:10'),(55,'PERFORM 100% INSPECTION FOCUSING ON SEALING ON THE AFFECTED LOT','R. SOLOMON','8/02/21','DONE',5163,'2021-08-02 04:03:42','2021-08-02 12:03:42'),(56,'PERFORM 100% INSPECTION ON MARKINGS','M. PLAIDA','8/2/2021','DONE',5164,'2021-08-02 04:25:24','2021-08-02 12:25:24'),(57,'PERFORM 100% INSPECTION ON THE AFFECTED LOT','FVI','08-02-21','DONE',5167,'2021-08-02 04:39:20','2021-08-02 12:42:03'),(58,'n/a','n/a','n/a','n/a',5163,'2021-08-02 05:15:21','2021-08-02 13:15:21'),(59,'n/a','n/a','n/a','n/a',5163,'2021-08-02 05:15:23','2021-08-02 13:15:23'),(60,'n/a','n/a','n/a','n/a',5163,'2021-08-02 05:15:26','2021-08-02 13:15:26'),(61,'hold the lot at batching area','Myra Perez','Aug. 08,2021','done',5140,'2021-08-02 05:52:35','2021-08-02 13:52:35'),(62,'PERFORM 100% INSPECTION FOCUSING ON MARK','FVI','8/2/21','',5173,'2021-08-02 05:59:36','2021-08-02 13:59:36'),(63,'PERFORM 100% INSPECTION','13507','08/02/21','DONE',5177,'2021-08-02 06:13:08','2021-08-02 14:13:08'),(64,'Perform 100% inspection focusing on package prior moving to the next station','L. Cells','','',5183,'2021-08-02 06:22:59','2021-08-02 14:22:59'),(65,'100% INSPECTION','14365','08/02/21','DONE',5170,'2021-08-02 06:36:13','2021-08-02 14:36:13'),(66,'for 100% fvi inspection','fvi','08/02','',5179,'2021-08-02 06:54:28','2021-08-02 14:54:28'),(67,'PERFORM 100% INSPECTION FOCUSING ON SEALING','K. LOMOCSO','8/2/21','DONE',5184,'2021-08-02 07:12:13','2021-08-02 15:20:51'),(68,'','','','',5184,'2021-08-02 07:15:16','2021-08-02 15:20:50'),(69,'','','','',5184,'2021-08-02 07:18:14','2021-08-02 15:20:51'),(70,'','','','',5184,'2021-08-02 07:18:14','2021-08-02 15:20:51'),(71,'','','','',5184,'2021-08-02 07:18:14','2021-08-02 15:20:51'),(72,'PERFORM 100% INSPECTION FOCUSING ON SEALING','FVI','8/2/21','DONE',5184,'2021-08-02 07:27:22','2021-08-02 15:27:22'),(73,'PERFORM 100% INSPECTION FOCUSING ON SEALING','K. LOMOCSO','8/2/21','DONE',5184,'2021-08-02 07:29:26','2021-08-02 15:29:26'),(74,'PERFORM 100% INSPECTION FOCUSING ON PACKAGE','LOMOCSO,K','8/2/21','DONE',5192,'2021-08-02 07:52:10','2021-08-02 15:52:10'),(75,'Contain all sublots','Prod','08/02/21','For Containment',5189,'2021-08-02 07:54:03','2021-08-02 15:54:03'),(76,'PERFORM 100% INSPECTION FOCUSING ON MARK','R. BITANCUR','8/2/21','done',5194,'2021-08-02 07:59:53','2021-08-02 15:59:53'),(77,'perform 100% inspection focusing on sealing','LOMOCSO, K','8/2/21','DONE',5184,'2021-08-02 08:06:41','2021-08-02 16:06:41'),(78,'perform 100% inspection focusing on sealing','LOMOCSO, K','8/2/21','DONE',5195,'2021-08-02 08:10:08','2021-08-02 16:10:08'),(79,'PERFORM 100% INSPECTION FOCUSING ON PACKAGE','D. CUERDO','8/2/21','DONE',5196,'2021-08-02 08:41:47','2021-08-02 16:41:47'),(80,'PERFORM 100% INSPECTION FOCUSING ON MARK','M. PLAIDA','8/2/21','DONE',5190,'2021-08-02 08:50:59','2021-08-02 16:50:59'),(81,'Lot for 100% inspiction','14153','08-02-21','done',5187,'2021-08-02 08:58:59','2021-08-02 16:58:59'),(82,'FOR 100% FVI INSPECTION','FVI','08/02','',5198,'2021-08-02 09:00:13','2021-08-02 17:00:13'),(83,'N/A','N/A','N/A','N/A',5209,'2021-08-02 10:56:14','2021-08-02 18:56:14'),(84,'N/A','N/A','N/A','N/A',5212,'2021-08-02 12:01:12','2021-08-02 20:01:12'),(85,'check the rejected units at vision','jb','080221','done/invalid',5210,'2021-08-02 12:28:13','2021-08-02 20:28:13'),(86,'n/a','n/a','n/a','n/a',5216,'2021-08-02 12:56:54','2021-08-02 20:56:54'),(87,'N/A','N/A','N/A','N/A',5221,'2021-08-02 13:45:28','2021-08-02 21:45:28'),(88,'N/A','N/A','N/A','N/A',5222,'2021-08-02 13:49:32','2021-08-02 21:49:32'),(89,'N/A','N/A','N/A','N/A',5228,'2021-08-02 14:42:53','2021-08-02 22:42:53'),(90,'N/A','N/A','N/A','N/A',5229,'2021-08-02 14:54:47','2021-08-02 22:54:47'),(91,'N/A','N/A','N/A','N/A',5230,'2021-08-02 15:00:46','2021-08-02 23:00:46'),(92,'N/A','N/A','N/A','N/A',5232,'2021-08-02 15:07:06','2021-08-02 23:07:06'),(93,'N/A','N/A','N/A','N/A',5234,'2021-08-02 15:11:20','2021-08-02 23:11:20'),(94,'N/A','N/A','N/A','N/A',5235,'2021-08-02 15:17:48','2021-08-02 23:17:48'),(95,'N/A','N/A','N/A','N/A',5233,'2021-08-02 15:20:51','2021-08-02 23:20:51'),(96,'NA','NA','NA','NA',5227,'2021-08-02 15:45:10','2021-08-02 23:45:10'),(97,'NA','NA','NA','NA',5223,'2021-08-02 15:52:03','2021-08-02 23:52:03'),(98,'N/A','N/A','N/A','N/A',5240,'2021-08-02 16:02:23','2021-08-03 00:02:23'),(99,'N/A','N/A','N/A','N/A',5241,'2021-08-02 16:05:32','2021-08-03 00:05:32'),(100,'N/A','N/A','N/A','N/A',5242,'2021-08-02 16:44:46','2021-08-03 00:44:46'),(101,'N/A','N/A','N/A','N/A',5246,'2021-08-02 17:00:33','2021-08-03 01:00:33'),(102,'N/A','N/A','N/A','N/A',5245,'2021-08-02 17:08:02','2021-08-03 01:08:02'),(103,'N/A','N/A','N/A','N/A',5248,'2021-08-02 17:13:42','2021-08-03 01:13:42'),(104,'N/A','N/A','N/A','N/A',5251,'2021-08-02 17:37:31','2021-08-03 01:37:31'),(105,'N/A','N/A','N/A','N/A',5252,'2021-08-02 17:42:38','2021-08-03 01:42:38'),(106,'N/A','N/A','N/A','N/A',5255,'2021-08-02 17:46:11','2021-08-03 01:46:11'),(107,'N/A','N/A','N/A','N/A',5243,'2021-08-02 18:00:10','2021-08-03 02:00:10'),(108,'N/A','N/A','N/A','N/A',5243,'2021-08-02 18:01:51','2021-08-03 02:01:51'),(109,'N/A','N/A','N/A','N/A',5243,'2021-08-02 18:57:50','2021-08-03 02:57:50'),(110,'N/A','N/A','N/A','N/A',5243,'2021-08-02 22:41:01','2021-08-03 06:41:01'),(111,'N/A','N/A','N/A','N/A',5283,'2021-08-02 23:03:25','2021-08-03 07:03:25'),(112,'N/A','N/A','N/A','N/A',5284,'2021-08-02 23:07:22','2021-08-03 07:07:22'),(113,'N.A','N.A','N.A','N.A',5285,'2021-08-02 23:22:43','2021-08-03 07:22:43'),(114,'N/A','N/A','N/A','N/A',5286,'2021-08-02 23:53:42','2021-08-03 07:53:42'),(115,'N/A','N/A','N/A','N/A',5286,'2021-08-03 00:00:40','2021-08-03 08:00:40'),(116,'PERFORM 100% INSPECTION FOCUSING ON MARK','J. CUENO','8/3/21','DONE',5288,'2021-08-03 00:12:38','2021-08-03 08:12:38'),(117,'N/A','N/A','N/A','N/A',5286,'2021-08-03 00:16:53','2021-08-03 08:16:53'),(118,'G','G','G','G',5286,'2021-08-03 00:20:10','2021-08-03 08:20:10'),(119,'G','G','G','G',5286,'2021-08-03 00:20:10','2021-08-03 08:20:10'),(120,'PERFORM 100% INSPECTION FOCUSING ON PACKAGE','D. CUERDO','8/3/21','DONE',5289,'2021-08-03 00:32:19','2021-08-03 08:32:19'),(121,'PERFORM 100% INSPECTION FOCUSING ON PACKAGE.','D. CUERDO','8/3/21','DONE',5289,'2021-08-03 00:34:32','2021-08-03 08:34:32'),(122,'PERFORM 100% INSPECTION FOCUSING ON PACKAGE','D. CUERDO','8/3/21','DONE',5289,'2021-08-03 00:36:05','2021-08-03 08:36:05'),(123,'PERFORM 100% INSPECTION FOCUSING ON PACKAGE','D.CUERDO','8/3/21','DONE',5289,'2021-08-03 00:40:56','2021-08-03 08:40:56'),(124,'perform 100% inspection focusing on package','D. CUERDO','8/3/21','DONE',5289,'2021-08-03 00:52:30','2021-08-03 08:52:30'),(125,'PERFORM 100% MARK INSPECTION','C. INAY','8/3/21','',5300,'2021-08-03 00:53:01','2021-08-03 08:53:01'),(126,'Perform 100% inspection focusing on package','D. Cuerdo','8/3/21','done',5303,'2021-08-03 01:09:00','2021-08-03 09:11:25'),(127,'PERFORM 100% INSPECTION FOCUSING ON MARK','R. FEREIRA','8/3/21','DONE',5312,'2021-08-03 02:49:13','2021-08-03 10:49:13'),(128,'PERFORM 100% INSPECTION FOCUSING ON MARK DEFECTS','FVI','8/3/21','DONE',5318,'2021-08-03 04:27:52','2021-08-03 12:27:52'),(129,'HOLD THE AFFECTED LOT ON ITS CURRENT LOCATION','V. RAMOS','8/3/21','',5323,'2021-08-03 05:02:42','2021-08-03 13:02:42'),(130,'HOLD THE AFFECTED LOT ON ITS CURRENT LOCATION','V. RAMOS','8/3/21','',5322,'2021-08-03 05:09:48','2021-08-03 13:09:48'),(131,'TIGHTEN MARK INSPECTION ','Inay, Carla','08/03/21','DONE',5325,'2021-08-03 05:36:46','2021-08-03 13:36:46'),(132,'CHECK OTHER MERGED LOT IF WITH ADDITIONAL ASSY LOT','14548','8/3/21','DONE',5346,'2021-08-03 08:29:28','2021-08-03 16:29:28'),(133,'PERFORM 100% INSPECTION TO THE LOT FOCUSING ON MARK','J. BILLONES','8/3/21','	DONE',5348,'2021-08-03 08:46:05','2021-08-03 16:46:05'),(134,'PERFORM 100% INSPECTION FOCUSING ON SEALING','M. LORA','8/3/21','DONE',5358,'2021-08-03 09:47:41','2021-08-03 17:47:41'),(135,'PERFORM 100% INPSECTION IF HAS SAME DEFECT ATTRIBUTE','A. DE GUZMAN','8/3/21','DONE',5354,'2021-08-03 09:52:23','2021-08-03 17:52:23'),(136,'PERFORM 100% INSPECTION FOCUSING ON PACKAGE DEFECT','A. DE GUZMAN','8/3/21','DONE',5356,'2021-08-03 09:54:12','2021-08-03 17:54:12'),(137,'n/a','n/a','n/a','n/a',5368,'2021-08-03 11:52:25','2021-08-03 19:52:25'),(138,'N/A','N/A','N/A','N/A',5370,'2021-08-03 12:02:22','2021-08-03 20:02:22'),(139,'N/A','N/A','N/A','N/A',5372,'2021-08-03 12:12:45','2021-08-03 20:12:45'),(140,'N/A','N/A','N/A','N/A',5375,'2021-08-03 12:21:36','2021-08-03 20:21:36'),(141,'N/A','N/A','N/A','N/A',5377,'2021-08-03 12:41:16','2021-08-03 20:41:16'),(142,'n/a','n/a','n/a','n/a',5380,'2021-08-03 12:46:42','2021-08-03 20:46:42'),(143,'N/A','N/A','N/A','N/A',5378,'2021-08-03 12:59:49','2021-08-03 20:59:49'),(144,'N/A','N/A','N/A','N/A',5385,'2021-08-03 13:28:46','2021-08-03 21:28:46'),(145,'CHECK THE REJECTED UNITS AT VISION','JB','08/03/21','DONE',5384,'2021-08-03 13:35:15','2021-08-03 21:35:15'),(146,'NA','NA','08/03/2021','DONE',5393,'2021-08-03 14:21:29','2021-08-03 22:21:29'),(147,'N/A','N/A','N/A','N/A',5396,'2021-08-03 14:44:26','2021-08-03 22:44:26'),(148,'N/A','N/A','N/A','N/A',5392,'2021-08-03 14:53:23','2021-08-03 22:53:23'),(149,'n/a','n/a','n/a','n/a',5398,'2021-08-03 15:17:05','2021-08-03 23:17:05'),(150,'N/A','N/A','N/A','N/A',5382,'2021-08-03 15:32:35','2021-08-03 23:32:35'),(151,'N/A','N/A','N/A','N/A',5400,'2021-08-03 15:43:18','2021-08-03 23:43:18'),(152,'N/A','N/A','N/A','N/A',5402,'2021-08-03 15:56:12','2021-08-03 23:56:12'),(153,'N/A','N/A','N/A','N/A',5394,'2021-08-03 15:58:45','2021-08-03 23:58:45'),(154,'NA','NA','NA','NA',5406,'2021-08-03 16:28:24','2021-08-04 00:28:24'),(155,'N/A','N/A','N/A','N/A',5408,'2021-08-03 16:59:08','2021-08-04 00:59:08'),(156,'N/A','N/A','N/A','N/A',5410,'2021-08-03 17:02:38','2021-08-04 01:02:38'),(157,'TIGHTEN INSPECTION ON MARK.','FVI','08/04/21','OPEN',5411,'2021-08-03 17:08:27','2021-08-04 01:08:27'),(158,'TIGHTEN INSPECTION ON MARK.','FVI','08/04/21','OPEN',5409,'2021-08-03 17:48:17','2021-08-04 01:48:17'),(159,'N/A','N/A','N/A','N/A',5416,'2021-08-03 17:52:53','2021-08-04 01:52:53'),(160,'N/A','N/A','N/A','N/A',5421,'2021-08-03 18:16:28','2021-08-04 02:16:28'),(161,'N/A','N/A','N/A','N/A',5420,'2021-08-03 18:21:08','2021-08-04 02:21:08'),(162,'N/A','N/A','N/A','N/A',5426,'2021-08-03 18:26:57','2021-08-04 02:26:57'),(163,'N/A','N/A','N/A','N/A',5432,'2021-08-03 18:33:13','2021-08-04 02:33:13'),(164,'N/A','N/A','N/A','N/A',5433,'2021-08-03 18:35:50','2021-08-04 02:35:50'),(165,'N/A','N/A','N/A','N/A',5434,'2021-08-03 18:39:48','2021-08-04 02:39:48'),(166,'N/A','N/A','N/A','N/A',5435,'2021-08-03 18:40:28','2021-08-04 03:26:09'),(167,'N/A','N/A','N/A','N/A',5436,'2021-08-03 19:06:44','2021-08-04 03:06:44'),(168,'N/A','N/A','N/A','N/A',5435,'2021-08-03 19:32:36','2021-08-04 03:32:36'),(169,'N/A','N/A','N/A','N/A',5436,'2021-08-03 19:37:01','2021-08-04 03:37:01'),(170,'N/A','N/A','N/A','N/A',5446,'2021-08-03 19:38:29','2021-08-04 03:38:29'),(171,'N/A','N/A','N/A','N/A',5447,'2021-08-03 19:41:56','2021-08-04 03:41:56'),(172,'N/A','N/A','N/A','N/A',5448,'2021-08-03 19:43:51','2021-08-04 03:43:51'),(173,'N/A','N/A','N/A','N/A',5449,'2021-08-03 19:49:37','2021-08-04 03:49:37'),(174,'HOLD AFFECTED LOT','F. PALIZA','8/4/2021','ON GOING',5450,'2021-08-03 20:13:06','2021-08-04 04:13:06'),(175,'HOLD LOT ON ITS CURRENT LOCATION','RAMON','080321','DONE',5451,'2021-08-03 20:29:14','2021-08-04 04:29:14'),(176,'N/A','N/A','N/A','N/A',5471,'2021-08-03 21:12:59','2021-08-04 05:12:59'),(177,'N/A','N/A','N/A','N/A',5474,'2021-08-03 21:25:42','2021-08-04 05:25:42'),(178,'TIGHTEN INSPECTION ON MARK.','FVI','08/04/21','OPEN',5478,'2021-08-03 21:49:22','2021-08-04 05:49:22'),(179,'TIGHTEN INSPECTION ON MARK.','FVI','08/04/21','OPEN',5479,'2021-08-03 21:52:45','2021-08-04 05:52:45'),(180,'TIGHTEN INSPECTION ON MARK.','FVI','08/04/21','OPEN',5482,'2021-08-03 22:00:31','2021-08-04 06:00:31'),(181,'TIGHTEN INSPECTION ON MARK.','FVI','08/04/21','OPEN',5485,'2021-08-03 22:09:27','2021-08-04 06:09:27'),(182,'n/a','N/A','N/A','N/A',5490,'2021-08-03 23:24:40','2021-08-04 07:24:40'),(183,'','','','',5490,'2021-08-03 23:25:19','2021-08-04 07:25:54'),(184,'PERFORM 100% INSPECTION FOCUSING ON SEALING','R. DEVILLA','8/4/21','DONE',5491,'2021-08-03 23:58:28','2021-08-04 07:58:28'),(185,'PERFORM 100% INSPECTION ON THE AFFECTED LOT','M. MORILLO','8/4/21','DONE',5492,'2021-08-04 00:19:46','2021-08-04 08:19:46'),(186,'PERFORM 100% INSPECTION FOCUSING ON MARK','H. CABADIN','8/4/21','DONE',5493,'2021-08-04 01:20:27','2021-08-04 09:20:27'),(187,'PERFORM 100% INSPECTION FOCUSING ON MARK','14729','8/4/21','DONE',5494,'2021-08-04 01:26:55','2021-08-04 09:26:55'),(188,'search for 2 missing units, result not found','12840','08/04/21','done',5403,'2021-08-04 02:41:16','2021-08-04 10:41:16'),(189,'PERFORM 100% INSPECTION FOCUSING ON MARK','E. ATANACIO','8/4/21','DONE',5495,'2021-08-04 03:09:17','2021-08-04 11:09:46'),(190,'perform 100% inspection focusing on sealing','14007','8/4/21','DONE',5515,'2021-08-04 03:25:55','2021-08-04 11:25:55'),(191,'LOT FOR 100% INSPECTION','FVI','080421','FOR INSPECT',5505,'2021-08-04 03:51:21','2021-08-04 11:51:21'),(192,'LOT FOR 100% INSPECTION','13938','08/04/21','DONE',5552,'2021-08-04 05:08:43','2021-08-04 13:08:43');
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

-- Dump completed on 2021-12-03 15:35:55

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
-- Table structure for table `emails`
--

DROP TABLE IF EXISTS `emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emails` (
  `id` int NOT NULL AUTO_INCREMENT,
  `emailscol` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emails`
--

LOCK TABLES `emails` WRITE;
/*!40000 ALTER TABLE `emails` DISABLE KEYS */;
INSERT INTO `emails` VALUES (1,'telford_mis_ph@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(2,'rogerchristianuy@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(3,'harleendelacruz@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(4,'joeyvillas@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(5,'abigailmontelibano@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(6,'telford_training_ph@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(7,'alfredaraza@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(8,'telford_pl6tech_ph@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(9,'israelilano@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(10,'rechellematulac@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(11,'richardpatiag@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(12,'rickycasbadillo@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(13,'ricoestrella@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(14,'rodelvidallo@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(15,'ryanadriano@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(16,'ryanmalabanan@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(17,'telford_pl2tech_ph@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(18,'telford_pm_ph@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(19,'chrostowskisanchez@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(20,'davemarquez@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(21,'rhenrenloyola@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(22,'rodrigoguilot@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(23,'gilbiolena@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(24,'daviddelayre@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(25,'edjeeraon@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(26,'allansola@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(27,'donberino@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(28,'rowelldelrosario@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(29,'rowellroxas@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(30,'telford_monitoring_ph@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(31,'veronicaencabo@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(32,'bobbydelacruz@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(33,'jessamaeaustral@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(34,'joannerodriguez@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(35,'babylynrue@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(36,'liezleamparo@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(37,'arizanatividad@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(38,'jerlynjoyignacio@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(39,'armieaguilar@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(40,'charitylanceta@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(41,'evabaybay@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(42,'herbertambon@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(43,'mellobo@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(44,'reymatubaran@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(45,'telford_clinic_ph@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(46,'telford_erd_ph@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(47,'blendacedeno@astigp.com','2021-05-01 13:27:19','2021-06-14 07:52:49'),(48,'graceambagan@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(49,'abhellligsa@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(50,'beaparungao@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(51,'maritessmarcillana@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(52,'telford_traffic_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(53,'arnoldsantiaguel@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(54,'jeffreyfortunado@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(55,'telford_pl2protech_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(56,'telford_pl6protech_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(57,'telford_pl1sp_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(58,'monnatriagarcia@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(59,'telford_plbe_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(60,'telford_prodclerk_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(61,'jecillinabog@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(62,'bryanchaoayan@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(63,'telford_pl1traysp_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(64,'rebeccaburce@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(65,'jaymieetcubanas@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(66,'mylamarquinez@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(67,'raqueltibayan@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(68,'telford_pl2sup_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(69,'telford_pl2training_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(70,'tessrespicio@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(71,'telford_pl2backendsup_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(72,'chegranada@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(73,'telford_pl3sp_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(74,'mylenelaureano@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(75,'telford_pl4sp_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(76,'telford_rto_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(77,'telford_pl6sp_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(78,'rheahernandez@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(79,'eneldeguzman@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(80,'jeneferrogelio@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(81,'realynaustria@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(82,'telford_pl9sp_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(83,'aidateano@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(84,'babesfernandez@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(85,'fhearaza@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(86,'malouonda@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(87,'nancygudio@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(88,'telford_expediter_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(89,'telford_planner_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(90,'telford_ppcsup_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(91,'telford_rc_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(92,'telford_processengr_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(93,'josequinto@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(94,'rayannmartinez@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(95,'telford_pl3_tech_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(96,'telford_protech_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(97,'marygracepacampara@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(98,'beverlymadural@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(99,'roderickyamson@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(100,'ahlousabale@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(101,'jesicacontawe@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(102,'karenpangod@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(103,'leandabayan@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(104,'alexanderalmonte@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(105,'bernadetterosano@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(106,'bernienoble@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(107,'erwinpasco@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(108,'janicerodolfo@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(109,'jhongumadhay@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(110,'mariarizalinacortez@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(111,'ivenponiente@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(112,'marvinbascongada@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(113,'rosalysanchez@astigp.com, telford_QA_Auditor_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(114,'rosherdelacruz@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(115,'shieladianebanag@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(116,'telford_pl6_qalp_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(117,'telford_dcc_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(118,'telford_esd_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(119,'telford_adgt_qalp_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(120,'telford_quality_engr_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(121,'covidambassador@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(122,'johnmarkmercado@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(123,'sophiagracetaruc@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(124,'christinegarcia@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(125,'telford_storelead_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(126,'telford_store_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(127,'lynburgos@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(128,'telford_pl8clerk@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(129,'telford_pl8protech_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(130,'telford_pl8sup_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(131,'telford_pl8tech_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(132,'kenocaguiat@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(133,'noelromero@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(134,'ianibanez@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(135,'jocosolitas@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(136,'kentmartinramores@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(137,'Lheniemartinez@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(138,'telford_pl2probesup_ph@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(139,'jeffreygbrigino@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(140,'markanthonyvillarin@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(141,'luciladino@astigp.com','2021-05-01 13:27:20','2021-06-14 07:52:49'),(142,'leilaungson@astigp.com\n','2021-05-01 13:32:59','2021-06-14 07:52:49'),(143,'leelipkeng@astigp.com','2021-05-02 01:53:52','2021-06-14 07:52:49'),(144,'telford_pl6protech@astigp.com','2021-05-02 09:12:44','2021-06-14 07:52:49'),(145,'jeffreybrigino@astigp.com','2021-05-02 09:43:07','2021-06-14 07:52:49'),(146,'jeffreybrigino@astigp.com','2021-05-02 10:10:00','2021-06-14 07:52:49'),(147,'sophiataruc@astigp.com','2021-05-02 10:10:57','2021-06-14 07:52:49'),(148,'telford_qa_auditor_ph@astigp.com','2021-05-02 10:14:46','2021-06-14 07:52:49'),(149,'markivenponiente@astigp.com','2021-05-02 10:22:38','2021-06-14 07:52:49'),(150,'telford_quality_engr_ph@astigp.com','2021-05-02 10:23:22','2021-06-14 07:52:49'),(151,'larrylim@astigp.com','2021-05-02 10:24:30','2021-06-14 07:52:49'),(152,'alfreadaraza@astigp.com','2021-05-02 10:48:48','2021-06-14 07:52:49'),(153,'chrostowskisanchez@astigp.com','2021-05-02 10:49:38','2021-06-14 07:52:49'),(154,'yoonmengchin@astigp.com','2021-05-02 10:56:48','2021-06-14 07:52:49'),(155,'leilaungson@astigp.com','2021-05-02 13:26:47','2021-06-14 07:52:49'),(156,'shieladianebanag@astigp.com','2021-05-03 12:29:29','2021-07-12 09:20:12'),(157,'kennethcalbasa@astigp.com','2021-07-12 09:40:53','2021-07-12 17:40:53'),(158,'armancahigan@astigp.com','2021-07-12 10:02:56','2021-07-12 18:02:56'),(159,'paolojehecoaurigue@astigp.com','2021-11-23 06:57:52','2021-11-23 14:57:52'),(160,'susanbanico@astigp.com','2021-11-23 07:00:43','2021-11-23 15:00:43'),(161,'aaronpaulbenandiel@astigp.com','2021-11-23 07:21:26','2021-11-23 15:21:26'),(162,'jeffersonmatias@astigp.com','2021-11-23 07:31:03','2021-11-23 15:31:03'),(163,'cristelcarandang@astigp.com','2021-11-23 07:43:01','2021-11-23 15:43:01'),(164,'deanemarielagasca@astigp.com','2021-11-23 07:44:38','2021-11-23 15:44:38'),(165,'jacobsondalay@astigp.com','2021-11-23 07:46:11','2021-11-23 15:46:11'),(166,'dianemaridayandante@astigp.com','2021-11-23 07:48:23','2021-11-23 15:48:23'),(167,'janelamariedelarea@astigp.com','2021-11-23 07:48:53','2021-11-23 15:48:53'),(168,'kyleadriangarcia@astigp.com','2021-11-23 07:51:01','2021-11-23 15:51:01'),(169,'johnmardimaculangan@astigp.com','2021-11-23 07:53:00','2021-11-23 15:53:00'),(170,'garyfamuleras@astigp.com','2021-11-23 07:54:35','2021-11-23 15:54:35'),(171,'danmichaelmacaslang@astigp.com','2021-11-23 07:59:49','2021-11-23 15:59:49'),(172,'chelzeaodonzo@astigp.com','2021-11-23 08:09:44','2021-11-23 16:09:44'),(173,'katherinejoyceprado@astigp.com','2021-11-23 08:10:50','2021-11-23 16:10:50'),(174,'realynrayco@astigp.com','2021-11-23 08:11:18','2021-11-23 16:11:18'),(175,'seansubire@astigp.com','2021-11-23 08:12:10','2021-11-23 16:12:10'),(176,'jacklyntrinidad@astigp.com','2021-11-23 08:15:25','2021-11-23 16:15:25');
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
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

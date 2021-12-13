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
-- Table structure for table `approvers`
--

DROP TABLE IF EXISTS `approvers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `approvers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(255) DEFAULT NULL,
  `EMP_NO` int NOT NULL,
  `emails_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `EMP_NO` (`EMP_NO`),
  UNIQUE KEY `EMP_NO_2` (`EMP_NO`),
  KEY `fk_approvers_emp_masterlist1_idx` (`EMP_NO`),
  KEY `fk_approvers_emails1_idx` (`emails_id`),
  CONSTRAINT `fk_approvers_emails1` FOREIGN KEY (`emails_id`) REFERENCES `emails` (`id`),
  CONSTRAINT `fk_approvers_emp_masterlist1` FOREIGN KEY (`EMP_NO`) REFERENCES `emp_masterlist` (`EMP_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `approvers`
--

LOCK TABLES `approvers` WRITE;
/*!40000 ALTER TABLE `approvers` DISABLE KEYS */;
INSERT INTO `approvers` VALUES (1,'$2y$10$iGdljNi.be38XA32MDxaWuZiGRVTjBKg1BVFxJGlcL9n8TIfstCWC',8563,62,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(2,'$2y$10$x.GrNQfZ3sl5t8bi9M7dqOW8rXlN/ip4q3FZLIDkqs.uTB6KkztvC',162,84,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(3,'$2y$10$i.UujGp2iuwdtNvLNK487.afa9e1f.xjr3SGoFXOtwqNoM/g294g6',164,74,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(4,'$2y$10$Md4iPzjMnrcUnLG8X6YQE.SQp9ehXN/dez1H7S4eQVDsWokPMQKme',20,133,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(5,'$2y$10$flvlXUgDbpmC8SFX2e0L0.6/P27nXrw.eilqwlvSmzY3PaJkMTXN6',773,79,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(6,'$2y$10$lwIecsg9reqocwR0Lb26NexROlGBS8rU7GSj2rZjdkQRurlos2U42',1170,81,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(7,'$2y$10$AQRuGCoU4D4OE/fr.nI/VusJK5c7cu3T4bMo62FrL7LEGtM0MJ7n6',108,86,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(8,'$2y$10$DW1mNxrJ6oO8ogY296tGVu464itdRW92v19GeKiOtus/Do067AZMq',1156,109,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(9,'$2y$10$OSuGLzZiUuaHgjeWBZB7p.xscwFdl4n8jg7i/9mbOPBu.iSai5o4S',1154,106,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(10,'$2y$10$crXcVUjK0xEyVhhK1DpV0OvcWPx77mEhSiuClsr61BNz0ngBZWkKe',556,110,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(11,'$2y$10$7Wo66yRXL/vShnhd5C0iKumXUL54K2LDsVM1GMf/XBJQ0FrXV7ntC',1023,27,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(12,'$2y$10$WPt41qV9b7dKPYeBjxUKFOwOVLYUbqGKvW/AYbT1zL3QxgbyswST.',319,15,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(13,'$2y$10$KgVai0xJcWjjMs5KSo8sIeKLS6aqpI1/EWPSjLDir22L1FZF8AYcG',317,9,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(14,'$2y$10$mvCC9ghH/Ja2wgm.fnVoaeBFkTVa/pR4/kSK7uwQ0/e4IBbyU.5Ca',1260,145,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(15,'$2y$10$4xF0G.oHtroTlipGCYz5R.KwFx9p8RAhY.e0miNvjzTO8dh144UhO',1254,137,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(16,'$2y$10$Tfm9llLgK0VjkiSLzA.Biean7T3y0Bi31PGjt8tWFhyp4lfZhh4R6',680,94,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(17,'$2y$10$W0m71aQzJN/f/LuGdHIfuO/Tl7fhD7zb3bhlT7m4j6IhRQ/9NFVKu',573,61,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(18,'$2y$10$8HtVc0nIBWijZo4PfrkG9.cryPB3Vj4D0ueomRu8p6HspsR02zHMC',40,87,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(19,'$2y$10$9WjOHIlj508bTNWah21kduQb4L.Xi02BICo5EjJKrUUA8veGLJyf6',561,58,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(20,'$2y$10$zw0Gj54v.9udLvXHc0sJdOcz03NdC8BaFbyQ5Q/9yIhidSR4QEqWK',318,85,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(21,'$2y$10$2Rq5ZznHZxVi/y0CbpmOA.0OSrDhlkI.GqktzyDGKNfli2MSOk5d6',27,78,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(22,'$2y$10$eCkJbXLe1ZP/UjlWHTiCbOciK3p6IEjAyZOYYvyueeNRu9WPGVbNK',1208,80,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(23,'$2y$10$ZuS0D5zCEPujCvFnW4qetesoseiYMK7Or6tAd/JyfVLpyucWXNBmq',341,90,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(24,'$2y$10$idkHThmIZi0WBeRN8eF1gOIMA8iysc4sxPIv2HYScIzTNQHLL.WsC',166,90,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(25,'$2y$10$xm5VcOzJEe8SB47q2qGh/uirXdhyAj9BtSxyW8.7iWTucFTCwqBdK',10850,90,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(26,'$2y$10$2dJgApPBcXfFoZnyZ/AgJO1RtzdiipC.HN3bJAIg3zwkCVrcKxXu.',174,90,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(27,'$2y$10$NEhzYAk1p/9luN7a7Mic9OGVLhygI7MlM5Nx2/rcfiwRSB0OkiXmm',478,108,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(28,'$2y$10$8VgmWvLUzCZVsnbH2IbPUuSiq.LbbT4TtHYuKsQ69KDlSW8xjxb32',371,114,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(29,'$2y$10$J2rT.st4crr.iatXTYjLdOySB2eRodf.lzN5cvjuqN51y0PK/AMsq',9919,114,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(30,'$2y$10$TRPsCVdEPRPabrWq8lNwv.OFbrXOL/ixxFRfAFH8Gq/hX8bfDST5G',58,105,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(31,'$2y$10$mj57Mso0d956g7066QbQTOQH8P5CCOwE7iK7frogpClpp/pGLAtla',760,104,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(32,'$2y$10$i0B.wS.Zs7hi2.6gWWF0du7KTVzMURRFJUWsm4e9hxR5R/2xwISkS',1129,112,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(33,'$2y$10$TygIG69aLMsAkR6AetIhFeBGG.JMzbRv40x2qzaz.GrbLMKKcuOru',1201,123,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(34,'$2y$10$fSKKoDcqaGyk2idoy3L3zeTmQDqvqhIApYA3GMFEW19UMoKPW9dJq',1164,156,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(35,'$2y$10$xCm7wy9kN7y4Jbul5xVFj..X17Phi3pJdzJRlOx8Dbun2S1/bayQm',1219,150,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(36,'$2y$10$W5ortcxDS/5gYXT2zqnG3uksqQqUYIIrG1dRyW3lg7rf5oW5eZrTS',1221,92,'2021-05-03 13:33:36','2021-07-12 18:00:44'),(37,'$2y$10$KmgtrqZOywWN.rvgasSfkOe9STVT33eqi6oQ7XEHcf.ZivP8ivRZq',1195,150,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(38,'$2y$10$m373EGuYevtOoi56TSUaIeJzBVlSjhV6m/doMSee6INbSEmmsl51G',1155,11,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(39,'$2y$10$Gd2LxgJZpyAyXfPZnTKwBeLjdw3fgSFeCmNZMLrnSZmepBKJ3VdT6',1206,25,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(40,'$2y$10$IHspZ5IkUQ8foqkBaewyUOFJXX20LY1.M5/eBxlRTIFbZ8NlxJW.C',512,18,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(41,'$2y$10$8eqYXBqXnmzZAtkMZGf1FOKXtz7Kue4E/7kGTdf/abdEF0SiHnbNm',526,12,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(42,'$2y$10$wP.XsYTgzovhUxZ7zOnE7OgcRSsSdWix813TRrdmKOsoHkktkgilq',407,13,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(43,'$2y$10$Ku5BujBmREwv7csL0fvCSuSkNy4ulUb7TGGDy8urZl3NMzW.BJ7UW',1171,92,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(44,'$2y$10$dIgutyox.KCH5LGgdiPq.upTZ.z0n63AGzh7vlfFl5iseYY8vEx4O',959,93,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(45,'$2y$10$bBY1aJwzpz6dDqIeg/t.Ve1Rm.o8OuiVkjEIZ55j9bfPifJD6ea0a',1161,92,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(46,'$2y$10$yWsoTgg.8rAROS5J3JLH3e9Ovi8cn0h.oMf68Yil/XimWKtvGwXL.',1099,157,'2021-05-03 13:33:36','2021-07-12 17:45:18'),(47,'$2y$10$W1q/cKBXNOEQthygNzzyTeYP.0UdpMpVkPD9Ump174EgJRMO312rS',1157,98,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(48,'$2y$10$bED3khEZyrvHks3dybb5Fu22gKraDY6tfWEpjHjtej432snRrQJWS',1233,97,'2021-05-03 13:33:36','2021-06-14 07:52:48'),(49,'$2y$10$uGrhadk4SloAymoO3lKkgehKU.dEzx0WMI.AeyxHx3D/kSrayYTim',751,155,'2021-05-11 15:38:54','2021-06-14 07:52:48'),(50,'$2y$10$5k1tDdc1GneVKl//fVpCEOMIW719S8RpeanzwvPC97z5TsHoiyeae',1062,32,'2021-05-11 15:41:53','2021-06-14 07:52:48'),(51,'$2y$10$gGfG/8jaXPQOgMqpRuxt3.IWxJBX0Rt6gvaoRhJFVatoXhHZMuXsa',553,43,'2021-05-11 15:47:14','2021-06-14 07:52:48'),(52,'$2y$10$sPMnCSf3A3Jsj3taI2tkK.X4elW.vJJvrkd9aHwTKwa0b9hlZOtEy',524,40,'2021-05-11 15:48:53','2021-06-14 07:52:48'),(53,'$2y$10$WoDfjNsWsoUvtMbBq.xl8eAx5wi1x5X65.NiSMqv5YM7bHTrl5N6W',810,39,'2021-05-11 15:49:53','2021-06-14 07:52:48'),(55,'$2y$10$a79TZg1iCPyMKoZGoK9iMOoYzBN8yBVWvkaipf3G0M0d3FvQ0Xe9G',1112,28,'2021-05-11 15:52:31','2021-06-14 07:52:48'),(56,'$2y$10$3Iu8ayFPqxV3F4zGbOQsluHPhhWsrmEESp0ePKwMRFkK6G59lwNDu',702,34,'2021-05-11 15:53:39','2021-06-14 07:52:48'),(57,'$2y$10$t7H1ElQW1R3qK8mvQq/p8ey0s6rM3U/wIAK1Zykf4UIPn5//Mzr5K',2,103,'2021-05-11 15:54:58','2021-06-14 07:52:48'),(58,'$2y$10$8rZspy7ENjyJ4kwnY0I3Cen458Q8.Smuz1p/dNZPINVHapEx3ZJX6',8610,102,'2021-05-11 15:56:39','2021-06-14 07:52:48'),(59,'$2y$10$0.x/3Z7QgayfuHjWsMtSzOEV6HUVnevOn.FwJu7vPWR7Kbr2EVwFK',600,124,'2021-05-11 15:58:26','2021-06-14 07:52:48'),(60,'$2y$10$XmxM/CLoD8nXzs38FclCOuFteHJXhon19AN4Q3k.IF7qL829fcTtm',1002,143,'2021-05-11 16:44:44','2021-06-14 07:52:48'),(64,'$2y$10$2159F7oBcz.2dNSr7UKrMeFlJj2.1A3bTeUYXXZdeBY3cvSIq6XFS',400,53,'2021-05-11 16:53:24','2021-06-14 07:52:48'),(67,'$2y$10$NZvoaL2wiTw9aBnukooZ3e.Ccl7FNQOzhhEyEs81Iy63othWgzzKq',845,5,'2021-05-11 16:56:43','2021-06-14 07:52:48'),(68,'$2y$10$WpmwOvO3qVFp9wShQgsag.Yyg31E3nrXi75C.0oxAD.X7smi9y4Fy',347,4,'2021-05-11 16:57:37','2021-06-14 07:52:48'),(70,'$2y$10$VcHdQP9QBkBIIl2SyOO4KeROKobct2vPrWnH07hKkyB.hAK/DlqN.',523,7,'2021-05-11 17:00:22','2021-06-14 07:52:48'),(72,'$2y$10$Eq3oDGRMSBmmm3Y.96aHLeYi1VRx.IAaljHhQn6tryuPGcx2sMOLi',1261,141,'2021-07-12 02:33:17','2021-07-12 10:33:17'),(73,'$2y$10$iKal4JOSMEAWO.9zcu7EPuPaTgBrEUFOom9eznCD378o4z9qFh49W',23,83,'2021-07-12 02:35:50','2021-07-12 10:35:50'),(74,'$2y$10$AEznVvxuccmzCWHDOkhwy.42rKb5/ft2OVUQ.ooLL8SaHprtGrJwa',1198,23,'2021-07-12 02:45:01','2021-07-12 10:45:01'),(75,'$2y$10$KSD607UWZX4tRUhS2xIWxes6240Ys9LcKK/gN13EWBgD6dSQE7wFa',739,14,'2021-07-12 02:47:53','2021-07-12 10:47:53'),(76,'$2y$10$6N2mwTbJM/jnQ67AwRPnt.ZmcGXicDWKI7ajwfqVFlJ/z6T8kYgTC',1199,24,'2021-07-12 02:59:16','2021-07-12 10:59:16'),(77,'$2y$10$Idw0E6I7/hwEzvmR4hqDbO1LR7lTVDQV5/xw9.8z2k5/5cZNAFJge',1200,26,'2021-07-12 03:43:16','2021-07-12 11:43:16'),(78,'$2y$10$/r9eyPh/Om7gfFTwG7BE3eWgrWp9ycld/xCvzWi8jBYifnQCYiuJO',1102,20,'2021-07-12 03:44:50','2021-07-12 11:44:50'),(79,'$2y$10$/w2ks8a6HAg859KOf8jYiOikRFr8v.hpxCS1vd6hvZIeNqBL4osyG',710,21,'2021-07-12 03:47:15','2021-07-12 11:47:15'),(81,'$2y$10$gmrfN9YUY0hQ9/rLea3ZiexzXIo94sh5FHdYF1fWDNTifwYrgy5Re',1124,92,'2021-07-12 09:55:52','2021-07-12 17:55:52'),(82,'$2y$10$tEknzCshfi1ZDitiZw23rOyGqu/0pcIkGaUPsyZvgcGPkS9PQhsBW',1063,92,'2021-07-12 09:58:17','2021-07-12 17:58:17'),(84,'$2y$10$Apa6Mk.pC7uedhUiHGF1x.HHNvS6JtOHUSb0zLnr7eYaenQO9.9TW',1283,158,'2021-07-12 10:04:59','2021-07-12 18:04:59'),(85,'$2y$10$Hmjy2mysb4Qq3r7rggoUluZpzp7vXFsTJ.iWU5czirxd.HELGI9Za',1132,54,'2021-07-12 10:07:13','2021-07-12 18:07:13');
/*!40000 ALTER TABLE `approvers` ENABLE KEYS */;
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

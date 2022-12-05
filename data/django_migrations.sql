-- MySQL dump 10.13  Distrib 8.0.29, for macos12 (x86_64)
--
-- Host: nexpot.c43ypw0liaa2.ap-northeast-2.rds.amazonaws.com    Database: Nexpot
-- ------------------------------------------------------
-- Server version	8.0.28

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2022-07-13 06:23:36.906651'),(2,'auth','0001_initial','2022-07-13 06:23:37.817352'),(3,'admin','0001_initial','2022-07-13 06:23:38.050699'),(4,'admin','0002_logentry_remove_auto_add','2022-07-13 06:23:38.087377'),(5,'admin','0003_logentry_add_action_flag_choices','2022-07-13 06:23:38.130561'),(6,'contenttypes','0002_remove_content_type_name','2022-07-13 06:23:38.337351'),(7,'auth','0002_alter_permission_name_max_length','2022-07-13 06:23:38.455833'),(8,'auth','0003_alter_user_email_max_length','2022-07-13 06:23:38.521801'),(9,'auth','0004_alter_user_username_opts','2022-07-13 06:23:38.563861'),(10,'auth','0005_alter_user_last_login_null','2022-07-13 06:23:38.675792'),(11,'auth','0006_require_contenttypes_0002','2022-07-13 06:23:38.695126'),(12,'auth','0007_alter_validators_add_error_messages','2022-07-13 06:23:38.736163'),(13,'auth','0008_alter_user_username_max_length','2022-07-13 06:23:38.851207'),(14,'auth','0009_alter_user_last_name_max_length','2022-07-13 06:23:38.955588'),(15,'auth','0010_alter_group_name_max_length','2022-07-13 06:23:39.012540'),(16,'auth','0011_update_proxy_permissions','2022-07-13 06:23:39.064531'),(17,'auth','0012_alter_user_first_name_max_length','2022-07-13 06:23:39.175680'),(18,'sessions','0001_initial','2022-07-13 06:23:39.257734'),(19,'polls','0001_initial','2022-07-13 07:24:00.547915'),(20,'api','0001_initial','2022-08-29 01:15:08.370612'),(21,'api','0002_score','2022-09-04 08:45:07.740155'),(22,'api','0003_alter_score_placeid','2022-09-04 09:02:18.866248'),(23,'api','0004_tourapi','2022-09-11 08:09:02.547496'),(24,'api','0005_alter_tourapi_contentid','2022-09-11 08:11:54.484669');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-21 15:31:26

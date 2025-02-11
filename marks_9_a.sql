-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: school
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `marks_9_a`
--

DROP TABLE IF EXISTS `marks_9_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks_9_a` (
  `marks_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `subject_name` text,
  `pen_paper_1_obt` int DEFAULT NULL,
  `periodic_test_1` int DEFAULT NULL,
  `pen_paper_2_obt` int DEFAULT NULL,
  `periodic_test_2` int DEFAULT NULL,
  `pen_paper_3_obt` int DEFAULT NULL,
  `periodic_test_3` int DEFAULT NULL,
  `periodic_test` int DEFAULT NULL,
  `Multiple_Assessment` int DEFAULT NULL,
  `Portfolio` int DEFAULT NULL,
  `Sub_Enrichment` int DEFAULT NULL,
  `annual_exam` int DEFAULT NULL,
  `grand_total` int DEFAULT NULL,
  `final_grade` text,
  `theory_max` text,
  `practical_max` text,
  `theory_obt` text,
  `practical_obt` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marks_9_a`
--

LOCK TABLES `marks_9_a` WRITE;
/*!40000 ALTER TABLE `marks_9_a` DISABLE KEYS */;
INSERT INTO `marks_9_a` VALUES (1,875,'english',18,4,64,4,45,2,4,5,5,4,52,70,'B2',NULL,NULL,NULL,NULL),(2,876,'english',19,4,55,3,57,3,4,5,5,5,52,71,'B1','20','10','20','10'),(3,877,'english',17,4,41,2,54,3,3,5,5,4,42,60,'C1',NULL,NULL,NULL,NULL),(4,878,'english',18,4,62,3,60,3,4,5,5,5,60,79,'B1','20','10','20','10'),(5,879,'english',18,4,65,4,58,3,4,5,5,4,71,89,'A2','50','50','30','20'),(6,880,'english',10,2,44,2,52,3,3,5,5,4,57,74,'B1','50','50','20','30'),(7,881,'english',13,3,49,3,35,2,3,4,5,4,36,52,'C1','','','',''),(8,882,'english',15,3,43,2,45,2,3,5,5,4,47,64,'B2','','','',''),(9,883,'english',18,4,40,2,42,2,3,5,4,4,36,53,'C1','','','',''),(10,884,'english',15,3,41,2,49,3,3,5,4,4,39,55,'C1','','','',''),(11,885,'english',13,3,39,2,30,1,2,5,5,4,34,50,'C2','','','',''),(12,886,'english',12,3,33,2,61,3,3,5,5,4,29,46,'C2','','','',''),(13,887,'english',16,4,44,2,49,3,3,5,5,4,42,60,'C1','','','',''),(14,888,'english',9,2,27,1,13,4,1,5,5,4,40,56,'C1','','','',''),(15,889,'english',7,1,17,1,15,4,1,4,5,2,29,41,'C2','','','',''),(16,890,'english',15,3,41,2,58,3,3,5,5,4,48,65,'B2','','','',''),(17,891,'english',18,4,57,3,60,3,4,5,5,4,61,79,'B1','','','',''),(18,892,'english',11,2,45,2,45,2,2,5,5,4,44,60,'C1','','','',''),(19,893,'english',9,2,28,1,44,2,2,4,5,4,31,46,'C2','','','',''),(20,894,'english',14,3,27,1,25,1,2,5,5,4,35,52,'C1','','','',''),(21,895,'english',7,1,28,1,13,4,1,5,5,4,18,34,'D','','','',''),(22,896,'english',7,1,28,1,21,1,1,4,5,2,30,43,'C2','','','',''),(23,897,'english',12,3,28,1,22,1,2,5,5,3,28,43,'C2','','','',''),(24,898,'english',8,2,23,1,31,1,1,5,4,4,22,37,'D','','','',''),(25,899,'english',2,0,33,2,38,2,2,3,4,3,21,33,'D','','','',''),(26,900,'english',16,4,56,3,54,3,3,5,4,4,58,75,'B1','','','',''),(27,901,'english',16,4,49,3,50,3,3,5,4,4,39,56,'C1','','','',''),(28,902,'english',12,3,35,2,31,1,2,4,4,4,33,48,'C2','','','',''),(29,903,'english',10,2,23,1,12,5,1,5,5,3,20,34,'D','','','',''),(30,904,'english',10,2,35,2,39,2,2,5,5,4,37,53,'C1','','','',''),(31,905,'english',7,1,21,1,8,5,1,4,4,3,23,36,'D','','','',''),(32,906,'english',7,1,27,1,25,1,1,5,4,4,24,39,'D','','','',''),(33,907,'english',13,3,30,1,25,1,2,5,5,3,21,37,'D','','','',''),(34,908,'english',7,1,25,1,24,1,1,4,4,4,19,33,'D','','','',''),(35,909,'english',12,3,44,2,38,2,2,4,5,3,48,62,'B2','','','',''),(36,910,'english',10,2,23,1,17,1,1,4,4,3,23,36,'D','','','',''),(37,911,'english',5,1,21,1,17,1,1,3,3,4,20,31,'E','','','',''),(38,912,'english',13,3,42,2,50,3,3,4,4,4,44,59,'C1','','','',''),(39,913,'english',7,1,20,1,21,1,1,4,4,4,22,35,'D','','','',''),(40,914,'english',9,2,32,2,27,1,2,4,4,4,26,40,'D','','','',''),(41,915,'english',9,2,30,1,23,1,2,4,4,4,23,37,'D','','','',''),(42,889,'hindi',8,2,36,2,27,1,2,4,4,3,31,44,'C2','','','',''),(43,890,'hindi',18,4,70,4,62,3,4,5,5,5,65,84,'A2','','','',''),(44,894,'hindi',10,2,45,2,34,2,2,4,4,4,38,52,'C1','','','',''),(45,897,'hindi',12,3,46,2,33,2,2,4,4,3,37,51,'C1','','','',''),(46,909,'hindi',14,3,57,3,56,3,3,4,4,4,57,72,'B1','','','',''),(47,875,'punjabi',17,4,67,4,59,3,4,5,4,4,62,79,'B1','','','',''),(48,876,'punjabi',16,4,58,3,49,3,3,5,4,4,58,74,'B1','','','',''),(49,877,'punjabi',18,4,63,3,53,3,4,5,5,4,64,82,'A2','','','',''),(50,878,'punjabi',18,4,75,4,64,4,4,5,5,4,73,92,'A1','','','',''),(51,879,'punjabi',14,3,55,3,43,2,3,5,4,3,53,69,'B2','','','',''),(52,880,'punjabi',7,1,73,4,74,4,4,5,5,4,73,91,'A1','','','',''),(53,881,'punjabi',11,2,49,3,50,3,3,4,4,3,57,71,'B1','','','',''),(54,882,'punjabi',16,4,60,3,54,3,3,5,5,4,63,80,'B1','','','',''),(55,883,'punjabi',13,3,58,3,38,2,3,5,4,3,54,69,'B2','','','',''),(56,884,'punjabi',18,4,52,3,39,2,3,5,4,4,46,63,'B2','','','',''),(57,885,'punjabi',13,3,42,2,37,2,3,5,4,3,59,74,'B1','','','',''),(58,886,'punjabi',17,4,60,3,39,2,4,5,4,3,55,71,'B1','','','',''),(59,887,'punjabi',13,3,56,3,48,3,3,5,4,4,67,83,'A2','','','',''),(60,888,'punjabi',16,4,35,2,24,1,3,5,4,4,41,57,'C1','','','',''),(61,891,'punjabi',20,5,75,4,73,4,4,5,5,5,76,95,'A1','','','',''),(62,892,'punjabi',16,4,63,3,49,3,3,5,5,5,63,81,'A2','','','',''),(63,893,'punjabi',9,2,44,2,35,2,2,3,3,3,53,64,'B2','','','',''),(64,895,'punjabi',6,1,21,1,16,1,1,3,3,2,27,36,'D','','','',''),(65,896,'punjabi',8,2,32,2,28,1,2,4,4,2,44,56,'C1','','','',''),(66,898,'punjabi',2,0,24,1,29,1,1,3,3,1,30,38,'D','','','',''),(67,899,'punjabi',1,0,17,1,23,1,1,2,2,1,20,26,'E','','','',''),(68,900,'punjabi',15,3,52,3,43,2,3,4,3,3,64,78,'B1','','','',''),(69,901,'punjabi',16,4,60,3,10,0,3,5,5,4,58,75,'B1','','','',''),(70,902,'punjabi',11,2,38,2,10,0,2,3,3,2,38,49,'C2','','','',''),(71,903,'punjabi',11,2,31,1,23,1,2,3,3,2,40,50,'C2','','','',''),(72,904,'punjabi',12,3,47,2,35,2,2,4,4,3,49,62,'B2','','','',''),(73,905,'punjabi',2,0,25,1,15,0,1,3,3,2,60,69,'B2','','','',''),(74,906,'punjabi',6,1,28,1,24,1,1,3,3,1,27,36,'D','','','',''),(75,907,'punjabi',11,2,31,1,28,1,2,4,4,2,32,44,'C2','','','',''),(76,908,'punjabi',6,1,20,1,18,1,1,3,3,2,33,42,'C2','','','',''),(77,910,'punjabi',5,1,14,0,14,0,1,3,3,1,27,35,'D','','','',''),(78,911,'punjabi',1,0,5,0,15,0,0,3,3,1,14,22,'E','','','',''),(79,912,'punjabi',17,4,52,3,53,3,3,4,4,4,56,71,'B1','','','',''),(80,913,'punjabi',7,1,28,1,25,1,1,3,3,2,40,49,'C2','','','',''),(81,914,'punjabi',7,1,23,1,24,1,1,4,4,2,29,40,'D','','','',''),(82,915,'punjabi',8,2,27,1,21,1,1,3,4,2,23,33,'D','','','','');
/*!40000 ALTER TABLE `marks_9_a` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_9_a` BEFORE UPDATE ON `marks_9_a` FOR EACH ROW BEGIN
    SET NEW.grand_total = NEW.Multiple_Assessment+ NEW.Portfolio+NEW.Sub_Enrichment+ NEW.annual_exam;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-07 10:31:35

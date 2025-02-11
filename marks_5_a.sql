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
-- Table structure for table `marks_5_a`
--

DROP TABLE IF EXISTS `marks_5_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks_5_a` (
  `marks_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `subject_name` text,
  `pen_paper_term1_pt1` int DEFAULT NULL,
  `multiple_assessment_term1_pt1` int DEFAULT NULL,
  `pen_paper_term1_pt2` int DEFAULT NULL,
  `multiple_assessment_term1_pt2` int DEFAULT NULL,
  `pen_paper_term1_pt3` int DEFAULT NULL,
  `multiple_assessment_term1_pt3` int DEFAULT NULL,
  `best_of_two_term1` int DEFAULT NULL,
  `weightage_term1` int DEFAULT NULL,
  `portfoilo_term1` int DEFAULT NULL,
  `sub_enrich_act_term1` int DEFAULT NULL,
  `hly_exam_term1` int DEFAULT NULL,
  `total_marks_term1` int DEFAULT NULL,
  `final_grade_term1` text,
  `pen_paper_term2_pt1` int DEFAULT NULL,
  `multiple_assessment_term2_pt1` int DEFAULT NULL,
  `pen_paper_term2_pt2` int DEFAULT NULL,
  `multiple_assessment_term2_pt2` int DEFAULT NULL,
  `pen_paper_term2_pt3` int DEFAULT NULL,
  `multiple_assessment_term2_pt3` int DEFAULT NULL,
  `best_of_two_term2` int DEFAULT NULL,
  `weightage_term2` int DEFAULT NULL,
  `portfoilo_term2` int DEFAULT NULL,
  `sub_enrich_act_term2` int DEFAULT NULL,
  `annual_exam_term2` int DEFAULT NULL,
  `total_marks_term2` int DEFAULT NULL,
  `final_grade_term2` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marks_5_a`
--

LOCK TABLES `marks_5_a` WRITE;
/*!40000 ALTER TABLE `marks_5_a` DISABLE KEYS */;
INSERT INTO `marks_5_a` VALUES (1,439,'english',4,5,4,5,4,5,19,9,5,5,72,92,'A1',4,5,4,5,4,5,18,9,5,5,73,93,'A1'),(2,440,'english',4,5,4,5,4,5,18,9,5,5,68,87,'A2',4,5,4,5,4,5,19,9,5,5,73,92,'A1'),(3,441,'english',3,4,3,4,3,4,14,7,4,4,27,42,'C2',1,4,1,4,1,4,11,5,4,4,39,52,'C1'),(4,442,'english',4,5,4,5,4,5,19,9,5,5,74,93,'A1',4,5,4,5,4,5,19,9,5,5,72,92,'A1'),(5,443,'english',4,5,4,5,4,5,19,9,5,5,69,88,'A2',4,5,4,5,4,5,18,9,5,5,72,91,'A1'),(6,444,'english',3,5,3,5,3,5,17,8,5,5,62,80,'B1',2,5,2,5,2,5,14,7,5,5,70,87,'A2'),(7,445,'english',0,4,0,4,0,4,8,4,4,4,22,34,'D',0,4,0,4,0,4,9,4,4,4,32,44,'C2'),(8,446,'english',0,4,0,4,0,4,8,4,4,4,63,75,'B1',2,4,2,4,2,4,12,6,4,4,61,75,'B1'),(9,447,'english',2,4,2,4,2,4,13,6,4,4,40,55,'C1',3,4,3,4,3,4,14,7,4,4,50,65,'B2'),(10,448,'english',2,4,2,4,2,4,13,6,4,4,22,36,'D',1,4,1,4,1,4,10,5,4,4,29,42,'C2'),(11,449,'english',3,5,3,5,3,5,16,8,5,5,56,74,'B1',3,5,3,5,3,5,17,8,5,5,60,78,'B1'),(12,450,'english',2,4,2,4,2,4,12,6,4,4,6,20,'E',0,4,0,4,0,4,9,5,5,5,20,35,'D'),(13,451,'english',4,5,4,5,4,5,18,9,5,5,70,89,'A2',3,5,3,5,3,5,17,8,5,5,71,89,'A2'),(14,452,'english',4,5,4,5,4,5,19,9,5,5,70,90,'A2',3,5,3,5,3,5,16,8,5,5,65,83,'A2'),(15,453,'english',2,4,2,4,2,4,13,6,4,4,28,42,'C2',1,4,1,4,1,4,10,5,4,4,41,54,'C1'),(16,454,'english',2,4,2,4,2,4,13,6,4,4,29,44,'C2',2,4,2,4,2,4,12,6,4,4,42,56,'C1'),(17,455,'english',2,4,2,4,2,4,12,6,4,4,30,44,'C2',1,4,1,4,1,4,10,5,4,4,37,50,'C2'),(18,456,'english',3,5,3,5,3,5,17,8,5,5,70,89,'A2',3,5,3,5,3,5,17,8,5,5,74,93,'A1'),(19,457,'english',3,5,3,5,3,5,17,8,5,5,70,89,'A2',4,5,4,5,4,5,18,9,5,5,73,92,'A1'),(20,458,'english',0,4,0,4,0,4,9,4,4,4,11,23,'E',0,4,0,4,0,4,8,4,4,4,11,23,'E'),(21,459,'english',4,5,4,5,4,5,18,9,5,5,74,93,'A1',4,5,4,5,4,5,19,9,5,5,76,95,'A1'),(22,460,'english',2,4,2,4,2,4,12,6,4,4,27,41,'C2',1,4,1,4,1,4,10,5,4,4,31,44,'C2'),(23,461,'english',2,4,2,4,2,4,12,6,4,4,27,41,'C2',1,4,1,4,1,4,11,5,4,4,43,56,'C1'),(24,462,'english',1,4,1,4,1,4,11,5,4,5,31,45,'C2',3,4,3,4,3,4,14,7,4,4,46,61,'B2'),(25,463,'english',2,4,2,4,2,4,12,6,4,4,22,36,'D',1,4,1,4,1,4,11,5,4,4,31,44,'C2'),(26,464,'english',4,5,4,5,4,5,18,9,5,5,60,79,'B1',3,5,3,5,3,5,16,8,5,5,68,86,'A2'),(27,465,'english',0,5,0,5,0,5,10,5,5,5,76,91,'A1',4,5,4,5,4,5,18,9,5,5,75,94,'A1'),(28,466,'english',2,4,2,4,2,4,12,6,4,4,36,50,'C2',1,4,1,4,1,4,10,5,4,4,31,44,'C2'),(29,467,'english',2,4,2,4,2,4,13,6,4,4,37,52,'C1',2,4,2,4,2,4,12,6,4,4,39,53,'C1'),(30,468,'english',4,5,4,5,4,5,19,9,5,5,60,80,'B1',3,5,3,5,3,5,17,8,5,5,53,72,'B1'),(31,469,'english',4,5,4,5,4,5,18,9,5,5,61,80,'B1',3,5,3,5,3,5,16,8,5,5,62,80,'B1'),(32,470,'english',4,5,4,5,4,5,18,9,5,5,49,68,'B2',3,5,3,5,3,5,16,8,5,5,53,71,'B1'),(33,471,'english',3,5,3,5,3,5,16,8,5,5,46,64,'B2',3,5,3,5,3,5,16,8,5,5,49,67,'B2'),(34,472,'english',4,4,4,4,4,4,16,8,4,4,49,65,'B2',2,4,2,4,2,4,12,6,4,4,45,59,'C1'),(35,473,'english',4,5,4,5,4,5,18,9,5,5,64,83,'A2',3,5,3,5,3,5,16,8,5,5,68,86,'A2'),(36,439,'evs',5,5,5,5,5,5,20,10,5,5,74,94,'A1',4,4,4,4,4,4,17,8,5,4,77,95,'A1'),(37,440,'evs',5,5,5,5,5,5,20,10,5,5,76,96,'A1',4,4,4,4,4,4,18,9,5,4,78,96,'A1'),(38,441,'evs',4,4,4,4,4,4,17,8,4,4,54,71,'B1',2,4,2,4,2,4,12,6,4,4,59,73,'B1'),(39,442,'evs',5,4,5,4,5,4,19,9,5,4,74,93,'A1',4,4,4,4,4,4,18,9,5,4,78,97,'A1'),(40,443,'evs',4,4,4,4,4,4,17,8,5,4,69,86,'A2',4,4,4,4,4,4,18,9,5,4,79,98,'A1'),(41,444,'evs',4,4,4,4,4,4,18,9,5,4,70,88,'A2',4,4,4,4,4,4,17,8,5,4,77,95,'A1'),(42,445,'evs',0,4,0,4,0,4,8,4,3,4,27,38,'D',1,3,1,3,1,3,9,4,4,3,41,53,'C1'),(43,446,'evs',0,4,0,4,0,4,8,4,4,4,55,67,'B2',3,4,3,4,3,4,15,7,4,4,70,86,'A2'),(44,447,'evs',3,4,3,4,3,4,16,8,3,4,28,43,'C2',2,4,2,4,2,4,12,6,4,4,59,73,'B1'),(45,448,'evs',3,2,3,2,3,2,12,6,4,2,29,41,'C2',1,3,1,3,1,3,9,4,4,3,48,60,'C1'),(46,449,'evs',4,4,4,4,4,4,18,9,5,4,54,72,'B1',4,4,4,4,4,4,17,8,5,4,71,89,'A2'),(47,450,'evs',3,4,3,4,3,4,16,8,4,4,25,41,'C2',1,3,1,3,1,3,10,5,4,3,35,47,'C2'),(48,451,'evs',5,4,5,4,5,4,18,9,5,4,67,85,'A2',4,4,4,4,4,4,17,8,5,4,64,82,'A2'),(49,452,'evs',5,5,5,5,5,5,20,10,5,5,57,77,'B1',4,4,4,4,4,4,18,9,5,4,77,96,'A1'),(50,453,'evs',4,4,4,4,4,4,18,9,4,4,28,45,'C2',2,3,2,3,2,3,12,6,4,3,54,67,'B2'),(51,454,'evs',4,5,4,5,4,5,19,9,4,5,35,53,'C1',2,4,2,4,2,4,14,7,4,4,52,67,'B2'),(52,455,'evs',1,5,1,5,1,5,13,6,4,5,34,49,'C2',3,4,3,4,3,4,15,7,4,4,48,64,'B2'),(53,456,'evs',4,5,4,5,4,5,19,9,5,5,74,93,'A1',4,4,4,4,4,4,18,9,5,4,79,98,'A1'),(54,457,'evs',4,5,4,5,4,5,19,9,5,5,75,94,'A1',4,4,4,4,4,4,18,9,5,4,79,98,'A1'),(55,458,'evs',1,3,1,3,1,3,9,4,3,3,15,26,'E',1,3,1,3,1,3,8,4,4,3,16,27,'E'),(56,459,'evs',5,5,5,5,5,5,20,10,5,5,67,87,'A2',4,4,4,4,4,4,18,9,5,4,80,98,'A1'),(57,460,'evs',3,4,3,4,3,4,15,7,3,4,25,39,'D',3,3,3,3,3,3,13,6,4,3,44,58,'C1'),(58,461,'evs',4,4,4,4,4,4,17,8,4,4,31,47,'C2',1,3,1,3,1,3,9,4,4,3,41,53,'C1'),(59,462,'evs',3,4,3,4,3,4,15,7,4,4,42,57,'C1',3,4,3,4,3,4,15,7,4,4,66,82,'A2'),(60,463,'evs',1,4,1,4,1,4,10,5,3,4,34,46,'C2',2,3,2,3,2,3,11,5,4,3,57,70,'B2'),(61,464,'evs',5,4,5,4,5,4,19,9,5,4,64,83,'A2',4,4,4,4,4,4,17,8,5,4,76,94,'A1'),(62,465,'evs',0,4,0,4,0,4,9,4,5,4,67,81,'A2',3,4,3,4,3,4,16,8,5,4,79,97,'A1'),(63,466,'evs',3,3,3,3,3,3,12,6,3,3,23,35,'D',1,3,1,3,1,3,9,4,4,3,42,54,'C1'),(64,467,'evs',4,4,4,4,4,4,16,8,4,4,35,51,'C1',3,3,3,3,3,3,13,6,4,3,64,78,'B1'),(65,468,'evs',4,5,4,5,4,5,19,9,5,5,64,83,'A2',3,4,3,4,3,4,15,7,5,4,73,90,'A2'),(66,469,'evs',4,4,4,4,4,4,18,9,5,4,63,81,'A2',4,4,4,4,4,4,18,9,5,4,70,88,'A2'),(67,470,'evs',4,5,4,5,4,5,18,9,5,5,47,66,'B2',3,4,3,4,3,4,15,7,5,4,69,85,'A2'),(68,471,'evs',4,3,4,3,4,3,15,7,3,3,51,64,'B2',2,3,2,3,2,3,11,5,4,3,53,66,'B2'),(69,472,'evs',4,5,4,5,4,5,19,9,4,5,42,60,'C1',3,4,3,4,3,4,14,7,4,4,51,66,'B2'),(70,473,'evs',4,4,4,4,4,4,18,9,5,4,67,85,'A2',4,3,4,3,4,3,16,8,5,3,77,93,'A1'),(71,439,'hindi',5,5,5,5,5,5,20,10,5,5,75,95,'A1',5,5,5,5,5,5,20,10,5,5,75,95,'A1'),(72,440,'hindi',5,4,5,4,5,4,18,9,4,4,62,79,'B1',5,5,5,5,5,5,20,10,5,5,65,85,'A2'),(73,441,'hindi',4,4,4,4,4,4,16,8,4,4,40,56,'C1',4,4,4,4,4,4,17,8,4,4,51,67,'B2'),(74,442,'hindi',4,5,4,5,4,5,19,9,5,5,61,80,'B1',5,5,5,5,5,5,20,10,5,5,66,86,'A2'),(75,443,'hindi',5,5,5,5,5,5,20,10,5,5,73,93,'A1',5,5,5,5,5,5,20,10,5,5,70,90,'A2'),(76,444,'hindi',5,5,5,5,5,5,20,10,5,5,66,86,'A2',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(77,445,'hindi',2,4,2,4,2,4,12,6,4,4,36,50,'C2',4,3,4,3,4,3,14,7,3,3,35,48,'C2'),(78,446,'hindi',2,4,2,4,2,4,12,6,4,4,55,69,'B2',3,3,3,3,3,3,13,6,3,3,65,77,'B1'),(79,447,'hindi',4,4,4,4,4,4,16,8,4,4,46,62,'B2',4,4,4,4,4,4,16,8,4,4,50,66,'B2'),(80,448,'hindi',4,4,4,4,4,4,16,8,4,4,47,63,'B2',4,4,4,4,4,4,16,8,4,4,44,60,'C1'),(81,449,'hindi',4,4,4,4,4,4,17,8,4,4,64,80,'B1',3,4,3,4,3,4,15,7,4,4,69,84,'A2'),(82,450,'hindi',3,4,3,4,3,4,14,7,4,4,27,42,'C2',3,3,3,3,3,3,12,6,3,3,28,40,'D'),(83,451,'hindi',4,5,4,5,4,5,19,9,5,5,70,89,'A2',5,5,5,5,5,5,20,10,5,5,75,95,'A1'),(84,452,'hindi',5,4,5,4,5,4,18,9,4,4,74,91,'A1',5,4,5,4,5,4,18,9,4,4,70,87,'A2'),(85,453,'hindi',4,4,4,4,4,4,16,8,4,4,55,71,'B1',4,4,4,4,4,4,16,8,4,4,63,79,'B1'),(86,454,'hindi',4,3,4,3,4,3,14,7,3,3,23,36,'D',4,4,4,4,4,4,16,8,4,4,43,59,'C1'),(87,455,'hindi',2,4,2,4,2,4,12,6,4,4,38,52,'C1',3,4,3,4,3,4,15,7,4,4,45,60,'C1'),(88,456,'hindi',4,5,4,5,4,5,19,9,5,5,69,88,'A2',5,5,5,5,5,5,20,10,5,5,76,96,'A1'),(89,457,'hindi',5,5,5,5,5,5,20,10,5,5,75,95,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(90,458,'hindi',2,3,2,3,2,3,10,5,3,3,11,22,'E',2,3,2,3,2,3,11,5,3,3,23,34,'D'),(91,459,'hindi',5,5,5,5,5,5,20,10,5,5,76,96,'A1',5,5,5,5,5,5,20,10,5,5,74,94,'A1'),(92,460,'hindi',4,4,4,4,4,4,16,8,4,4,27,43,'C2',3,3,3,3,3,3,12,6,3,3,28,40,'D'),(93,461,'hindi',4,4,4,4,4,4,16,8,4,4,36,52,'C1',4,3,4,3,4,3,14,7,3,3,42,55,'C1'),(94,462,'hindi',2,3,2,3,2,3,10,5,3,3,32,43,'C2',4,3,4,3,4,3,14,7,3,3,49,62,'B2'),(95,463,'hindi',3,3,3,3,3,3,12,6,3,3,16,28,'E',3,3,3,3,3,3,12,6,3,3,26,38,'D'),(96,464,'hindi',4,5,4,5,4,5,19,9,5,5,68,87,'A2',4,5,4,5,4,5,18,9,5,5,74,93,'A1'),(97,465,'hindi',5,4,5,4,5,4,18,9,4,4,73,90,'A2',4,3,4,3,4,3,14,7,3,3,73,86,'A2'),(98,466,'hindi',4,3,4,3,4,3,14,7,3,3,30,43,'C2',3,4,3,4,3,4,14,7,4,4,48,63,'B2'),(99,467,'hindi',3,4,3,4,3,4,15,7,4,4,50,65,'B2',3,3,3,3,3,3,13,6,3,3,61,73,'B1'),(100,468,'hindi',5,5,5,5,5,5,20,10,5,5,74,94,'A1',3,5,3,5,3,5,16,8,5,5,73,91,'A1'),(101,469,'hindi',2,5,2,5,2,5,14,7,5,5,76,93,'A1',5,4,5,4,5,4,18,9,4,4,71,88,'A2'),(102,470,'hindi',4,4,4,4,4,4,17,8,4,4,54,70,'B2',4,4,4,4,4,4,17,8,4,4,62,78,'B1'),(103,471,'hindi',3,4,3,4,3,4,15,7,4,4,37,52,'C1',3,3,3,3,3,3,12,6,3,3,31,43,'C2'),(104,472,'hindi',4,3,4,3,4,3,14,7,3,3,55,68,'B2',4,3,4,3,4,3,14,7,3,3,61,74,'B1'),(105,473,'hindi',4,4,4,4,4,4,16,8,4,4,60,76,'B1',4,4,4,4,4,4,17,8,4,4,69,85,'A2'),(106,439,'math',4,5,4,5,4,5,18,9,5,5,60,79,'B1',3,5,3,5,3,5,16,8,5,5,64,82,'A2'),(107,440,'math',4,5,4,5,4,5,19,9,5,5,59,79,'B1',4,5,4,5,4,5,19,9,5,5,70,90,'A2'),(108,441,'math',3,4,3,4,3,4,14,7,4,4,25,40,'D',1,4,1,4,1,4,10,5,4,4,40,53,'C1'),(109,442,'math',3,5,3,5,3,5,17,8,5,5,47,66,'B2',3,5,3,5,3,5,16,8,5,5,71,89,'A2'),(110,443,'math',4,5,4,5,4,5,19,9,5,5,60,80,'B1',4,5,4,5,4,5,18,9,5,5,76,95,'A1'),(111,444,'math',5,5,5,5,5,5,20,10,5,5,59,79,'B1',3,5,3,5,3,5,16,8,5,5,74,92,'A1'),(112,445,'math',0,3,0,3,0,3,6,3,3,3,25,34,'D',1,4,1,4,1,4,10,5,3,3,52,63,'B2'),(113,446,'math',0,4,0,4,0,4,8,4,4,4,44,56,'C1',2,4,2,4,2,4,13,6,4,4,69,83,'A2'),(114,447,'math',2,3,2,3,2,3,11,5,3,4,25,37,'D',1,4,1,3,1,4,9,4,3,4,34,46,'C2'),(115,448,'math',2,4,2,4,2,4,13,6,4,5,21,37,'D',0,4,0,4,0,4,9,4,4,5,43,57,'C1'),(116,449,'math',4,5,4,5,4,5,19,9,5,5,43,62,'B2',4,5,4,5,4,5,18,9,5,5,67,86,'A2'),(117,450,'math',3,3,3,3,3,3,13,6,3,3,12,24,'E',0,4,0,4,0,4,8,4,3,3,27,37,'D'),(118,451,'math',4,5,4,5,4,5,19,9,5,5,39,59,'C1',3,5,3,5,3,5,16,8,5,5,57,75,'B1'),(119,452,'math',4,5,4,5,4,5,19,9,5,5,49,68,'B2',2,5,2,5,2,5,14,7,5,5,59,76,'B1'),(120,453,'math',2,3,2,3,2,3,11,5,3,3,39,51,'C1',2,4,2,4,2,4,12,6,3,3,41,53,'C1'),(121,454,'math',2,3,2,3,2,3,11,5,3,3,37,48,'C2',1,4,1,4,1,4,11,5,3,3,43,55,'C1'),(122,455,'math',2,3,2,3,2,3,10,5,3,3,31,42,'C2',0,4,0,4,0,4,9,4,3,3,48,59,'C1'),(123,456,'math',4,5,4,5,4,5,19,9,5,5,54,73,'B1',3,5,3,5,3,5,17,8,5,5,72,90,'A2'),(124,457,'math',3,5,3,5,3,5,16,8,5,5,47,65,'B2',0,5,0,5,0,5,11,5,5,5,72,87,'A2'),(125,458,'math',1,3,1,3,1,3,9,4,3,3,10,20,'E',0,4,0,4,0,4,8,4,5,5,13,27,'E'),(126,459,'math',4,5,4,5,4,5,19,9,5,5,56,75,'B1',4,5,4,5,4,5,18,9,5,5,73,92,'A1'),(127,460,'math',3,4,3,4,3,4,15,7,4,4,27,42,'C2',0,4,0,4,0,4,9,4,4,4,49,61,'B2'),(128,461,'math',1,4,1,4,1,4,10,5,4,5,22,36,'D',1,4,1,4,1,4,11,5,4,5,43,57,'C1'),(129,462,'math',2,4,2,4,2,4,13,6,4,4,27,41,'C2',3,4,3,4,3,4,15,7,4,4,51,66,'B2'),(130,463,'math',2,3,2,3,2,3,10,5,3,3,18,29,'E',2,4,2,4,2,4,12,6,3,3,48,60,'C1'),(131,464,'math',3,5,3,5,3,5,17,8,5,5,46,65,'B2',4,5,4,5,4,5,18,9,5,5,56,75,'B1'),(132,465,'math',4,5,4,5,4,5,18,9,5,5,57,76,'B1',2,5,2,5,2,5,14,7,5,5,68,85,'A2'),(133,466,'math',2,4,2,4,2,4,12,6,4,4,30,44,'C2',0,4,0,4,0,4,9,4,4,4,49,61,'B2'),(134,467,'math',3,4,3,4,3,4,14,7,4,4,36,51,'C1',0,4,0,4,0,4,9,4,4,4,45,57,'C1'),(135,468,'math',4,5,4,5,4,5,18,9,5,5,48,67,'B2',2,5,2,5,2,5,14,7,5,5,58,75,'B1'),(136,469,'math',4,5,4,5,4,5,19,9,5,5,54,73,'B1',3,5,3,5,3,5,16,8,5,5,57,75,'B1'),(137,470,'math',3,4,3,4,3,4,15,7,4,4,48,63,'B2',2,4,2,4,2,4,13,6,4,4,53,68,'B2'),(138,471,'math',3,4,3,4,3,4,14,7,4,4,35,50,'C2',1,4,1,4,1,4,10,5,4,4,42,55,'C1'),(139,472,'math',3,4,3,4,3,4,15,7,4,4,45,60,'C1',2,4,2,4,2,4,12,6,4,4,51,65,'B2'),(140,473,'math',4,5,4,5,4,5,19,9,5,5,38,58,'C1',1,5,1,5,1,5,12,6,5,5,59,75,'B1'),(141,439,'punjabi',5,5,5,5,5,5,20,10,5,5,68,88,'A2',4,5,4,5,4,5,18,9,4,5,75,93,'A1'),(142,440,'punjabi',4,5,4,5,4,4,19,9,5,5,63,83,'A2',4,5,4,5,4,5,19,9,4,5,68,86,'A2'),(143,441,'punjabi',1,4,1,4,1,4,11,5,4,4,27,40,'D',2,4,2,4,2,4,13,6,44,4,34,89,'A2'),(144,442,'punjabi',3,5,3,5,3,5,17,8,5,5,66,84,'A2',4,5,4,5,4,5,19,9,4,5,65,83,'A2'),(145,443,'punjabi',3,5,3,5,3,5,17,8,5,5,65,84,'A2',4,5,4,5,4,5,19,9,5,5,66,85,'A2'),(146,444,'punjabi',5,5,5,5,5,5,20,10,5,5,77,97,'A1',4,5,4,5,4,5,19,9,5,5,77,97,'A1'),(147,445,'punjabi',0,3,0,3,0,4,6,3,3,3,16,25,'E',0,3,0,3,0,3,6,3,3,4,20,30,'E'),(148,446,'punjabi',0,3,0,3,0,4,6,3,3,3,34,43,'C2',3,3,3,3,3,3,12,6,4,3,47,60,'C1'),(149,447,'punjabi',2,4,2,4,2,4,12,6,4,4,37,51,'C1',3,4,3,4,3,4,15,7,4,4,55,70,'B2'),(150,448,'punjabi',2,4,2,4,2,4,12,6,4,4,37,51,'C1',3,4,3,4,3,4,14,7,4,4,48,63,'B2'),(151,449,'punjabi',6,4,6,4,6,4,21,10,4,4,64,83,'A2',4,4,4,4,4,4,17,8,5,4,74,91,'A1'),(152,450,'punjabi',0,3,0,3,0,4,6,3,3,3,20,29,'E',0,3,0,3,0,3,7,3,3,3,27,36,'D'),(153,451,'punjabi',4,5,4,5,4,5,19,9,5,5,75,95,'A1',4,5,4,5,4,5,19,9,5,5,70,90,'A2'),(154,452,'punjabi',4,4,4,4,4,4,17,8,4,4,60,77,'B1',4,4,4,4,4,4,17,8,4,4,66,83,'A2'),(155,453,'punjabi',2,4,2,4,2,4,13,6,4,4,40,55,'C1',3,4,3,4,3,4,14,7,4,4,53,68,'B2'),(156,454,'punjabi',3,4,3,4,3,3,14,7,4,4,40,55,'C1',1,4,1,4,1,4,10,5,4,4,49,62,'B2'),(157,455,'punjabi',3,4,3,4,3,4,14,7,4,4,31,46,'C2',2,4,2,4,2,4,12,6,4,4,55,69,'B2'),(158,456,'punjabi',3,5,3,5,3,5,17,8,5,5,75,94,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(159,457,'punjabi',4,5,4,5,4,5,19,9,5,5,70,90,'A2',4,5,4,5,4,5,18,9,5,5,78,97,'A1'),(160,458,'punjabi',0,3,0,3,0,3,6,3,3,3,15,24,'E',0,3,0,3,0,3,6,3,3,3,28,37,'D'),(161,459,'punjabi',4,5,4,5,4,5,19,9,5,5,76,96,'A1',5,5,5,5,5,5,20,10,5,5,75,95,'A1'),(162,460,'punjabi',1,3,1,3,1,4,9,4,3,3,20,30,'E',0,3,0,3,0,3,7,3,3,3,27,36,'D'),(163,461,'punjabi',2,4,2,4,2,4,12,6,4,4,31,45,'C2',0,4,0,4,0,4,9,4,3,4,31,42,'C2'),(164,462,'punjabi',0,3,0,3,0,3,6,3,3,3,35,44,'C2',1,3,1,3,1,3,9,4,3,3,39,50,'C2'),(165,463,'punjabi',1,3,1,3,1,3,8,4,3,3,21,31,'E',1,3,1,3,1,3,8,4,3,3,30,40,'D'),(166,464,'punjabi',4,5,4,5,4,5,19,9,5,5,65,84,'A2',4,5,4,5,4,5,18,9,5,5,72,91,'A1'),(167,465,'punjabi',0,3,0,3,0,4,6,3,3,3,74,83,'A2',4,3,4,3,4,3,15,7,5,3,78,93,'A1'),(168,466,'punjabi',1,4,1,4,1,3,10,5,4,4,9,22,'E',0,4,0,4,0,4,9,4,4,4,32,45,'C2'),(169,467,'punjabi',2,3,2,3,2,4,10,5,3,3,41,52,'C1',4,3,4,3,4,3,14,7,3,3,58,71,'B1'),(170,468,'punjabi',4,5,4,5,4,5,18,9,5,5,67,86,'A2',4,5,4,5,4,5,19,9,5,5,71,90,'A2'),(171,469,'punjabi',3,4,3,4,3,5,14,7,4,4,50,65,'B2',4,4,4,4,4,4,16,8,4,4,66,82,'A2'),(172,470,'punjabi',3,4,3,4,3,4,15,7,4,4,58,73,'B1',4,4,4,4,4,4,17,8,4,4,68,84,'A2'),(173,471,'punjabi',2,3,2,3,2,4,10,5,3,3,36,47,'C2',1,3,1,3,1,3,9,4,3,3,27,37,'D'),(174,472,'punjabi',2,3,2,3,2,3,11,5,3,3,34,45,'C2',2,3,2,3,2,3,10,5,4,3,56,68,'B2'),(175,473,'punjabi',3,5,3,5,3,4,17,8,5,5,59,78,'B1',4,5,4,5,4,5,18,9,4,5,73,91,'A1');
/*!40000 ALTER TABLE `marks_5_a` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_5_a` BEFORE UPDATE ON `marks_5_a` FOR EACH ROW BEGIN
	SET NEW.best_of_two_term1= NEW.pen_paper_term1_pt1+ NEW.multiple_assessment_term1_pt1+ NEW.pen_paper_term1_pt2+ NEW.multiple_assessment_term1_pt2;
    SET NEW.best_of_two_term2= NEW.pen_paper_term2_pt1+ NEW.multiple_assessment_term2_pt1+ NEW.pen_paper_term2_pt2+ NEW.multiple_assessment_term2_pt2;
    SET NEW.weightage_term1=NEW.best_of_two_term1/2;
    SET NEW.weightage_term2=NEW.best_of_two_term2/2;
    SET NEW.total_marks_term1 = NEW.weightage_term1+ NEW.portfoilo_term1+ NEW.sub_enrich_act_term1+ NEW.hly_exam_term1;
    SET NEW.total_marks_term2 = NEW.weightage_term2 + NEW.portfoilo_term2 + NEW.sub_enrich_act_term2 + NEW.annual_exam_term2;
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

-- Dump completed on 2024-05-07 10:31:36

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
-- Table structure for table `marks_3_a`
--

DROP TABLE IF EXISTS `marks_3_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks_3_a` (
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
-- Dumping data for table `marks_3_a`
--

LOCK TABLES `marks_3_a` WRITE;
/*!40000 ALTER TABLE `marks_3_a` DISABLE KEYS */;
INSERT INTO `marks_3_a` VALUES (1,268,'english',5,3,5,3,5,4,16,8,5,5,53,71,'B1',5,4,5,4,5,4,18,9,5,4,51,69,'B2'),(2,269,'english',4,2,4,2,4,2,12,6,4,2,65,77,'B1',5,3,4,3,4,1,15,7,4,5,57,74,'B1'),(3,270,'english',3,2,3,3,3,3,11,5,3,5,69,83,'A2',4,1,3,4,5,4,12,6,2,1,72,81,'A2'),(4,271,'english',2,3,2,4,2,4,11,5,4,5,64,78,'B1',2,2,5,2,3,5,11,5,5,2,77,89,'A2'),(5,272,'english',3,5,3,5,4,5,16,8,3,4,28,43,'C2',5,4,2,2,4,2,13,6,4,3,28,41,'C2'),(6,273,'english',5,4,2,5,3,2,16,8,2,4,27,41,'C2',4,2,5,2,4,2,13,6,4,5,33,49,'C2'),(7,274,'english',5,4,5,4,2,3,18,9,5,3,64,81,'A2',5,4,2,5,4,2,16,8,2,3,70,83,'A2'),(8,275,'english',5,4,5,4,3,2,18,9,4,2,16,31,'E',5,4,4,5,2,5,18,9,5,4,27,45,'C2'),(9,276,'english',4,5,4,5,5,4,18,9,3,4,27,43,'C2',4,5,2,4,4,2,15,7,2,2,30,41,'C2'),(10,277,'english',5,5,5,5,4,2,20,10,2,2,14,28,'E',5,5,4,5,4,4,19,9,4,2,23,38,'D'),(11,278,'english',5,4,5,4,4,5,18,9,4,5,60,78,'B1',5,4,4,5,5,2,18,9,2,2,63,76,'B1'),(12,279,'english',3,5,3,5,4,5,16,8,3,5,9,25,'E',3,5,5,3,5,4,16,8,4,5,27,44,'C2'),(13,280,'english',5,4,5,4,5,4,18,9,2,4,57,72,'B1',5,4,5,5,4,4,19,9,4,5,69,87,'A2'),(14,281,'english',4,5,4,5,5,5,18,9,3,5,27,44,'C2',4,5,4,4,5,5,17,8,5,4,29,46,'C2'),(15,282,'english',5,4,5,4,4,5,18,9,5,5,68,87,'A2',5,4,5,5,4,5,19,9,5,5,61,81,'A2'),(16,283,'english',5,5,5,5,5,3,20,10,4,3,73,90,'A2',5,5,4,5,5,4,19,9,4,5,65,83,'A2'),(17,284,'english',3,4,3,4,4,5,14,7,4,5,30,46,'C2',3,4,5,3,4,5,15,7,5,3,42,58,'C1'),(18,285,'english',4,3,4,3,5,4,14,7,4,4,31,46,'C2',4,3,4,4,5,4,15,7,4,5,34,51,'C1'),(19,286,'english',5,4,5,4,4,5,18,9,5,5,38,57,'C1',5,4,5,5,4,5,19,9,5,4,49,68,'B2'),(20,287,'english',5,4,5,4,5,5,18,9,5,5,57,76,'B1',5,4,4,5,3,4,18,9,4,5,67,85,'A2'),(21,288,'english',5,4,5,4,4,3,18,9,4,3,32,48,'C2',5,4,3,5,4,5,17,8,5,5,48,67,'B2'),(22,289,'english',5,3,5,3,3,4,16,8,5,4,28,45,'C2',5,3,4,5,4,4,17,8,4,3,30,45,'C2'),(23,290,'english',4,5,4,5,4,5,18,9,4,5,68,86,'A2',4,5,4,4,4,3,17,8,3,4,75,91,'A1'),(24,291,'english',5,4,5,4,4,5,18,9,5,5,56,75,'B1',5,4,4,5,3,4,18,9,4,5,69,87,'A2'),(25,292,'english',5,5,5,5,4,5,20,10,4,5,15,34,'D',5,5,3,5,5,4,18,9,4,5,34,52,'C1'),(26,293,'english',4,4,4,4,3,5,16,8,5,5,59,77,'B1',4,4,5,4,4,4,17,8,4,5,57,74,'B1'),(27,294,'english',5,5,5,5,5,4,20,10,4,4,43,61,'B2',5,5,4,5,5,3,19,9,3,5,41,58,'C1'),(28,295,'english',4,5,4,5,4,5,18,9,3,5,35,52,'C1',4,5,5,4,4,5,18,9,5,4,44,62,'B2'),(29,296,'english',5,3,5,3,5,5,16,8,4,5,31,48,'C2',5,3,4,5,5,4,17,8,4,5,38,55,'C1'),(30,297,'english',5,5,5,5,4,4,20,10,4,4,45,63,'B2',5,5,5,5,5,5,20,10,5,5,55,75,'B1'),(31,298,'english',3,4,3,4,5,5,14,7,4,5,35,51,'C1',3,4,5,3,3,4,15,7,4,4,52,68,'B2'),(32,299,'english',5,5,5,5,5,4,20,10,3,4,27,44,'C2',5,5,3,5,5,5,18,9,5,5,36,55,'C1'),(33,300,'english',4,5,4,5,3,5,18,9,5,5,78,97,'A1',4,5,5,4,4,5,18,9,5,4,77,95,'A1'),(34,301,'english',5,3,5,3,5,5,16,8,4,5,49,66,'B2',5,3,4,5,5,3,17,8,3,5,48,64,'B2'),(35,302,'english',5,4,5,4,4,3,18,9,5,3,32,49,'C2',5,4,5,5,5,5,19,9,5,5,35,54,'C1'),(36,303,'english',3,5,3,5,5,5,16,8,4,5,17,34,'D',3,5,5,3,3,4,16,8,4,3,34,49,'C2'),(37,304,'english',4,5,4,5,5,4,18,9,5,4,50,68,'B2',4,5,3,4,4,5,16,8,5,5,50,68,'B2'),(38,305,'english',5,5,5,5,3,5,20,10,5,5,54,74,'B1',5,5,4,5,5,5,19,9,5,4,50,68,'B2'),(39,306,'english',5,5,5,5,4,5,20,10,3,5,79,97,'A1',5,5,5,5,5,3,20,10,3,5,75,93,'A1'),(40,307,'english',5,4,5,4,5,3,18,9,5,3,77,94,'A1',5,4,5,5,5,4,19,9,4,5,76,95,'A1'),(41,308,'english',5,5,5,5,5,4,20,10,4,4,44,62,'B2',5,5,5,5,5,5,20,10,5,3,57,75,'B1'),(42,268,'evs',3,4,3,4,3,4,14,7,5,5,61,78,'B1',5,4,5,4,5,4,18,9,4,4,65,82,'A2'),(43,269,'evs',4,4,4,4,4,4,16,8,4,2,69,83,'A2',5,4,5,4,5,4,18,9,4,4,74,91,'A1'),(44,270,'evs',4,4,4,4,4,4,16,8,3,5,77,93,'A1',5,4,5,4,5,4,18,9,4,4,78,95,'A1'),(45,271,'evs',4,4,4,4,4,4,16,8,4,5,78,95,'A1',5,4,5,4,5,4,18,9,4,4,73,90,'A2'),(46,272,'evs',2,3,2,3,2,3,10,5,3,1,29,38,'D',1,3,1,3,1,3,8,4,3,2,32,41,'C2'),(47,273,'evs',2,3,2,3,2,3,10,5,5,5,33,48,'C2',2,3,2,3,2,3,10,5,3,2,36,46,'C2'),(48,274,'evs',5,4,5,4,5,4,18,9,4,4,70,87,'A2',4,4,4,4,4,4,17,8,4,5,79,96,'A1'),(49,275,'evs',2,3,2,3,2,3,10,5,3,3,20,31,'E',0,3,0,3,0,3,7,3,3,1,18,26,'E'),(50,276,'evs',2,4,2,4,2,4,13,6,4,4,39,53,'C1',2,4,2,4,2,4,12,6,4,1,27,38,'D'),(51,277,'evs',2,3,2,3,2,3,10,5,3,3,28,39,'D',1,3,1,3,1,3,8,4,3,1,28,36,'D'),(52,278,'evs',4,4,4,4,4,4,16,8,4,4,65,81,'A2',2,4,2,4,2,4,12,6,4,3,67,80,'B1'),(53,279,'evs',3,3,3,3,3,3,12,6,3,3,37,49,'C2',1,3,1,3,1,3,9,4,3,2,45,55,'C1'),(54,280,'evs',4,4,4,4,4,4,16,8,4,4,72,88,'A2',2,4,2,4,2,4,12,6,4,3,68,81,'A2'),(55,281,'evs',3,3,3,3,3,3,12,6,3,3,45,57,'C1',4,3,4,3,4,3,14,7,3,3,53,66,'B2'),(56,282,'evs',4,4,4,4,4,4,16,8,4,4,72,88,'A2',5,4,5,4,5,4,18,9,4,4,78,95,'A1'),(57,283,'evs',4,4,4,4,4,4,17,8,4,4,78,95,'A1',5,4,5,4,5,4,18,9,4,5,79,97,'A1'),(58,284,'evs',2,3,2,3,2,3,11,5,3,3,33,44,'C2',3,3,3,3,3,3,13,6,3,2,46,58,'C1'),(59,285,'evs',2,3,2,3,2,3,11,5,3,3,48,59,'C1',2,3,2,3,2,3,11,5,3,2,33,44,'C2'),(60,286,'evs',3,4,3,4,3,4,14,7,4,4,56,71,'B1',4,4,4,4,4,4,17,8,4,2,47,62,'B2'),(61,287,'evs',5,4,5,4,5,4,18,9,4,4,68,85,'A2',5,4,5,4,5,4,18,9,4,4,69,86,'A2'),(62,288,'evs',2,3,2,3,2,3,10,5,3,3,42,53,'C1',3,3,3,3,3,3,12,6,3,3,41,54,'C1'),(63,289,'evs',4,3,4,3,4,3,14,7,3,3,27,40,'D',1,3,1,3,1,3,8,4,3,3,35,45,'C2'),(64,290,'evs',4,4,4,4,4,4,17,8,4,4,80,96,'A1',5,4,5,4,5,4,18,9,4,5,76,94,'A1'),(65,291,'evs',4,4,4,4,4,4,17,8,4,4,76,93,'A1',5,4,5,4,5,4,18,9,4,5,75,93,'A1'),(66,292,'evs',2,3,2,3,2,3,10,5,3,3,34,45,'C2',3,3,3,3,3,3,12,6,3,2,44,55,'C1'),(67,293,'evs',4,4,4,4,4,4,16,8,4,4,54,70,'B2',4,4,4,4,4,4,16,8,4,5,70,87,'A2'),(68,294,'evs',4,4,4,4,4,4,16,8,4,4,50,66,'B2',4,4,4,4,4,4,17,8,4,4,61,78,'B1'),(69,295,'evs',3,4,3,4,3,4,14,7,4,4,34,49,'C2',4,4,4,4,4,4,17,8,4,3,57,73,'B1'),(70,296,'evs',2,3,2,3,2,3,10,5,3,3,37,48,'C2',4,3,4,3,4,3,14,7,3,4,52,66,'B2'),(71,297,'evs',4,4,4,4,4,4,16,8,4,4,62,78,'B1',5,4,5,4,5,4,18,9,4,4,66,84,'A2'),(72,298,'evs',4,4,4,4,4,4,16,8,4,4,58,74,'B1',5,4,5,4,5,4,18,9,4,5,76,94,'A1'),(73,299,'evs',3,4,3,4,3,4,14,7,4,4,46,61,'B2',4,4,4,4,4,4,16,8,4,3,53,68,'B2'),(74,300,'evs',4,4,4,4,4,4,17,8,4,4,80,96,'A1',5,4,5,4,5,4,18,9,4,5,79,97,'A1'),(75,301,'evs',3,4,3,4,3,4,14,7,4,4,54,69,'B2',3,4,3,4,3,4,14,7,4,4,60,75,'B1'),(76,302,'evs',3,4,3,4,3,4,14,7,4,4,43,58,'C1',2,4,2,4,2,4,13,6,4,4,57,71,'B1'),(77,303,'evs',1,3,1,3,1,3,9,4,3,3,43,53,'C1',2,3,2,3,2,3,11,5,3,4,50,62,'B2'),(78,304,'evs',3,4,3,4,3,4,14,7,4,4,57,72,'B1',3,4,3,4,3,4,15,7,4,4,69,85,'A2'),(79,305,'evs',4,4,4,4,4,4,16,8,4,4,66,82,'A2',5,4,5,4,5,4,18,9,4,4,61,78,'B1'),(80,306,'evs',4,4,4,4,4,4,17,8,4,4,80,96,'A1',5,4,5,4,5,4,18,9,4,5,78,96,'A1'),(81,307,'evs',4,4,4,4,4,4,17,8,4,4,80,96,'A1',5,4,5,4,5,4,18,9,4,5,79,97,'A1'),(82,308,'evs',2,4,2,4,2,4,12,6,4,4,60,74,'B1',5,4,5,4,5,4,18,9,4,4,66,84,'A2'),(83,268,'punjabi',3,4,3,4,3,4,7,3,3,3,64,74,'B1',3,4,3,4,3,4,7,3,3,5,54,66,'B2'),(84,269,'punjabi',4,5,4,5,4,5,9,4,4,4,66,79,'B1',4,5,4,5,4,5,9,4,4,4,73,86,'A2'),(85,270,'punjabi',5,4,5,4,5,4,9,4,4,5,67,80,'B1',5,4,5,4,5,4,9,4,5,5,69,83,'A2'),(86,271,'punjabi',5,4,5,4,5,4,9,4,4,5,72,86,'A2',5,4,5,4,5,4,9,4,5,4,70,83,'A2'),(87,272,'punjabi',4,5,4,5,4,5,9,4,3,4,28,39,'D',4,5,4,5,4,5,9,4,4,4,27,39,'D'),(88,273,'punjabi',4,5,4,5,4,5,9,4,3,4,30,42,'C2',4,5,4,5,4,5,9,4,4,4,27,40,'D'),(89,274,'punjabi',3,5,3,5,3,5,8,4,4,3,59,71,'B1',3,5,3,5,3,5,8,4,3,4,64,75,'B1'),(90,275,'punjabi',4,5,4,5,4,5,9,4,5,4,23,37,'D',4,5,4,5,4,5,9,4,4,4,12,25,'E'),(91,276,'punjabi',4,5,4,5,4,5,9,4,5,4,40,53,'C1',4,5,4,5,4,5,9,4,4,3,27,39,'D'),(92,277,'punjabi',4,5,4,5,4,5,9,4,4,4,27,39,'D',4,5,4,5,4,5,9,4,4,3,13,24,'E'),(93,278,'punjabi',3,5,3,5,3,5,8,4,4,3,70,81,'A2',3,5,3,5,3,5,8,4,3,4,70,81,'A2'),(94,279,'punjabi',3,5,3,5,3,5,8,4,4,4,21,33,'D',3,5,3,5,3,5,8,4,3,4,6,18,'E'),(95,280,'punjabi',4,5,4,5,4,5,9,4,5,4,73,87,'A2',4,5,4,5,4,5,9,4,4,3,63,75,'B1'),(96,281,'punjabi',5,4,5,4,5,4,9,4,5,5,51,66,'B2',5,4,5,4,5,4,9,4,5,3,40,52,'C1'),(97,282,'punjabi',5,4,5,4,5,4,9,4,5,5,67,82,'A2',5,4,5,4,5,4,9,4,5,3,73,85,'A2'),(98,283,'punjabi',4,4,4,4,4,4,8,4,4,4,75,88,'A2',4,4,4,4,4,4,8,4,4,3,75,86,'A2'),(99,284,'punjabi',4,4,4,4,4,4,8,4,5,4,32,45,'C2',4,4,4,4,4,4,8,4,4,5,31,44,'C2'),(100,285,'punjabi',4,5,4,5,4,5,9,4,4,4,37,50,'C2',4,5,4,5,4,5,9,4,4,4,27,40,'D'),(101,286,'punjabi',5,5,5,5,5,5,10,5,3,5,29,42,'C2',5,5,5,5,5,5,10,5,5,4,17,31,'E'),(102,287,'punjabi',5,5,5,5,5,5,10,5,3,5,68,81,'A2',5,5,5,5,5,5,10,5,5,3,69,82,'A2'),(103,288,'punjabi',5,5,5,5,5,5,10,5,3,5,27,40,'D',5,5,5,5,5,5,10,5,5,4,27,41,'C2'),(104,289,'punjabi',4,5,4,5,4,5,9,4,4,4,18,31,'E',4,5,4,5,4,5,9,4,4,4,16,29,'E'),(105,290,'punjabi',5,4,5,4,5,4,9,4,3,5,73,85,'A2',5,4,5,4,5,4,9,4,5,5,73,88,'A2'),(106,291,'punjabi',4,4,4,4,4,4,8,4,5,4,72,85,'A2',4,4,4,4,4,4,8,4,4,5,76,89,'A2'),(107,292,'punjabi',3,4,3,4,3,4,7,3,5,3,28,40,'D',3,4,3,4,3,4,7,3,3,5,28,39,'D'),(108,293,'punjabi',3,4,3,4,3,4,7,3,4,3,53,64,'B2',3,4,3,4,3,4,7,3,3,5,71,82,'A2'),(109,294,'punjabi',3,4,3,4,3,4,7,3,5,3,36,48,'C2',3,4,3,4,3,4,7,3,3,5,42,54,'C1'),(110,295,'punjabi',4,4,4,4,4,4,8,4,4,4,31,43,'C2',4,4,4,4,4,4,8,4,4,5,55,68,'B2'),(111,296,'punjabi',3,4,3,4,3,4,7,3,3,3,29,38,'D',3,4,3,4,3,4,7,3,3,4,61,72,'B1'),(112,297,'punjabi',5,4,5,4,5,4,9,4,2,5,50,61,'B2',5,4,5,4,5,4,9,4,5,5,56,70,'B2'),(113,298,'punjabi',5,4,5,4,5,4,9,4,4,5,66,79,'B1',5,4,5,4,5,4,9,4,5,4,58,72,'B1'),(114,299,'punjabi',4,5,4,5,4,5,9,4,4,4,20,33,'D',4,5,4,5,4,5,9,4,4,4,21,34,'D'),(115,300,'punjabi',5,5,5,5,5,5,10,5,5,5,75,90,'A2',5,5,5,5,5,5,10,5,5,4,74,88,'A2'),(116,301,'punjabi',4,5,4,5,4,5,9,4,4,4,50,62,'B2',4,5,4,5,4,5,9,4,4,3,50,61,'B2'),(117,302,'punjabi',3,2,3,2,3,2,5,2,3,2,33,40,'D',3,2,3,2,3,2,5,2,2,3,30,37,'D'),(118,303,'punjabi',2,2,2,2,2,2,4,2,3,2,17,25,'E',2,2,2,2,2,2,4,2,2,2,10,16,'E'),(119,304,'punjabi',4,3,4,3,4,3,7,3,4,3,49,60,'C1',4,3,4,3,4,3,7,3,3,4,47,58,'C1'),(120,305,'punjabi',4,3,4,3,4,3,7,3,5,3,53,65,'B2',4,3,4,3,4,3,7,3,3,4,47,57,'C1'),(121,306,'punjabi',5,4,5,4,5,4,9,4,5,4,78,92,'A1',5,4,5,4,5,4,9,4,4,5,75,88,'A2'),(122,307,'punjabi',4,3,4,3,4,3,7,3,4,3,71,81,'A2',4,3,4,3,4,3,7,3,3,4,68,78,'B1'),(123,308,'punjabi',3,2,3,2,3,2,5,2,4,2,19,27,'E',3,2,3,2,3,2,5,2,2,3,36,44,'C2'),(124,268,'math',3,4,3,4,3,4,15,7,4,4,53,68,'B2',4,4,4,4,4,4,16,8,4,4,62,78,'B1'),(125,269,'math',4,4,4,4,4,4,16,8,4,4,65,81,'A2',4,4,4,4,4,4,17,8,4,4,60,76,'B1'),(126,270,'math',4,4,4,4,4,4,17,8,4,4,69,86,'A2',4,4,4,4,4,4,17,8,4,4,68,84,'A2'),(127,271,'math',4,4,4,4,4,4,17,8,4,4,64,80,'B1',5,4,5,4,5,4,18,9,4,4,69,86,'A2'),(128,272,'math',2,3,2,3,2,3,10,5,3,3,28,39,'D',2,3,2,3,2,3,10,5,3,3,52,63,'B2'),(129,273,'math',1,3,1,3,1,3,8,4,3,3,27,37,'D',1,3,1,3,1,3,8,4,3,3,45,55,'C1'),(130,274,'math',5,4,5,4,5,4,18,9,4,4,64,81,'A2',5,4,5,4,5,4,18,9,4,4,57,74,'B1'),(131,275,'math',0,3,0,3,0,3,7,3,3,3,16,26,'E',1,3,1,3,1,3,8,4,3,3,38,48,'C2'),(132,276,'math',2,4,2,4,2,4,13,6,4,4,27,42,'C2',2,4,2,4,2,4,12,6,4,4,49,63,'B2'),(133,277,'math',2,3,2,3,2,3,10,5,3,3,14,25,'E',2,3,2,3,2,3,10,5,3,3,44,55,'C1'),(134,278,'math',4,4,4,4,4,4,17,8,4,4,60,77,'B1',4,4,4,4,4,4,16,8,4,4,60,76,'B1'),(135,279,'math',2,3,2,3,2,3,11,5,3,3,9,20,'E',2,3,2,3,2,3,10,5,3,3,43,54,'C1'),(136,280,'math',3,4,3,4,3,4,15,7,4,4,57,72,'B1',2,4,2,4,2,4,12,6,4,4,52,66,'B2'),(137,281,'math',2,3,2,3,2,3,11,5,3,3,27,39,'D',2,3,2,3,2,3,10,5,3,3,51,62,'B2'),(138,282,'math',4,4,4,4,4,4,16,8,4,4,68,84,'A2',5,4,5,4,5,4,18,9,4,4,65,82,'A2'),(139,283,'math',4,4,4,4,4,4,17,8,4,4,73,90,'A2',5,4,5,4,5,4,18,9,4,4,69,86,'A2'),(140,284,'math',2,3,2,3,2,3,11,5,3,3,30,42,'C2',2,3,2,3,2,3,10,5,3,3,55,66,'B2'),(141,285,'math',2,3,2,3,2,3,11,5,3,3,31,42,'C2',2,3,2,3,2,3,10,5,3,3,51,62,'B2'),(142,286,'math',3,4,3,4,3,4,14,7,4,4,38,53,'C1',2,4,2,4,2,4,12,6,4,4,50,64,'B2'),(143,287,'math',5,4,5,4,5,4,18,9,4,4,57,74,'B1',4,4,4,4,4,4,17,8,4,4,72,88,'A2'),(144,288,'math',2,3,2,3,2,3,10,5,3,3,32,43,'C2',3,3,3,3,3,3,12,6,3,3,46,58,'C1'),(145,289,'math',4,3,4,3,4,3,14,7,3,3,28,41,'C2',2,3,2,3,2,3,10,5,3,3,33,44,'C2'),(146,290,'math',4,4,4,4,4,4,17,8,4,4,68,85,'A2',4,4,4,4,4,4,16,8,4,4,71,87,'A2'),(147,291,'math',4,4,4,4,4,4,17,8,4,4,56,72,'B1',4,4,4,4,4,4,16,8,4,4,60,76,'B1'),(148,292,'math',2,3,2,3,2,3,10,5,3,3,15,26,'E',2,3,2,3,2,3,11,5,3,3,37,48,'C2'),(149,293,'math',4,4,4,4,4,4,16,8,4,4,59,75,'B1',4,4,4,4,4,4,16,8,4,4,63,79,'B1'),(150,294,'math',4,4,4,4,4,4,16,8,4,4,43,59,'C1',3,4,3,4,3,4,15,7,4,4,60,75,'B1'),(151,295,'math',3,4,3,4,3,4,14,7,4,4,35,50,'C2',3,4,3,4,3,4,14,7,4,4,58,73,'B1'),(152,296,'math',2,3,2,3,2,3,10,5,3,3,31,42,'C2',2,3,2,3,2,3,10,5,3,3,31,42,'C2'),(153,297,'math',4,4,4,4,4,4,16,8,4,4,45,61,'B2',5,4,5,4,5,4,18,9,4,4,59,76,'B1'),(154,298,'math',4,4,4,4,4,4,16,8,4,4,35,51,'C1',3,4,3,4,3,4,14,7,4,4,57,72,'B1'),(155,299,'math',3,4,3,4,3,4,14,7,4,4,27,42,'C2',3,4,3,4,3,4,14,7,4,4,50,65,'B2'),(156,300,'math',4,4,4,4,4,4,17,8,4,4,78,95,'A1',5,4,5,4,5,4,18,9,4,4,69,86,'A2'),(157,301,'math',3,4,3,4,3,4,14,7,4,4,49,64,'B2',3,4,3,4,3,4,14,7,4,4,60,75,'B1'),(158,302,'math',3,4,3,4,3,4,14,7,4,4,32,47,'C2',3,4,3,4,3,4,14,7,4,4,49,64,'B2'),(159,303,'math',1,3,1,3,1,3,9,4,3,3,17,27,'E',2,3,2,3,2,3,11,5,3,3,40,51,'C1'),(160,304,'math',3,4,3,4,3,4,14,7,4,4,50,65,'B2',3,4,3,4,3,4,15,7,4,4,52,67,'B2'),(161,305,'math',4,4,4,4,4,4,16,8,4,4,54,70,'B2',3,4,3,4,3,4,14,7,4,4,59,74,'B1'),(162,306,'math',4,4,4,4,4,4,17,8,4,4,79,96,'A1',5,4,5,4,5,4,18,9,4,4,76,93,'A1'),(163,307,'math',4,4,4,4,4,4,17,8,4,4,77,93,'A1',5,4,5,4,5,4,18,9,4,4,72,89,'A2'),(164,308,'math',2,4,2,4,2,4,12,6,4,4,44,58,'C1',4,4,4,4,4,4,17,8,4,4,59,75,'B1');
/*!40000 ALTER TABLE `marks_3_a` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_3_a` BEFORE UPDATE ON `marks_3_a` FOR EACH ROW BEGIN
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

-- Dump completed on 2024-05-07 10:31:40

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
-- Table structure for table `marks_2_a`
--

DROP TABLE IF EXISTS `marks_2_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks_2_a` (
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
-- Dumping data for table `marks_2_a`
--

LOCK TABLES `marks_2_a` WRITE;
/*!40000 ALTER TABLE `marks_2_a` DISABLE KEYS */;
INSERT INTO `marks_2_a` VALUES (1,210,'english',4,5,4,5,4,5,19,9,5,5,44,63,'B2',3,4,3,4,3,4,14,7,4,4,57,72,'B1'),(2,211,'english',5,5,5,5,5,5,20,10,5,5,37,57,'C1',3,4,3,4,3,4,14,7,4,4,46,61,'B2'),(3,212,'english',5,5,5,5,5,5,20,10,5,5,52,72,'B1',3,5,3,5,3,5,17,8,4,4,59,75,'B1'),(4,213,'english',4,5,4,5,4,5,18,9,5,5,32,51,'C1',4,5,4,5,4,5,19,9,4,4,37,54,'C1'),(5,214,'english',5,5,5,5,5,5,20,10,5,5,76,96,'A1',5,5,5,5,5,5,20,10,5,5,79,99,'A1'),(6,215,'english',5,5,5,5,5,5,20,10,5,5,41,61,'B2',5,5,5,5,5,5,20,10,4,5,65,84,'A2'),(7,216,'english',4,5,4,5,4,5,18,9,5,5,53,72,'B1',2,5,2,5,2,5,15,7,5,4,51,67,'B2'),(8,217,'english',3,4,3,4,3,4,14,7,4,4,30,45,'C2',4,4,4,4,4,4,16,8,4,4,34,50,'C2'),(9,218,'english',5,5,5,5,5,5,20,10,5,5,60,80,'B1',5,5,5,5,5,5,20,10,5,5,67,87,'A2'),(10,219,'english',5,5,5,5,5,5,20,10,5,5,64,84,'A2',5,5,5,5,5,5,20,10,5,5,73,93,'A1'),(11,220,'english',5,5,5,5,5,5,20,10,5,5,30,50,'C2',5,5,5,5,5,5,20,10,5,4,40,59,'C1'),(12,221,'english',3,5,3,5,3,5,16,8,5,5,36,54,'C1',5,5,5,5,5,5,20,10,5,5,69,89,'A2'),(13,222,'english',5,5,5,5,5,5,20,10,5,5,72,92,'A1',4,5,4,5,4,5,19,9,5,5,77,96,'A1'),(14,223,'english',5,5,5,5,5,5,20,10,5,5,34,54,'C1',5,5,5,5,5,5,20,10,5,4,32,51,'C1'),(15,224,'english',5,5,5,5,5,5,20,10,5,5,34,54,'C1',5,5,5,5,5,5,20,10,5,4,37,56,'C1'),(16,225,'english',5,5,5,5,5,5,20,10,5,5,71,91,'A1',5,5,5,5,5,5,20,10,5,5,79,99,'A1'),(17,226,'english',5,5,5,5,5,5,20,10,5,5,54,74,'B1',5,5,5,5,5,5,20,10,5,5,67,87,'A2'),(18,227,'english',5,5,5,5,5,5,20,10,5,5,71,91,'A1',3,5,3,5,3,5,17,8,5,5,71,89,'A2'),(19,228,'english',5,5,5,5,5,5,20,10,5,5,65,85,'A2',5,5,5,5,5,5,20,10,5,5,71,91,'A1'),(21,229,'english',5,5,5,5,5,5,20,10,5,5,66,86,'A2',5,5,5,5,5,5,20,10,5,5,78,98,'A1'),(22,230,'english',4,5,4,5,4,5,19,9,5,5,79,98,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(23,231,'english',4,5,4,5,4,5,19,9,5,5,75,94,'A1',4,5,4,5,4,5,19,9,5,5,73,92,'A1'),(24,232,'english',5,5,5,5,5,5,20,10,5,5,64,84,'A2',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(25,233,'english',4,5,4,5,4,5,19,9,5,5,75,94,'A1',4,5,4,5,4,5,19,9,5,5,78,97,'A1'),(26,234,'english',5,5,5,5,5,5,20,10,5,5,74,94,'A1',5,5,5,5,5,5,20,10,5,5,80,100,'A1'),(27,235,'english',2,3,2,3,2,3,11,5,3,3,45,56,'C1',2,3,2,3,2,3,11,5,3,3,29,40,'D'),(28,236,'english',5,5,5,5,5,5,20,10,5,5,44,64,'B2',5,5,5,5,5,5,20,10,5,4,57,76,'B1'),(29,237,'english',5,5,5,5,5,5,20,10,5,5,79,99,'A1',5,5,5,5,5,5,20,10,5,5,71,91,'A1'),(30,238,'english',2,3,2,3,2,3,10,5,3,3,56,67,'B2',5,5,5,5,5,5,20,10,5,5,65,85,'A2'),(31,210,'punjabi',4,5,4,5,4,5,18,9,5,5,44,63,'B2',3,4,3,4,3,4,14,7,4,4,52,67,'B2'),(32,211,'punjabi',5,5,5,5,5,5,20,10,5,5,43,63,'B2',3,4,3,4,3,4,14,7,4,4,64,79,'B1'),(33,212,'punjabi',5,5,5,5,5,5,20,10,5,5,74,94,'A1',3,5,3,5,3,5,17,8,5,5,64,82,'A2'),(34,213,'punjabi',4,5,4,5,4,5,18,9,5,5,45,64,'B2',4,5,4,5,4,5,19,9,5,5,52,71,'B1'),(35,214,'punjabi',5,5,5,5,5,5,20,10,5,5,78,98,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(36,215,'punjabi',5,5,5,5,5,5,20,10,5,5,37,57,'C1',5,5,5,5,5,5,20,10,5,5,41,61,'B2'),(37,216,'punjabi',4,5,4,5,4,5,18,9,5,5,60,79,'B1',2,5,2,5,2,5,15,7,5,5,40,57,'C1'),(38,217,'punjabi',3,4,3,4,3,4,14,7,4,4,40,55,'C1',4,4,4,4,4,4,16,8,4,4,34,50,'C2'),(39,218,'punjabi',5,5,5,5,5,5,20,10,5,5,69,89,'A2',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(40,219,'punjabi',5,5,5,5,5,5,20,10,5,5,65,85,'A2',5,5,5,5,5,5,20,10,5,5,79,99,'A1'),(41,220,'punjabi',5,5,5,5,5,5,20,10,5,5,47,67,'B2',5,5,5,5,5,5,20,10,5,5,42,62,'B2'),(42,221,'punjabi',3,5,3,5,3,5,16,8,5,5,54,72,'B1',5,5,5,5,5,5,20,10,5,5,60,80,'B1'),(43,222,'punjabi',5,5,5,5,5,5,20,10,5,5,71,91,'A1',4,5,4,5,4,5,19,9,5,5,77,96,'A1'),(44,223,'punjabi',5,5,5,5,5,5,20,10,5,5,35,55,'C1',5,5,5,5,5,5,20,10,5,5,31,51,'C1'),(45,224,'punjabi',5,5,5,5,5,5,20,10,5,5,42,62,'B2',5,5,5,5,5,5,20,10,5,5,52,72,'B1'),(46,225,'punjabi',5,5,5,5,5,5,20,10,5,5,78,98,'A1',5,5,5,5,5,5,20,10,5,5,79,99,'A1'),(47,226,'punjabi',5,5,5,5,5,5,20,10,5,5,77,97,'A1',5,5,5,5,5,5,20,10,5,5,73,93,'A1'),(48,227,'punjabi',5,5,5,5,5,5,20,10,5,5,74,94,'A1',3,5,3,5,3,5,17,8,5,5,73,91,'A1'),(49,228,'punjabi',5,5,5,5,5,5,20,10,5,5,66,86,'A2',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(50,229,'punjabi',5,5,5,5,5,5,20,10,5,5,72,92,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(51,230,'punjabi',4,5,4,5,4,5,19,9,5,5,77,96,'A1',5,5,5,5,5,5,20,10,5,5,76,96,'A1'),(52,231,'punjabi',4,5,4,5,4,5,19,9,5,5,73,92,'A1',4,5,4,5,4,5,19,9,5,5,55,74,'B1'),(53,232,'punjabi',5,5,5,5,5,5,20,10,5,5,65,85,'A2',5,5,5,5,5,5,20,10,5,5,75,95,'A1'),(54,233,'punjabi',4,5,4,5,4,5,19,9,5,5,68,87,'A2',4,5,4,5,4,5,19,9,5,5,73,92,'A1'),(55,234,'punjabi',5,5,5,5,5,5,20,10,5,5,72,92,'A1',5,5,5,5,5,5,20,10,5,5,76,96,'A1'),(56,235,'punjabi',2,3,2,3,2,3,11,5,3,3,52,63,'B2',2,3,2,3,2,3,11,5,3,3,42,53,'C1'),(57,236,'punjabi',5,5,5,5,5,5,20,10,5,5,52,72,'B1',5,5,5,5,5,5,20,10,5,5,48,68,'B2'),(58,237,'punjabi',5,5,5,5,5,5,20,10,5,5,71,91,'A1',5,5,5,5,5,5,20,10,5,5,76,96,'A1'),(59,238,'punjabi',2,3,2,3,2,3,10,5,3,3,66,77,'B1',5,5,5,5,5,5,20,10,5,5,69,89,'A2'),(60,210,'math',4,5,4,5,4,5,19,9,5,5,55,74,'B1',3,4,3,4,3,4,14,7,4,4,64,79,'B1'),(61,211,'math',5,5,5,5,5,5,20,10,5,5,54,74,'B1',3,4,3,4,3,4,14,7,4,4,58,73,'B1'),(62,212,'math',5,5,5,5,5,5,20,10,5,5,72,92,'A1',3,5,3,5,3,5,17,8,5,5,54,72,'B1'),(63,213,'math',4,5,4,5,4,5,18,9,5,5,52,71,'B1',4,5,4,5,4,5,19,9,5,5,67,86,'A2'),(64,214,'math',5,5,5,5,5,5,20,10,5,5,62,82,'A2',5,5,5,5,5,5,20,10,5,5,74,94,'A1'),(65,215,'math',5,5,5,5,5,5,20,10,5,5,61,81,'A2',5,5,5,5,5,5,20,10,5,5,65,85,'A2'),(66,216,'math',4,5,4,5,4,5,18,9,5,5,56,75,'B1',2,5,2,5,2,5,15,7,5,5,60,77,'B1'),(67,217,'math',3,4,3,4,3,4,14,7,4,4,34,49,'C2',4,4,4,4,4,4,16,8,4,4,36,52,'C1'),(68,218,'math',5,5,5,5,5,5,20,10,5,5,38,58,'C1',5,5,5,5,5,5,20,10,5,5,64,84,'A2'),(69,219,'math',5,5,5,5,5,5,20,10,5,5,67,87,'A2',5,5,5,5,5,5,20,10,5,5,73,93,'A1'),(70,220,'math',5,5,5,5,5,5,20,10,5,5,62,82,'A2',5,5,5,5,5,5,20,10,5,5,48,68,'B2'),(71,221,'math',3,5,3,5,3,5,16,8,5,5,60,78,'B1',5,5,5,5,5,5,20,10,5,5,64,84,'A2'),(72,222,'math',5,5,5,5,5,5,20,10,5,5,64,84,'A2',4,5,4,5,4,5,19,9,5,5,80,99,'A1'),(73,223,'math',5,5,5,5,5,5,20,10,5,5,52,72,'B1',5,5,5,5,5,5,20,10,5,5,49,69,'B2'),(74,224,'math',5,5,5,5,5,5,20,10,5,5,72,92,'A1',5,5,5,5,5,5,20,10,5,5,68,88,'A2'),(75,225,'math',5,5,5,5,5,5,20,10,5,5,74,94,'A1',5,5,5,5,5,5,20,10,5,5,75,95,'A1'),(76,226,'math',5,5,5,5,5,5,20,10,5,5,72,92,'A1',5,5,5,5,5,5,20,10,5,5,61,81,'A2'),(77,227,'math',5,5,5,5,5,5,20,10,5,5,72,92,'A1',3,5,3,5,3,5,17,8,5,5,68,86,'A2'),(78,228,'math',5,5,5,5,5,5,20,10,5,5,74,94,'A1',5,5,5,5,5,5,20,10,5,5,60,80,'B1'),(79,229,'math',5,5,5,5,5,5,20,10,5,5,78,98,'A1',5,5,5,5,5,5,20,10,5,5,76,96,'A1'),(80,230,'math',4,5,4,5,4,5,19,9,5,5,62,81,'A2',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(81,231,'math',4,5,4,5,4,5,19,9,5,5,80,99,'A1',4,5,4,5,4,5,19,9,5,5,54,73,'B1'),(82,232,'math',5,5,5,5,5,5,20,10,5,5,70,90,'A2',5,5,5,5,5,5,20,10,5,5,64,84,'A2'),(83,233,'math',4,5,4,5,4,5,19,9,5,5,71,90,'A2',4,5,4,5,4,5,19,9,5,5,74,93,'A1'),(84,234,'math',5,5,5,5,5,5,20,10,5,5,78,98,'A1',5,5,5,5,5,5,20,10,5,5,78,98,'A1'),(85,235,'math',2,3,2,3,2,3,11,5,3,3,44,55,'C1',2,3,2,3,2,3,11,5,3,3,38,49,'C2'),(86,236,'math',5,5,5,5,5,5,20,10,5,5,53,73,'B1',5,5,5,5,5,5,20,10,5,5,62,82,'A2'),(87,237,'math',5,5,5,5,5,5,20,10,5,5,76,96,'A1',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(88,238,'math',2,3,2,3,2,3,10,5,3,3,66,77,'B1',5,5,5,5,5,5,20,10,5,5,58,78,'B1');
/*!40000 ALTER TABLE `marks_2_a` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_2_a` BEFORE UPDATE ON `marks_2_a` FOR EACH ROW BEGIN
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

-- Dump completed on 2024-05-07 10:31:38

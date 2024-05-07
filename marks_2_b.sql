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
-- Table structure for table `marks_2_b`
--

DROP TABLE IF EXISTS `marks_2_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks_2_b` (
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
-- Dumping data for table `marks_2_b`
--

LOCK TABLES `marks_2_b` WRITE;
/*!40000 ALTER TABLE `marks_2_b` DISABLE KEYS */;
INSERT INTO `marks_2_b` VALUES (1,239,'english',4,5,4,5,4,5,19,9,5,5,44,63,'B2',3,4,3,4,3,4,14,7,4,4,57,72,'B1'),(2,240,'english',5,5,5,5,5,5,20,10,5,5,37,57,'C1',3,4,3,4,3,4,14,7,4,4,46,61,'B2'),(3,241,'english',5,5,5,5,5,5,20,10,5,5,52,72,'B1',3,5,3,5,3,5,17,8,4,4,59,75,'B1'),(4,242,'english',4,5,4,5,4,5,18,9,5,5,32,51,'C1',4,5,4,5,4,5,19,9,4,4,37,54,'C1'),(5,243,'english',5,5,5,5,5,5,20,10,5,5,76,96,'A1',5,5,5,5,5,5,20,10,5,5,79,99,'A1'),(6,244,'english',5,5,5,5,5,5,20,10,5,5,41,61,'B2',5,5,5,5,5,5,20,10,4,5,65,84,'A2'),(7,245,'english',4,5,4,5,4,5,18,9,5,5,53,72,'B1',2,5,2,5,2,5,15,7,5,4,51,67,'B2'),(8,246,'english',3,4,3,4,3,4,14,7,4,4,30,45,'C2',4,4,4,4,4,4,16,8,4,4,34,50,'C2'),(9,247,'english',5,5,5,5,5,5,20,10,5,5,60,80,'B1',5,5,5,5,5,5,20,10,5,5,67,87,'A2'),(10,248,'english',5,5,5,5,5,5,20,10,5,5,64,84,'A2',5,5,5,5,5,5,20,10,5,5,73,93,'A1'),(11,249,'english',5,5,5,5,5,5,20,10,5,5,30,50,'C2',5,5,5,5,5,5,20,10,5,4,40,59,'C1'),(12,250,'english',3,5,3,5,3,5,16,8,5,5,36,54,'C1',5,5,5,5,5,5,20,10,5,5,69,89,'A2'),(13,251,'english',5,5,5,5,5,5,20,10,5,5,72,92,'A1',4,5,4,5,4,5,19,9,5,5,77,96,'A1'),(14,252,'english',5,5,5,5,5,5,20,10,5,5,34,54,'C1',5,5,5,5,5,5,20,10,5,4,32,51,'C1'),(15,253,'english',5,5,5,5,5,5,20,10,5,5,34,54,'C1',5,5,5,5,5,5,20,10,5,4,37,56,'C1'),(16,254,'english',5,5,5,5,5,5,20,10,5,5,71,91,'A1',5,5,5,5,5,5,20,10,5,5,79,99,'A1'),(17,255,'english',5,5,5,5,5,5,20,10,5,5,54,74,'B1',5,5,5,5,5,5,20,10,5,5,67,87,'A2'),(18,256,'english',5,5,5,5,5,5,20,10,5,5,71,91,'A1',3,5,3,5,3,5,17,8,5,5,71,89,'A2'),(19,257,'english',5,5,5,5,5,5,20,10,5,5,65,85,'A2',5,5,5,5,5,5,20,10,5,5,71,91,'A1'),(20,258,'english',5,5,5,5,5,5,20,10,5,5,66,86,'A2',5,5,5,5,5,5,20,10,5,5,78,98,'A1'),(21,259,'english',4,5,4,5,4,5,19,9,5,5,79,98,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(22,260,'english',4,5,4,5,4,5,19,9,5,5,75,94,'A1',4,5,4,5,4,5,19,9,5,5,73,92,'A1'),(23,261,'english',5,5,5,5,5,5,20,10,5,5,64,84,'A2',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(24,262,'english',4,5,4,5,4,5,19,9,5,5,75,94,'A1',4,5,4,5,4,5,19,9,5,5,78,97,'A1'),(25,263,'english',5,5,5,5,5,5,20,10,5,5,74,94,'A1',5,5,5,5,5,5,20,10,5,5,80,100,'A1'),(26,264,'english',2,3,2,3,2,3,11,5,3,3,45,56,'C1',2,3,2,3,2,3,11,5,3,3,29,40,'D'),(27,265,'english',5,5,5,5,5,5,20,10,5,5,44,64,'B2',5,5,5,5,5,5,20,10,5,4,57,76,'B1'),(28,266,'english',5,5,5,5,5,5,20,10,5,5,79,99,'A1',5,5,5,5,5,5,20,10,5,5,71,91,'A1'),(29,267,'english',2,3,2,3,2,3,10,5,3,3,56,67,'B2',5,5,5,5,5,5,20,10,5,5,65,85,'A2'),(30,239,'punjabi',4,5,4,5,4,5,19,9,5,5,44,63,'B2',3,4,3,4,3,4,14,7,4,4,52,67,'B2'),(31,240,'punjabi',5,5,5,5,5,5,20,10,5,5,43,63,'B2',3,4,3,4,3,4,14,7,4,4,64,79,'B1'),(32,241,'punjabi',5,5,5,5,5,5,20,10,5,5,74,94,'A1',3,5,3,5,3,5,17,8,5,5,64,82,'A2'),(33,242,'punjabi',4,5,4,5,4,5,18,9,5,5,45,64,'B2',4,5,4,5,4,5,19,9,5,5,52,71,'B1'),(34,243,'punjabi',5,5,5,5,5,5,20,10,5,5,78,98,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(35,244,'punjabi',5,5,5,5,5,5,20,10,5,5,37,57,'C1',5,5,5,5,5,5,20,10,5,5,41,61,'B2'),(36,245,'punjabi',4,5,4,5,4,5,18,9,5,5,60,79,'B1',2,5,2,5,2,5,15,7,5,5,40,57,'C1'),(37,246,'punjabi',3,4,3,4,3,4,14,7,4,4,40,55,'C1',4,4,4,4,4,4,16,8,4,4,34,50,'C2'),(38,247,'punjabi',5,5,5,5,5,5,20,10,5,5,69,89,'A2',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(39,248,'punjabi',5,5,5,5,5,5,20,10,5,5,65,85,'A2',5,5,5,5,5,5,20,10,5,5,79,99,'A1'),(40,249,'punjabi',5,5,5,5,5,5,20,10,5,5,47,67,'B2',5,5,5,5,5,5,20,10,5,5,42,62,'B2'),(41,250,'punjabi',3,5,3,5,3,5,16,8,5,5,54,72,'B1',5,5,5,5,5,5,20,10,5,5,60,80,'B1'),(42,251,'punjabi',5,5,5,5,5,5,20,10,5,5,71,91,'A1',4,5,4,5,4,5,19,9,5,5,77,96,'A1'),(43,252,'punjabi',5,5,5,5,5,5,20,10,5,5,35,55,'C1',5,5,5,5,5,5,20,10,5,5,31,51,'C1'),(44,253,'punjabi',5,5,5,5,5,5,20,10,5,5,42,62,'B2',5,5,5,5,5,5,20,10,5,5,52,72,'B1'),(45,254,'punjabi',5,5,5,5,5,5,20,10,5,5,78,98,'A1',5,5,5,5,5,5,20,10,5,5,79,99,'A1'),(46,255,'punjabi',5,5,5,5,5,5,20,10,5,5,77,97,'A1',5,5,5,5,5,5,20,10,5,5,73,93,'A1'),(47,256,'punjabi',5,5,5,5,5,5,20,10,5,5,74,94,'A1',3,5,3,5,3,5,17,8,5,5,73,91,'A1'),(48,257,'punjabi',5,5,5,5,5,5,20,10,5,5,66,86,'A2',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(49,258,'punjabi',5,5,5,5,5,5,20,10,5,5,72,92,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(50,259,'punjabi',4,5,4,5,4,5,19,9,5,5,77,96,'A1',5,5,5,5,5,5,20,10,5,5,76,96,'A1'),(51,260,'punjabi',4,5,4,5,4,5,19,9,5,5,73,92,'A1',4,5,4,5,4,5,19,9,5,5,55,74,'B1'),(52,261,'punjabi',5,5,5,5,5,5,20,10,5,5,65,85,'A2',5,5,5,5,5,5,20,10,5,5,75,95,'A1'),(53,262,'punjabi',4,5,4,5,4,5,19,9,5,5,68,87,'A2',4,5,4,5,4,5,19,9,5,5,73,92,'A1'),(54,263,'punjabi',5,5,5,5,5,5,20,10,5,5,72,92,'A1',5,5,5,5,5,5,20,10,5,5,76,96,'A1'),(55,264,'punjabi',2,3,2,3,2,3,11,5,3,3,52,63,'B2',2,3,2,3,2,3,11,5,3,3,42,53,'C1'),(56,265,'punjabi',5,5,5,5,5,5,20,10,5,5,52,72,'B1',5,5,5,5,5,5,20,10,5,5,48,68,'B2'),(57,266,'punjabi',5,5,5,5,5,5,20,10,5,5,71,91,'A1',5,5,5,5,5,5,20,10,5,5,76,96,'A1'),(58,267,'punjabi',2,3,2,3,2,3,10,5,3,3,66,77,'B1',5,5,5,5,5,5,20,10,5,5,69,89,'A2'),(59,239,'math',4,5,4,5,4,5,19,9,5,5,55,74,'B1',3,4,3,4,3,4,14,7,4,4,64,79,'B1'),(60,240,'math',5,5,5,5,5,5,20,10,5,5,54,74,'B1',3,4,3,4,3,4,14,7,4,4,58,73,'B1'),(61,241,'math',5,5,5,5,5,5,20,10,5,5,72,92,'A1',3,5,3,5,3,5,17,8,5,5,54,72,'B1'),(62,242,'math',4,5,4,5,4,5,18,9,5,5,52,71,'B1',4,5,4,5,4,5,19,9,5,5,67,86,'A2'),(63,243,'math',5,5,5,5,5,5,20,10,5,5,62,82,'A2',5,5,5,5,5,5,20,10,5,5,74,94,'A1'),(64,244,'math',5,5,5,5,5,5,20,10,5,5,61,81,'A2',5,5,5,5,5,5,20,10,5,5,65,85,'A2'),(65,245,'math',4,5,4,5,4,5,18,9,5,5,56,75,'B1',2,5,2,5,2,5,15,7,5,5,60,77,'B1'),(66,246,'math',3,4,3,4,3,4,14,7,4,4,34,49,'C2',4,4,4,4,4,4,16,8,4,4,36,52,'C1'),(67,247,'math',5,5,5,5,5,5,20,10,5,5,38,58,'C1',5,5,5,5,5,5,20,10,5,5,64,84,'A2'),(68,248,'math',5,5,5,5,5,5,20,10,5,5,67,87,'A2',5,5,5,5,5,5,20,10,5,5,73,93,'A1'),(69,249,'math',5,5,5,5,5,5,20,10,5,5,62,82,'A2',5,5,5,5,5,5,20,10,5,5,48,68,'B2'),(70,250,'math',3,5,3,5,3,5,16,8,5,5,60,78,'B1',5,5,5,5,5,5,20,10,5,5,64,84,'A2'),(71,251,'math',5,5,5,5,5,5,20,10,5,5,64,84,'A2',4,5,4,5,4,5,19,9,5,5,80,99,'A1'),(72,252,'math',5,5,5,5,5,5,20,10,5,5,52,72,'B1',5,5,5,5,5,5,20,10,5,5,49,69,'B2'),(73,253,'math',5,5,5,5,5,5,20,10,5,5,72,92,'A1',5,5,5,5,5,5,20,10,5,5,68,88,'A2'),(74,254,'math',5,5,5,5,5,5,20,10,5,5,74,94,'A1',5,5,5,5,5,5,20,10,5,5,75,95,'A1'),(75,255,'math',5,5,5,5,5,5,20,10,5,5,72,92,'A1',5,5,5,5,5,5,20,10,5,5,61,81,'A2'),(76,256,'math',5,5,5,5,5,5,20,10,5,5,72,92,'A1',3,5,3,5,3,5,17,8,5,5,68,86,'A2'),(77,257,'math',5,5,5,5,5,5,20,10,5,5,74,94,'A1',5,5,5,5,5,5,20,10,5,5,60,80,'B1'),(78,258,'math',5,5,5,5,5,5,20,10,5,5,78,98,'A1',5,5,5,5,5,5,20,10,5,5,76,96,'A1'),(79,259,'math',4,5,4,5,4,5,19,9,5,5,62,81,'A2',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(80,260,'math',4,5,4,5,4,5,19,9,5,5,80,99,'A1',4,5,4,5,4,5,19,9,5,5,54,73,'B1'),(81,261,'math',5,5,5,5,5,5,20,10,5,5,70,90,'A2',5,5,5,5,5,5,20,10,5,5,64,84,'A2'),(82,262,'math',4,5,4,5,4,5,19,9,5,5,71,90,'A2',4,5,4,5,4,5,19,9,5,5,74,93,'A1'),(83,263,'math',5,5,5,5,5,5,20,10,5,5,78,98,'A1',5,5,5,5,5,5,20,10,5,5,78,98,'A1'),(84,264,'math',2,3,2,3,2,3,11,5,3,3,44,55,'C1',2,3,2,3,2,3,11,5,3,3,38,49,'C2'),(85,265,'math',5,5,5,5,5,5,20,10,5,5,53,73,'B1',5,5,5,5,5,5,20,10,5,5,62,82,'A2'),(86,266,'math',5,5,5,5,5,5,20,10,5,5,76,96,'A1',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(87,267,'math',2,3,2,3,2,3,10,5,3,3,66,77,'B1',5,5,5,5,5,5,20,10,5,5,58,78,'B1');
/*!40000 ALTER TABLE `marks_2_b` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_2_b` BEFORE UPDATE ON `marks_2_b` FOR EACH ROW BEGIN
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

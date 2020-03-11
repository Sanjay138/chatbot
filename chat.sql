-- MariaDB dump 10.17  Distrib 10.4.10-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: chat
-- ------------------------------------------------------
-- Server version	10.4.10-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `says`
--

DROP TABLE IF EXISTS `says`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `says` (
  `id` int(11) NOT NULL,
  `t1` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t2` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t3` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t4` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opt` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `var` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `next` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cq` varchar(600) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cqb` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `says`
--

LOCK TABLES `says` WRITE;
/*!40000 ALTER TABLE `says` DISABLE KEYS */;
INSERT INTO `says` VALUES (0,'Hello, I\'m Awcator, the chatbot. I was deplyoed to help you. ','Tell me your name first',NULL,NULL,NULL,'user_name','1','input',NULL,NULL),(1,'Hey there user_name.','Here are my scopes I can help you with',NULL,NULL,'About Me,College,Studnet,Department,Principal','user_deatils_req','2,3,4,5,6','opt',NULL,NULL),(2,'I am Awcator, Designed by <b> Awcaotr.','I am created using <b>JavaScript,Jquery & PHP , I coomunicate with the help of JSon Requests','I am here for helping you guys with a virtual introduction of this college','I represent Virtual Receptionist','Send me back to Main Menu,End',NULL,'1,99','opt',NULL,NULL),(4,'Alright user_name, Right now I\'m limitied within databse power','I can help with these many students now',NULL,NULL,NULL,'student_name','5&sname=student_name','opt','select distinct name from student;',1),(5,'Result of student_name is as shown below',NULL,NULL,NULL,NULL,NULL,'6&sname=student_name','msg',NULL,NULL),(6,'RESULT',NULL,NULL,NULL,NULL,NULL,'1','msg',NULL,NULL);
/*!40000 ALTER TABLE `says` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `usn` varchar(13) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1` int(11) DEFAULT NULL,
  `M2` int(11) DEFAULT NULL,
  `M3` int(11) DEFAULT NULL,
  `M4` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('4gh16cs011','Dev',10,20,30,40),('4gh16cs012','Dev2',11,22,30,40),('4gh14cs012','Dexzcv2',141,22,30,40),('45sx14cs012','Muklari',141,22,30,40);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-28 15:02:58

-- MySQL dump 10.13  Distrib 8.0.35, for Win64 (x86_64)
--
-- Host: localhost    Database: job_portal
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `about_user`
--

DROP TABLE IF EXISTS `about_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `about_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `about` text,
  `skills` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about_user`
--

LOCK TABLES `about_user` WRITE;
/*!40000 ALTER TABLE `about_user` DISABLE KEYS */;
INSERT INTO `about_user` VALUES (1,'himanshubishnoi432@gmail.com','',''),(2,'madhurgoyankakrz@gmail.com','',''),(3,'devangpareek911211@gmail.com','','');
/*!40000 ALTER TABLE `about_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applied_jobs`
--

DROP TABLE IF EXISTS `applied_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applied_jobs` (
  `email` varchar(255) DEFAULT NULL,
  `jobid` varchar(255) DEFAULT NULL,
  `date1` varchar(10) DEFAULT NULL,
  `time1` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applied_jobs`
--

LOCK TABLES `applied_jobs` WRITE;
/*!40000 ALTER TABLE `applied_jobs` DISABLE KEYS */;
INSERT INTO `applied_jobs` VALUES ('himanshubishnoi432@gmail.com','1','04-12-2023','21:10:34');
/*!40000 ALTER TABLE `applied_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_reg`
--

DROP TABLE IF EXISTS `company_reg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_reg` (
  `c_id` int NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `c_email` varchar(255) DEFAULT NULL,
  `c_logo` varchar(255) DEFAULT NULL,
  `c_phoneno` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_reg`
--

LOCK TABLES `company_reg` WRITE;
/*!40000 ALTER TABLE `company_reg` DISABLE KEYS */;
INSERT INTO `company_reg` VALUES (1,'Company ABC','abc@example.com','/path/to/logo.png','123-456-7890'),(2,'Company XYZ','xyz@example.com','/path/to/logo2.png','987-654-3210');
/*!40000 ALTER TABLE `company_reg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_us`
--

DROP TABLE IF EXISTS `contact_us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_us` (
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `message` varchar(500) DEFAULT NULL,
  `date1` varchar(20) DEFAULT NULL,
  `time1` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_us`
--

LOCK TABLES `contact_us` WRITE;
/*!40000 ALTER TABLE `contact_us` DISABLE KEYS */;
INSERT INTO `contact_us` VALUES ('Mahur','madhurgoyankakrz@gmail.com','NEW UPGRADE432','yu','02-12-2023','23:18:47'),('Himanshu Bishnoi','himanshubishnoi432@gmail.com','NEW UPGRADE432','qweruhoijoeamdkqwepopqopkqpdqj','02-12-2023','23:20:28'),('Mahur','madhurgoyankakrz@gmail.com','NEW UPGRADE','mnbvcxz','02-12-2023','23:28:05'),('Mahur','madhurgoyankakrz@gmail.com','NEW UPGRADE','no msg','02-12-2023','23:30:28'),('Mahur','madhurgoyankakrz@gmail.com','NEW UPGRADE','mnbvc','02-12-2023','23:34:16'),('Mahur','madhurgoyankakrz@gmail.com','NEW UPGRADE','kjlj','02-12-2023','23:42:38'),('Mahur','madhurgoyankakrz@gmail.com','NEW UPGRADE','yui','02-12-2023','23:49:27'),('Mahur','madhurgoyankakrz@gmail.com','NEW UPGRADE','tyuiop hy uytjhok u','02-12-2023','23:54:34'),('Himanshu Bishnoi','himanshubishnoi432@gmail.com','NEW UPGRADE','h','03-12-2023','00:12:54'),('Himanshu Bishnoi','himanshubishnoi432@gmail.com','NEW UPGRADE432','htrdcxsdsfg','03-12-2023','00:15:03'),('Mahur','madhurgoyankakrz@gmail.com','NEW UPGRADE','kuk','03-12-2023','00:16:03'),('Mahur','madhurgoyankakrz@gmail.com','NEW UPGRADE','juio','03-12-2023','00:23:40'),('Mahur','madhurgoyankakrz@gmail.com','NEW UPGRADE432','io','03-12-2023','01:01:44'),('Mahur','madhurgoyankakrz@gmail.com','hi','kio','03-12-2023','01:11:01'),('Mahur','madhurgoyankakrz@gmail.com','hi','kio','03-12-2023','01:13:31'),('Mahur','madhurgoyankakrz@gmail.com','hi','kio','03-12-2023','01:14:46'),('Mahur','madhurgoyankakrz@gmail.com','hi','kio','03-12-2023','01:19:01'),('Mahur','madhurgoyankakrz@gmail.com','hi','ghyu','03-12-2023','01:25:49'),('Mahur','madhurgoyankakrz@gmail.com','hi','cid','03-12-2023','01:28:18'),('Mahur','madhurgoyankakrz@gmail.com','hi','cid','03-12-2023','01:31:50'),('Mahur','madhurgoyankakrz@gmail.com','hi','hy','03-12-2023','01:32:35'),('Mahur','madhurgoyankakrz@gmail.com','PLAY VALORANT','I CALLED YOU TO PLAY VALORANT PID:3212','03-12-2023','01:37:36'),('Himanshu Bishnoi','himanshubishnoi432@gmail.com','This is me only','Testing','04-12-2023','21:13:19'),('devange pareek','devangpareek911211@gmail.com','NEW UPGRADE','this is test','05-12-2023','14:36:00');
/*!40000 ALTER TABLE `contact_us` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `education`
--

DROP TABLE IF EXISTS `education`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `education` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `school` varchar(255) DEFAULT NULL,
  `degree` varchar(255) DEFAULT NULL,
  `year` varchar(10) DEFAULT NULL,
  `grade` varchar(10) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `education`
--

LOCK TABLES `education` WRITE;
/*!40000 ALTER TABLE `education` DISABLE KEYS */;
INSERT INTO `education` VALUES (1,'himanshubishnoi432@gmail.com','central','10TH','2002-2017','95','qweq'),(2,'devangpareek911211@gmail.com','DPS','10TH','2002-2017','95','matrix');
/*!40000 ALTER TABLE `education` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `experience`
--

DROP TABLE IF EXISTS `experience`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `experience` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `year` varchar(10) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `experience`
--

LOCK TABLES `experience` WRITE;
/*!40000 ALTER TABLE `experience` DISABLE KEYS */;
INSERT INTO `experience` VALUES (1,'himanshubishnoi432@gmail.com','Microsoft','udaipur','2002-2017','python','TREWQ'),(2,'devangpareek911211@gmail.com','Microsoft','udaipur','2002-2017','python','Structured Query Language (SQL) refers to a standard programming language utilized to extract, organize, manage, and manipulate data stored in relational databases. SQL is thereby referred to as a database language that can execute activities on databases that consist of tables made up of rows and columns\r\n');
/*!40000 ALTER TABLE `experience` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` int NOT NULL,
  `job_profile` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `experience` int DEFAULT NULL,
  `description` text,
  `date1` date DEFAULT NULL,
  `time1` time DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` VALUES (1,'Software Engineer','ABC Corp',3,'Developing software applications','2023-01-01','09:00:00'),(2,'Data Analyst','XYZ Inc',2,'Analyzing and interpreting data','2023-02-01','10:30:00');
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_pics`
--

DROP TABLE IF EXISTS `profile_pics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profile_pics` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_pics`
--

LOCK TABLES `profile_pics` WRITE;
/*!40000 ALTER TABLE `profile_pics` DISABLE KEYS */;
INSERT INTO `profile_pics` VALUES (1,'himanshubishnoi432@gmail.com','pic.jpg'),(2,'madhurgoyankakrz@gmail.com','defaultprofile.png'),(3,'devangpareek911211@gmail.com','pic.jpg');
/*!40000 ALTER TABLE `profile_pics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `field` varchar(50) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES (1,'Himanshu Bishnoi','himanshubishnoi432@gmail.com','123456','Male',',Marketing','Udaipur'),(2,'Himanshu Bishnoi','himanshubishnoi432@gmail.com','123456','Male',',Marketing','Udaipur'),(3,'Mahur','madhurgoyankakrz@gmail.com','123456','Male',',Information Technology','Delhi'),(4,'devange pareek','devangpareek911211@gmail.com','123456','Male',',Information Technology','Jaipur');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resume`
--

DROP TABLE IF EXISTS `resume`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resume` (
  `email` varchar(50) DEFAULT NULL,
  `rpath` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resume`
--

LOCK TABLES `resume` WRITE;
/*!40000 ALTER TABLE `resume` DISABLE KEYS */;
INSERT INTO `resume` VALUES ('madhurgoyankakrz@gmail.com','HIMANSHU_BISHNOI_Resume (1) (1).pdf');
/*!40000 ALTER TABLE `resume` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-17 20:22:51

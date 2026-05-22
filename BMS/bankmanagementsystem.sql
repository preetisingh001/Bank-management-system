-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: bankmanagementsystem
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `pin` varchar(20) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES ('12004','Mon May 18 10:34:45 IST 2026','Deposit','50000'),('12004','Mon May 18 10:34:53 IST 2026','Withdrawl','10000'),('3738','Mon May 18 14:21:00 IST 2026','Deposit','10000'),('3738','Mon May 18 14:21:39 IST 2026','Withdrawl','1000'),('1234','Thu May 21 18:38:33 IST 2026','Deposit','30000'),('1234','Thu May 21 18:38:45 IST 2026','Withdrawll','3000');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `formno` varchar(20) DEFAULT NULL,
  `cardnumber` varchar(30) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('','181921735040936000000000','9822'),('6088','664735755040936000000000','12004'),('3196','37714425040936000000000','3738'),('3423','883526745040936000000000','1234');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signup` (
  `formno` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `father_name` varchar(50) DEFAULT NULL,
  `dob` varchar(50) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `marital_status` varchar(20) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `pincode` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES ('5650','Preeti','Pawan kumar','Jan 14, 2004','Female','preeti123@gmail.com','Unmarried','sector 58','faridabad','Haryana','121005'),('5650','Preeti','Pawan kumar','Jan 14, 2004','Female','preeti123@gmail.com','Unmarried','sector 58','faridabad','Haryana','121005'),('7880','Durgesh','suresh','Oct 2, 1983','Female','Durgesh@gmail.com','Married','Jharsently','faridadbad','haryana','12346'),('6498','Preeti','Pawan kumar','May 6, 2007','Female','preeti@1234gmail.com','Unmarried','Ballabgarh','faridabad','Haryana','12006'),('6088','Hitesh','Subash','Aug 12, 2005','Male','hitesh@1234gmail.com','Unmarried','Sondh','Hodal','Haryana','123445'),('3196','Rohit','Pawan kumar','Apr 4, 2006','Male','rohit234@gmail.com','Unmarried','jharsently','faridabad','haryana','121004'),('3423','Rohit','Pawan','May 23, 2005','Male','rohit123@gmail.com','Unmarried','Ballabgarh','Faridabad','Haryana','121004');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signupthree`
--

DROP TABLE IF EXISTS `signupthree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signupthree` (
  `formno` varchar(20) DEFAULT NULL,
  `accountType` varchar(20) DEFAULT NULL,
  `cardnumber` varchar(25) DEFAULT NULL,
  `pin` varchar(20) DEFAULT NULL,
  `facility` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signupthree`
--

LOCK TABLES `signupthree` WRITE;
/*!40000 ALTER TABLE `signupthree` DISABLE KEYS */;
INSERT INTO `signupthree` VALUES ('','Saving Account','428508235040936000000000','9985',' ATM Card'),('','Saving Account','744958945040936000000000','9073',' ATM Card'),('','Saving Account','89797615040936000000000','6532',' ATM Card'),('','Saving Account','13071385040936000000000','5429',' ATM Card'),('','Saving Account','614102015040936000000000','755',' ATM Card'),('','Saving Account','181921735040936000000000','9822',' ATM Card'),('6088','Current Account','664735755040936000000000','12004',' ATM Card'),('3196','Current Account','37714425040936000000000','3738',' ATM Card'),('3423','Current Account','883526745040936000000000','1234',' ATM Card');
/*!40000 ALTER TABLE `signupthree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signuptwo`
--

DROP TABLE IF EXISTS `signuptwo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signuptwo` (
  `formno` varchar(20) DEFAULT NULL,
  `religion` varchar(20) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `education` varchar(20) DEFAULT NULL,
  `occupation` varchar(20) DEFAULT NULL,
  `seniorcitizen` varchar(20) DEFAULT NULL,
  `pan` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `existingaccount` varchar(20) DEFAULT NULL,
  `income` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signuptwo`
--

LOCK TABLES `signuptwo` WRITE;
/*!40000 ALTER TABLE `signuptwo` DISABLE KEYS */;
INSERT INTO `signuptwo` VALUES ('0','Hindu','OBC','Null','Graduate','Student','24533773','123475795','No','No'),('0','Hindu','OBC','Null','Graduate','Student','24533773','123475795','No','No'),('0','Hindu','OBC','Null','Graduate','Student','24533773','123475795','No','No'),('','Sikh','General','<5,00,000','Doctrate','Self employed','6745784548','452346736333','No','No'),('6088','Hindu','General','<5,00,000','Graduate','Business','456789345','365848734784','No','No'),('3196','Hindu','OBC','Null','Non graduate','Student','34544675866','24364758586','No','No'),('3423','Hindu','General','Null','Non graduate','Student','34567835','23456789532','No','No');
/*!40000 ALTER TABLE `signuptwo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-22  6:21:28

CREATE DATABASE  IF NOT EXISTS `procurement` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `procurement`;
-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: procurement
-- ------------------------------------------------------
-- Server version	5.7.7-rc-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(25) DEFAULT NULL,
  `accountName` varchar(65) DEFAULT NULL,
  PRIMARY KEY (`entry`),
  UNIQUE KEY `code_UNIQUE` (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `accountcategory`
--

DROP TABLE IF EXISTS `accountcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accountcategory` (
  `idaccountCategory` int(11) NOT NULL AUTO_INCREMENT,
  `codeCategory` varchar(25) DEFAULT NULL,
  `category` varchar(65) DEFAULT NULL,
  PRIMARY KEY (`idaccountCategory`),
  UNIQUE KEY `codeCategory_UNIQUE` (`codeCategory`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accountcategory`
--

LOCK TABLES `accountcategory` WRITE;
/*!40000 ALTER TABLE `accountcategory` DISABLE KEYS */;
/*!40000 ALTER TABLE `accountcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `accounttype`
--

DROP TABLE IF EXISTS `accounttype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accounttype` (
  `idaccounttype` int(11) NOT NULL AUTO_INCREMENT,
  `codeType` varchar(25) DEFAULT NULL,
  `accntType` varchar(65) DEFAULT NULL,
  PRIMARY KEY (`idaccounttype`),
  UNIQUE KEY `codeType_UNIQUE` (`codeType`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounttype`
--

LOCK TABLES `accounttype` WRITE;
/*!40000 ALTER TABLE `accounttype` DISABLE KEYS */;
INSERT INTO `accounttype` VALUES (5,'PS','Personal Services'),(6,'MOOE','Main\'t. & Other Operating Expenses');
/*!40000 ALTER TABLE `accounttype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bidding`
--

DROP TABLE IF EXISTS `bidding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bidding` (
  `idbidding` int(11) NOT NULL AUTO_INCREMENT,
  `idrequisitiondetail` int(11) DEFAULT NULL,
  `idrequisition` int(11) DEFAULT NULL,
  `rvnumber` varchar(20) DEFAULT NULL,
  `pcode` varchar(30) DEFAULT NULL,
  `payee` varchar(60) DEFAULT NULL,
  `qty` int(5) DEFAULT NULL,
  `cost` double(14,2) DEFAULT NULL,
  `amount` double(14,2) DEFAULT NULL,
  `BrandName` varchar(45) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `userID` varchar(25) DEFAULT NULL,
  `isWinner` tinyint(1) DEFAULT '0',
  `isAllocated` tinyint(1) DEFAULT '0',
  `suplrNo` int(2) DEFAULT NULL,
  PRIMARY KEY (`idbidding`),
  UNIQUE KEY `idrequisitondetail_UNIQUE` (`idrequisitiondetail`,`pcode`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bidding`
--

LOCK TABLES `bidding` WRITE;
/*!40000 ALTER TABLE `bidding` DISABLE KEYS */;
INSERT INTO `bidding` VALUES (35,10,4,'2017-GF-02-001','InterComp.Sup','Interface Computer Supplies',6,24500.00,147000.00,NULL,'2017-02-25 20:59:16',NULL,1,0,1),(36,11,4,'2017-GF-02-001','InterComp.Sup','Interface Computer Supplies',2,3000.00,6000.00,NULL,'2017-02-25 20:59:16',NULL,1,0,1),(37,12,4,'2017-GF-02-001','InterComp.Sup','Interface Computer Supplies',5,350.00,1750.00,NULL,'2017-02-25 20:59:16',NULL,1,0,1),(38,13,4,'2017-GF-02-001','InterComp.Sup','Interface Computer Supplies',5,600.00,3000.00,NULL,'2017-02-25 20:59:16',NULL,1,0,1),(39,10,4,'2017-GF-02-001','Octagon C.S.','Octagon Computer Supply',6,25200.00,151200.00,NULL,'2017-02-25 20:59:34',NULL,0,0,2),(40,11,4,'2017-GF-02-001','Octagon C.S.','Octagon Computer Supply',2,3500.00,7000.00,NULL,'2017-02-25 20:59:34',NULL,0,0,2),(41,12,4,'2017-GF-02-001','Octagon C.S.','Octagon Computer Supply',5,300.00,1500.00,NULL,'2017-02-25 20:59:34',NULL,0,0,2),(42,13,4,'2017-GF-02-001','Octagon C.S.','Octagon Computer Supply',5,550.00,2750.00,NULL,'2017-02-25 20:59:34',NULL,0,0,2),(44,10,4,'2017-GF-02-001','RCC','RCC Computer Supplies',6,25000.00,150000.00,NULL,'2017-02-26 01:08:50',NULL,0,0,3),(45,11,4,'2017-GF-02-001','RCC','RCC Computer Supplies',2,3200.00,6400.00,NULL,'2017-02-26 01:08:50',NULL,0,0,3),(46,12,4,'2017-GF-02-001','RCC','RCC Computer Supplies',5,400.00,2000.00,NULL,'2017-02-26 01:08:50',NULL,0,0,3),(47,13,4,'2017-GF-02-001','RCC','RCC Computer Supplies',5,600.00,3000.00,NULL,'2017-02-26 01:08:50',NULL,0,0,3),(52,14,5,'2017-GF-02-002','Octagon C.S.','Octagon Computer Supply',4,4000.00,16000.00,NULL,'2017-02-26 10:04:05',NULL,0,0,1),(53,15,5,'2017-GF-02-002','Octagon C.S.','Octagon Computer Supply',10,130.00,1300.00,NULL,'2017-02-26 10:04:05',NULL,0,0,1),(54,17,5,'2017-GF-02-002','Octagon C.S.','Octagon Computer Supply',5,550.00,2750.00,NULL,'2017-02-26 10:04:05',NULL,0,0,1),(55,18,5,'2017-GF-02-002','Octagon C.S.','Octagon Computer Supply',5,400.00,2000.00,NULL,'2017-02-26 10:04:05',NULL,0,0,1),(56,14,5,'2017-GF-02-002','RCC','RCC Computer Supplies',4,4300.00,17200.00,NULL,'2017-02-26 10:04:22',NULL,0,0,2),(57,15,5,'2017-GF-02-002','RCC','RCC Computer Supplies',10,110.00,1100.00,NULL,'2017-02-26 10:04:22',NULL,0,0,2),(58,17,5,'2017-GF-02-002','RCC','RCC Computer Supplies',5,560.00,2800.00,NULL,'2017-02-26 10:04:23',NULL,0,0,2),(59,18,5,'2017-GF-02-002','RCC','RCC Computer Supplies',5,410.00,2050.00,NULL,'2017-02-26 10:04:23',NULL,0,0,2),(60,14,5,'2017-GF-02-002','InterComp.Sup','Interface Computer Supplies',4,3800.00,15200.00,NULL,'2017-02-26 10:04:34',NULL,1,0,3),(61,15,5,'2017-GF-02-002','InterComp.Sup','Interface Computer Supplies',10,105.00,1050.00,NULL,'2017-02-26 10:04:35',NULL,1,0,3),(62,17,5,'2017-GF-02-002','InterComp.Sup','Interface Computer Supplies',5,550.00,2750.00,NULL,'2017-02-26 10:04:35',NULL,1,0,3),(63,18,5,'2017-GF-02-002','InterComp.Sup','Interface Computer Supplies',5,400.00,2000.00,NULL,'2017-02-26 10:04:35',NULL,1,0,3),(64,23,13,'2017-GF-03-009','RCC','RCC Computer Supplies',4,4600.00,18400.00,'Alegres','2017-03-12 11:50:09',NULL,0,0,1),(65,23,13,'2017-GF-03-009','InterComp.Sup','Interface Computer Supplies',4,4450.00,17800.00,'KDI Coleen','2017-03-12 12:08:30',NULL,0,0,2);
/*!40000 ALTER TABLE `bidding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chartofaccount`
--

DROP TABLE IF EXISTS `chartofaccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chartofaccount` (
  `idChartOfAccount` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(35) NOT NULL,
  `name` varchar(65) NOT NULL,
  `accountMaster` varchar(25) DEFAULT NULL,
  `nameMaster` varchar(65) DEFAULT NULL,
  `generalAccount` tinyint(1) DEFAULT '0',
  `accountType` varchar(65) NOT NULL,
  `codeType` varchar(25) NOT NULL,
  `department` varchar(65) NOT NULL,
  `codeDepartment` varchar(30) DEFAULT NULL,
  `iddepartment` int(11) DEFAULT NULL,
  `allocateAmount` double(14,2) NOT NULL,
  `cutoffDate` date NOT NULL,
  `date` date DEFAULT NULL,
  `userID` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`idChartOfAccount`),
  UNIQUE KEY `index1` (`account`,`cutoffDate`),
  UNIQUE KEY `account_UNIQUE` (`account`,`cutoffDate`),
  KEY `index3` (`account`,`cutoffDate`),
  KEY `index4` (`account`,`accountMaster`,`cutoffDate`),
  KEY `index5` (`department`,`cutoffDate`),
  KEY `index6` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chartofaccount`
--

LOCK TABLES `chartofaccount` WRITE;
/*!40000 ALTER TABLE `chartofaccount` DISABLE KEYS */;
INSERT INTO `chartofaccount` VALUES (1,'1011','Current Operating Expenditures','1011','Current Operating Expenditures',1,'','','MUNICIPAL MAYOR','MM',1,980000000.00,'2017-12-31','2017-01-16',NULL),(3,'1012','Capital Outlays','1012','Capital Outlays',1,'','','MUNICIPAL MAYOR','MM',2,16450000.00,'2017-12-31','2017-01-16',NULL),(4,'2011','Current Operating Expenditures','2011','Current Operating Expenditures',1,'','','MUNICIPAL ADMINISTRATOR','MA',2,650000000.00,'2017-12-31','2017-01-16',NULL),(5,'5-01-01-010','Salaries & Wages - Regular','1011','Current Operating Expenditures (MM) - GA',0,'Personal Services','PS','MUNICIPAL MAYOR','MM',1,30000000.00,'2017-12-31','2017-01-16',NULL),(6,'5-01-01-020','Salaries & Wages - Casual','1011','Current Operating Expenditures (MM) - GA',0,'Personal Services','PS','MUNICIPAL MAYOR','MM',NULL,900500.00,'2017-12-31','2017-01-16',NULL),(7,'5-01-02-010','Personal Economic Relief Allowance (PERA)','1011','Current Operating Expenditures (MM) - GA',0,'Personal Services','PS','MUNICIPAL MAYOR','MM',NULL,1203000.00,'2017-12-31','2017-01-16',NULL),(8,'5-02-03-010','Office Supplies Expenses','1011','Current Operating Expenditures (MM) - GA',0,'Main\'t. & Other Operating Expenses','MOOE','MUNICIPAL MAYOR','MM',NULL,10300000.00,'2017-12-31','2017-01-16',NULL),(9,'1-07-05-030','Information and Comm. Technology Equip\'t.','1012','Capital Outlays (MM) - GA',0,'Main\'t. & Other Operating Expenses','MOOE','MUNICIPAL MAYOR','MM',NULL,15000000.00,'2017-12-31','2017-01-16',NULL),(10,'5-01-02-040','Clothing/Uniform Allowance','2011','Current Operating Expenditures (MA) - GA',0,'Personal Services','PS','MUNICIPAL ADMINISTRATOR','MA',NULL,5000000.00,'2017-12-31','2017-01-16',NULL),(11,'1021','Current Operating Expenditures','1021','Current Operating Expenditures',1,'','','SB-LEGISLATIVE BODY','SBLB',4,50000000.00,'2017-12-31','2017-01-16',NULL),(56,'1011','Current Operating Expenditures','1011','Current Operating Expenditures',1,'','','MUNICIPAL MAYOR','MM',1,980000000.00,'2016-12-31','2017-03-07',NULL),(57,'1012','Capital Outlays','1012','Capital Outlays',1,'','','MUNICIPAL MAYOR','MM',2,16450000.00,'2016-12-31','2017-03-07',NULL),(58,'2011','Current Operating Expenditures','2011','Current Operating Expenditures',1,'','','MUNICIPAL ADMINISTRATOR','MA',2,650000000.00,'2016-12-31','2017-03-07',NULL),(59,'5-01-01-010','Salaries & Wages - Regular','1011','Current Operating Expenditures (MM) - GA',0,'Personal Services','PS','MUNICIPAL MAYOR','MM',1,30000000.00,'2016-12-31','2017-03-07',NULL),(60,'5-01-01-020','Salaries & Wages - Casual','1011','Current Operating Expenditures (MM) - GA',0,'Personal Services','PS','MUNICIPAL MAYOR','MM',0,900500.00,'2016-12-31','2017-03-07',NULL),(61,'5-01-02-010','Personal Economic Relief Allowance (PERA)','1011','Current Operating Expenditures (MM) - GA',0,'Personal Services','PS','MUNICIPAL MAYOR','MM',0,1203000.00,'2016-12-31','2017-03-07',NULL),(62,'5-02-03-010','Office Supplies Expenses','1011','Current Operating Expenditures (MM) - GA',0,'Main\'t. & Other Operating Expenses','MOOE','MUNICIPAL MAYOR','MM',0,10300000.00,'2016-12-31','2017-03-07',NULL),(63,'1-07-05-030','Information and Comm. Technology Equip\'t.','1012','Capital Outlays (MM) - GA',0,'Main\'t. & Other Operating Expenses','MOOE','MUNICIPAL MAYOR','MM',0,15000000.00,'2016-12-31','2017-03-07',NULL),(64,'5-01-02-040','Clothing/Uniform Allowance','2011','Current Operating Expenditures (MA) - GA',0,'Personal Services','PS','MUNICIPAL ADMINISTRATOR','MA',0,5000000.00,'2016-12-31','2017-03-07',NULL),(65,'1021','Current Operating Expenditures','1021','Current Operating Expenditures',1,'','','SB-LEGISLATIVE BODY','SBLB',4,50000000.00,'2016-12-31','2017-03-07',NULL);
/*!40000 ALTER TABLE `chartofaccount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cutoff`
--

DROP TABLE IF EXISTS `cutoff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cutoff` (
  `Cutoff` date NOT NULL,
  PRIMARY KEY (`Cutoff`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cutoff`
--

LOCK TABLES `cutoff` WRITE;
/*!40000 ALTER TABLE `cutoff` DISABLE KEYS */;
INSERT INTO `cutoff` VALUES ('2017-12-31');
/*!40000 ALTER TABLE `cutoff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cutoffmaster`
--

DROP TABLE IF EXISTS `cutoffmaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cutoffmaster` (
  `idcutoffmaster` int(11) NOT NULL AUTO_INCREMENT,
  `yyyy` varchar(4) NOT NULL,
  `dateStart` date DEFAULT NULL,
  `dateEnd` date DEFAULT NULL,
  `cutoff` date DEFAULT NULL,
  PRIMARY KEY (`idcutoffmaster`),
  UNIQUE KEY `yyyy_UNIQUE` (`yyyy`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cutoffmaster`
--

LOCK TABLES `cutoffmaster` WRITE;
/*!40000 ALTER TABLE `cutoffmaster` DISABLE KEYS */;
INSERT INTO `cutoffmaster` VALUES (1,'2017','2017-01-31','2018-12-30','2017-12-31'),(3,'2016','2016-01-01','2016-12-31','2016-12-31');
/*!40000 ALTER TABLE `cutoffmaster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `department` (
  `iddepartment` int(11) NOT NULL AUTO_INCREMENT,
  `departmentCode` varchar(30) NOT NULL,
  `department` varchar(65) NOT NULL,
  `contact1` varchar(20) DEFAULT NULL,
  `contact2` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`iddepartment`),
  UNIQUE KEY `departmentCode_UNIQUE` (`departmentCode`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department`
--

LOCK TABLES `department` WRITE;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
INSERT INTO `department` VALUES (1,'MM','MUNICIPAL MAYOR','022-223-332','022-223-333'),(2,'MA','MUNICIPAL ADMINISTRATOR','022-223-318','022-223-319'),(3,'MVM','MUNICIPAL VICE-MAYOR','022-223-310','022-223-311'),(4,'SBLB','SB-LEGISLATIVE BODY','022-223-390','022-223-391'),(5,'SBS','SB SECRETARIAT','022-223-388','022-223-387'),(6,'MPDC','MUN. PLANNING & DEVELOPMENT COORDINATOR','022-223-378','022-223-377'),(7,'MHO','MUNICIPAL HEALTH OFFICER','022-223-312','022-223-311');
/*!40000 ALTER TABLE `department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `idemployee` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(65) DEFAULT NULL,
  `Position` varchar(45) DEFAULT NULL,
  `Address` varchar(65) DEFAULT NULL,
  `contactNo` varchar(25) DEFAULT NULL,
  `codeDepartment` varchar(30) DEFAULT NULL,
  `department` varchar(65) DEFAULT NULL,
  PRIMARY KEY (`idemployee`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'MARCELO M. DIGAL','General Services Officer','Roxas, Zamboanga del Norte','0920182899','MPDC','MUN. PLANNING & DEVELOPMENT COORDINATOR'),(2,'ADELAIDA A. CRUSIO','OIC Municipal Treasurer','Roxas, ZN','09301123442','SBLB','SB-LEGISLATIVE BODY'),(3,'ERIC A. FEROLINO','Department Head','Roxas, ZN','0938284944','SBS','SB SECRETARIAT'),(6,'ALFONSO R. CLARION, JR.','Inspection Office/Inspection Committee','Roxas, ZN','039234322','MPDC','MUN. PLANNING & DEVELOPMENT COORDINATOR'),(7,'ADELAIDA A. CRUSIO','OIC Municipal Treasurer','Roxas, ZN','092384945','MA','MUNICIPAL ADMINISTRATOR');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iarcontrol`
--

DROP TABLE IF EXISTS `iarcontrol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `iarcontrol` (
  `idiarcontrol` int(11) NOT NULL AUTO_INCREMENT,
  `mmyyyy` varchar(6) DEFAULT NULL,
  `number` int(8) DEFAULT NULL,
  `cutoff` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`idiarcontrol`),
  KEY `index2` (`cutoff`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iarcontrol`
--

LOCK TABLES `iarcontrol` WRITE;
/*!40000 ALTER TABLE `iarcontrol` DISABLE KEYS */;
INSERT INTO `iarcontrol` VALUES (18,'022017',1,'2017-12-31'),(19,'042017',2,'2017-12-31'),(23,'042017',3,'2017-12-31');
/*!40000 ALTER TABLE `iarcontrol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iardetail`
--

DROP TABLE IF EXISTS `iardetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `iardetail` (
  `idiardetail` int(11) NOT NULL AUTO_INCREMENT,
  `idpo` int(11) DEFAULT NULL,
  `idpodetail` int(11) DEFAULT NULL,
  `idrequisition` int(11) DEFAULT NULL,
  `idrequisitiondetail` int(11) DEFAULT NULL,
  `idinspAcceptance` int(11) DEFAULT NULL,
  `unit` varchar(35) DEFAULT NULL,
  `description` varchar(65) DEFAULT NULL,
  `qty` int(10) DEFAULT NULL,
  `brand` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idiardetail`),
  UNIQUE KEY `idpodetail_UNIQUE` (`idpodetail`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iardetail`
--

LOCK TABLES `iardetail` WRITE;
/*!40000 ALTER TABLE `iardetail` DISABLE KEYS */;
INSERT INTO `iardetail` VALUES (10,12,13,4,11,5,'pcs','1TB External Hard Drive',2,NULL),(11,12,14,4,12,5,'pcs','A4Tech computer mouse',5,NULL),(12,12,15,4,13,5,'pcs','A4Tech Computer Keyboard',5,NULL),(14,13,18,5,17,6,'pcs','A4Tech Computer Keyboard',5,NULL),(15,13,19,5,18,6,'pcs','A4Tech computer mouse',5,NULL),(16,13,20,5,15,6,'pad','Short US type Band paper',10,NULL),(17,13,16,5,14,6,'pcs','Office table',4,NULL);
/*!40000 ALTER TABLE `iardetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inspacceptance`
--

DROP TABLE IF EXISTS `inspacceptance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inspacceptance` (
  `idinspAcceptance` int(11) NOT NULL AUTO_INCREMENT,
  `idpo` int(11) DEFAULT NULL,
  `idrequisition` int(11) DEFAULT NULL,
  `iarNo` varchar(25) DEFAULT NULL,
  `poNo` varchar(25) DEFAULT NULL,
  `iardate` datetime DEFAULT NULL,
  `invoiceNo` varchar(30) DEFAULT NULL,
  `invoiceDate` date DEFAULT NULL,
  `pcode` varchar(35) DEFAULT NULL,
  `payee` varchar(65) DEFAULT NULL,
  `dateReceived` date DEFAULT NULL,
  `inspStatus` varchar(45) DEFAULT NULL,
  `dateInsp` date DEFAULT NULL,
  `verified` tinyint(1) DEFAULT '0',
  `userID` varchar(35) DEFAULT NULL,
  `Remarks` varchar(115) DEFAULT NULL,
  `dateVar` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idinspAcceptance`),
  UNIQUE KEY `iarNo_UNIQUE` (`iarNo`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inspacceptance`
--

LOCK TABLES `inspacceptance` WRITE;
/*!40000 ALTER TABLE `inspacceptance` DISABLE KEYS */;
INSERT INTO `inspacceptance` VALUES (5,12,NULL,'IAR-022017-001','PO-022017-001','2017-02-25 21:16:00','100220','2017-02-25','InterComp.Sup','Interface Computer Supplies','2017-02-25','Compete','2017-02-25',1,NULL,NULL,NULL),(6,13,NULL,'IAR-022017-002','PO-022017-002','2017-02-26 10:24:48','012333','2017-02-26','InterComp.Sup','Interface Computer Supplies','2017-02-26','Compete','2017-02-26',1,NULL,NULL,NULL);
/*!40000 ALTER TABLE `inspacceptance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itemcategory`
--

DROP TABLE IF EXISTS `itemcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itemcategory` (
  `iditemcategory` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`iditemcategory`),
  UNIQUE KEY `category_UNIQUE` (`category`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itemcategory`
--

LOCK TABLES `itemcategory` WRITE;
/*!40000 ALTER TABLE `itemcategory` DISABLE KEYS */;
INSERT INTO `itemcategory` VALUES (7,'Air Conditioner'),(2,'Bond Paper'),(3,'Casual Salary'),(4,'Chair'),(5,'Computer Accessories '),(6,'Computer Desktop'),(1,'Computer Laptop'),(8,'Fuel'),(10,'Regular Salary'),(9,'Table');
/*!40000 ALTER TABLE `itemcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itemindex`
--

DROP TABLE IF EXISTS `itemindex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itemindex` (
  `iditemIndex` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(25) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `unit` varchar(25) DEFAULT NULL,
  `category` varchar(55) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`iditemIndex`),
  UNIQUE KEY `code_UNIQUE` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itemindex`
--

LOCK TABLES `itemindex` WRITE;
/*!40000 ALTER TABLE `itemindex` DISABLE KEYS */;
INSERT INTO `itemindex` VALUES (1,'1002','Laptop core i5, 1TB Drive, 8GB memory and 14 inches screen ','pcs','Computer Laptop','None Consumable'),(2,'1003','Carrier 3 Toner Aircon ','pcs','Air Conditioner','None Consumable'),(3,'1005','Lands Scaper Casual Salary ',NULL,'Casual Salary','Consumable'),(4,'1006','Short US type Band paper','pad','Bond Paper','Consumable'),(6,'1007','A4Tech computer mouse','pcs','Computer Accessories ','None Consumable'),(7,'1008','Regular Salary ','','Regular Salary','Consumable'),(8,'1009','Gasoline Allowance','litre','Fuel','Consumable'),(9,'1010','Desktop quadCore , 20GB M, 2TB Hard Drive & 2GB VGA','pcs','Computer Desktop','None Consumable'),(10,'1011','A4Tech Computer Keyboard','pcs','Computer Accessories ','None Consumable'),(11,'1012','1TB External Hard Drive','pcs','Computer Accessories ','None Consumable'),(12,NULL,'Office table','pcs','Table','None Consumable'),(13,NULL,'Casual Salary for SBS Department',NULL,'Casual Salary','Consumable'),(14,NULL,'Casual Salary for Municipal Mayor Department',NULL,'Casual Salary','Consumable');
/*!40000 ALTER TABLE `itemindex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `journal`
--

DROP TABLE IF EXISTS `journal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `journal` (
  `idjournal` int(11) NOT NULL AUTO_INCREMENT,
  `idChartOfAccount` int(11) NOT NULL,
  `account` varchar(30) NOT NULL,
  `accountName` varchar(65) DEFAULT NULL,
  `accountMaster` varchar(30) DEFAULT NULL,
  `DateTime` datetime DEFAULT NULL,
  `documentNo` varchar(30) NOT NULL,
  `documentPR` varchar(30) NOT NULL,
  `documentPO` varchar(30) DEFAULT NULL,
  `amount` double(14,2) DEFAULT '0.00',
  `userID` varchar(4) DEFAULT NULL,
  `cutoffDate` date DEFAULT NULL,
  `idPO` int(11) DEFAULT NULL,
  `idPR` int(11) NOT NULL,
  `pcode` varchar(40) DEFAULT NULL,
  `payee` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idjournal`),
  UNIQUE KEY `documentNo_UNIQUE` (`documentNo`,`idPR`),
  KEY `index2` (`account`,`DateTime`),
  KEY `index1` (`idChartOfAccount`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `journal`
--

LOCK TABLES `journal` WRITE;
/*!40000 ALTER TABLE `journal` DISABLE KEYS */;
INSERT INTO `journal` VALUES (6,8,'5-02-03-010','Office Supplies Expenses','1011','2017-02-25 21:12:34','PO-022017-001','2017-GF-02-001',NULL,157750.00,NULL,'2017-12-31',12,4,'InterComp.Sup','Interface Computer Supplies'),(7,8,'5-02-03-010','Office Supplies Expenses','1011','2017-02-26 10:21:18','PO-022017-002','2017-GF-02-002',NULL,21000.00,NULL,'2017-12-31',13,5,'InterComp.Sup','Interface Computer Supplies'),(16,6,'5-01-01-020','Salaries & Wages - Casual','1011','2017-03-12 06:25:20','2017-GF-03-003','2017-GF-03-003',NULL,36800.00,NULL,'2017-12-31',NULL,6,'EMP- V. BULADO','VICTORIA C. BULADO'),(18,6,'5-01-01-020','Salaries & Wages - Casual','1011','2017-03-12 10:38:32','2017-GF-03-008','2017-GF-03-008',NULL,40540.00,NULL,'2017-12-31',NULL,12,'EMP-AGUSTIN B','BENEFREDO C. AGUSTIN');
/*!40000 ALTER TABLE `journal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `journaltrail`
--

DROP TABLE IF EXISTS `journaltrail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `journaltrail` (
  `idjournal` int(11) NOT NULL AUTO_INCREMENT,
  `idChartOfAccount` int(11) DEFAULT NULL,
  `idsubChartOfAccount` int(11) DEFAULT NULL,
  `codeMaster` varchar(25) DEFAULT NULL,
  `codeSubAccount` varchar(45) DEFAULT NULL,
  `DateTime` datetime DEFAULT NULL,
  `documentPR` varchar(30) DEFAULT NULL,
  `documentPO` varchar(30) DEFAULT NULL,
  `amount` double(14,2) DEFAULT NULL,
  `userID` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`idjournal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `journaltrail`
--

LOCK TABLES `journaltrail` WRITE;
/*!40000 ALTER TABLE `journaltrail` DISABLE KEYS */;
/*!40000 ALTER TABLE `journaltrail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loguser`
--

DROP TABLE IF EXISTS `loguser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loguser` (
  `idloguser` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) DEFAULT NULL,
  `monEnd` time DEFAULT NULL,
  `monStart` time DEFAULT NULL,
  `tueEnd` time DEFAULT NULL,
  `tueStart` time DEFAULT NULL,
  `wenEnd` time DEFAULT NULL,
  `wenStart` time DEFAULT NULL,
  `thuEnd` time DEFAULT NULL,
  `thuStart` time DEFAULT NULL,
  `friEnd` time DEFAULT NULL,
  `friStart` time DEFAULT NULL,
  `satEnd` time DEFAULT NULL,
  `satStart` time DEFAULT NULL,
  `sunEnd` time DEFAULT NULL,
  `sunStart` time DEFAULT NULL,
  `dateStart` date DEFAULT NULL,
  `dateEnd` date DEFAULT NULL,
  PRIMARY KEY (`idloguser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loguser`
--

LOCK TABLES `loguser` WRITE;
/*!40000 ALTER TABLE `loguser` DISABLE KEYS */;
/*!40000 ALTER TABLE `loguser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payee`
--

DROP TABLE IF EXISTS `payee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payee` (
  `idpayee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PCode` varchar(20) DEFAULT NULL,
  `Name` varchar(60) DEFAULT NULL,
  `Address` varchar(70) DEFAULT NULL,
  `ContactNo` varchar(35) DEFAULT NULL,
  `ContactPerson` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idpayee`),
  UNIQUE KEY `Index_2` (`PCode`),
  KEY `Index_3` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=1575 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payee`
--

LOCK TABLES `payee` WRITE;
/*!40000 ALTER TABLE `payee` DISABLE KEYS */;
INSERT INTO `payee` VALUES (1568,'LBP','LANDBANK OF THE PHILPPINES','Dipolog City','09233494','Rone Sutabinto'),(1569,'DAP. WATER DIST.','DAPITAN CITY WATER DISTRICT','Katipunan St., Dipolog City','3423222','Roldan Perez'),(1570,'EMP- V. BULADO','VICTORIA C. BULADO','','3243223',''),(1571,'EMP-AGUSTIN B','BENEFREDO C. AGUSTIN',NULL,'022-445-002',NULL),(1572,'RCC','RCC Computer Supplies','Dipolog City','0932233','Eric Ferolino'),(1573,'InterComp.Sup','Interface Computer Supplies','Quezon Ave., Dipolog City','32321123','Rodel Adaza'),(1574,'Octagon C.S.','Octagon Computer Supply','Dipolog City','0932334','Robert Adaza');
/*!40000 ALTER TABLE `payee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `po`
--

DROP TABLE IF EXISTS `po`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `po` (
  `idPO` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pCode` varchar(20) DEFAULT NULL,
  `payee` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `poDate` date DEFAULT NULL,
  `poNumber` varchar(25) DEFAULT NULL,
  `userID` varchar(25) DEFAULT NULL,
  `poSubmit` tinyint(1) DEFAULT '0',
  `dateSubmit` datetime DEFAULT NULL,
  `prNumber` varchar(20) DEFAULT NULL,
  `amount` double(14,2) DEFAULT NULL,
  `placeOfDelivery` varchar(65) DEFAULT NULL,
  `dateOfDelivery` date DEFAULT NULL,
  `deliveryTerm` varchar(45) DEFAULT NULL,
  `dateOfPayment` date DEFAULT NULL,
  `paymentTerm` varchar(45) DEFAULT NULL,
  `idrequisition` int(11) DEFAULT NULL,
  `iarStatus` varchar(35) DEFAULT 'Waiting',
  PRIMARY KEY (`idPO`),
  UNIQUE KEY `poNumber_UNIQUE` (`poNumber`),
  KEY `Index_2` (`pCode`),
  KEY `Index_3` (`poNumber`,`poDate`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `po`
--

LOCK TABLES `po` WRITE;
/*!40000 ALTER TABLE `po` DISABLE KEYS */;
INSERT INTO `po` VALUES (12,'InterComp.Sup','Interface Computer Supplies','Quezon Ave., Dipolog City','2017-02-25','PO-022017-001',NULL,1,'2017-02-25 21:12:35',NULL,157750.00,'Roxas, ZN (Municipal Admin.)','2017-03-05','Weekly','2017-03-25','One Time',NULL,'Waiting'),(13,'InterComp.Sup','Interface Computer Supplies','Quezon Ave., Dipolog City','2017-02-26','PO-022017-002',NULL,1,'2017-02-26 10:21:19',NULL,21000.00,'Municipal Mayor Office, Roxas, ZN','2017-03-05','60 Days','2017-04-05','Full Payment',NULL,'Waiting');
/*!40000 ALTER TABLE `po` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pocontrol`
--

DROP TABLE IF EXISTS `pocontrol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pocontrol` (
  `idpocontrol` int(11) NOT NULL AUTO_INCREMENT,
  `mmyyyy` varchar(6) DEFAULT NULL,
  `number` int(8) DEFAULT NULL,
  `cutoff` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`idpocontrol`),
  KEY `index2` (`cutoff`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pocontrol`
--

LOCK TABLES `pocontrol` WRITE;
/*!40000 ALTER TABLE `pocontrol` DISABLE KEYS */;
INSERT INTO `pocontrol` VALUES (1,'022017',0,'2017-12-31'),(6,'022017',1,'2017-12-31'),(7,'022017',2,'2017-12-31');
/*!40000 ALTER TABLE `pocontrol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `podetail`
--

DROP TABLE IF EXISTS `podetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `podetail` (
  `idPODetail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `idPO` int(11) NOT NULL,
  `idRequisitionDetail` int(11) NOT NULL,
  `idrequisition` int(11) NOT NULL,
  `idbidding` int(11) NOT NULL,
  `description` varchar(65) NOT NULL,
  `qty` double(10,2) NOT NULL,
  `cost` double(10,2) NOT NULL,
  `unit` varchar(10) DEFAULT NULL,
  `amount` double(12,2) DEFAULT NULL,
  `idchartOfaccount` int(11) DEFAULT NULL,
  `account` varchar(35) DEFAULT NULL,
  `accountMaster` varchar(25) DEFAULT NULL,
  `brand` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idPODetail`),
  UNIQUE KEY `idRequisitionDetail_UNIQUE` (`idRequisitionDetail`),
  KEY `Index_3` (`idPO`),
  KEY `Index_2` (`idRequisitionDetail`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `podetail`
--

LOCK TABLES `podetail` WRITE;
/*!40000 ALTER TABLE `podetail` DISABLE KEYS */;
INSERT INTO `podetail` VALUES (12,12,10,4,35,'Desktop quadCore , 20GB M, 2TB Hard Drive & 2GB VGA',6.00,24500.00,'pcs',147000.00,8,'5-02-03-010','1011',NULL),(13,12,11,4,36,'1TB External Hard Drive',2.00,3000.00,'pcs',6000.00,8,'5-02-03-010','1011',NULL),(14,12,12,4,37,'A4Tech computer mouse',5.00,350.00,'pcs',1750.00,8,'5-02-03-010','1011',NULL),(15,12,13,4,38,'A4Tech Computer Keyboard',5.00,600.00,'pcs',3000.00,8,'5-02-03-010','1011',NULL),(16,13,14,5,60,'Office table',4.00,3800.00,'pcs',15200.00,8,'5-02-03-010','1011',NULL),(18,13,17,5,62,'A4Tech Computer Keyboard',5.00,550.00,'pcs',2750.00,8,'5-02-03-010','1011',NULL),(19,13,18,5,63,'A4Tech computer mouse',5.00,400.00,'pcs',2000.00,8,'5-02-03-010','1011',NULL),(20,13,15,5,61,'Short US type Band paper',10.00,105.00,'pad',1050.00,8,'5-02-03-010','1011',NULL);
/*!40000 ALTER TABLE `podetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prcontrol`
--

DROP TABLE IF EXISTS `prcontrol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prcontrol` (
  `idprControl` int(11) NOT NULL AUTO_INCREMENT,
  `fundType` char(5) NOT NULL,
  `mmyy` varchar(6) NOT NULL,
  `number` int(4) NOT NULL,
  `cutoff` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`idprControl`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prcontrol`
--

LOCK TABLES `prcontrol` WRITE;
/*!40000 ALTER TABLE `prcontrol` DISABLE KEYS */;
INSERT INTO `prcontrol` VALUES (1,'GF','012017',0,'2017-12-31'),(2,'SEF','012017',0,'2017-12-31'),(3,'TF','012017',0,'2017-12-31'),(8,'GF','0217',1,'2017-12-31'),(9,'GF','0217',2,'2017-12-31'),(10,'GF','0317',3,'2017-12-31'),(11,'GF','0317',4,'2017-12-31'),(12,'GF','0317',5,'2017-12-31'),(13,'GF','0317',6,'2017-12-31'),(14,'GF','0317',7,'2017-12-31'),(15,'GF','0317',8,'2017-12-31'),(16,'GF','0317',9,'2017-12-31');
/*!40000 ALTER TABLE `prcontrol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prsupplier`
--

DROP TABLE IF EXISTS `prsupplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prsupplier` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `supplier` varchar(65) DEFAULT NULL,
  `idsupplier` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `userID` varchar(25) DEFAULT NULL,
  `idrequisitiondetail` int(11) DEFAULT NULL,
  `idrequisition` int(11) DEFAULT NULL,
  `rvnumber` varchar(20) DEFAULT NULL,
  `amount` double(12,2) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prsupplier`
--

LOCK TABLES `prsupplier` WRITE;
/*!40000 ALTER TABLE `prsupplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `prsupplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remendedaccount`
--

DROP TABLE IF EXISTS `remendedaccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `remendedaccount` (
  `idremendedAccount` int(11) NOT NULL AUTO_INCREMENT,
  `idrequisition` int(11) DEFAULT NULL,
  `account` varchar(45) DEFAULT NULL,
  `accountMaster` varchar(45) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `userID` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idremendedAccount`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remendedaccount`
--

LOCK TABLES `remendedaccount` WRITE;
/*!40000 ALTER TABLE `remendedaccount` DISABLE KEYS */;
/*!40000 ALTER TABLE `remendedaccount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requisition`
--

DROP TABLE IF EXISTS `requisition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `requisition` (
  `idrequisition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `rvDate` date DEFAULT NULL,
  `rvtime` time DEFAULT NULL,
  `rvPCode` varchar(40) DEFAULT NULL,
  `rvName` varchar(50) DEFAULT NULL,
  `rvNumber` varchar(20) NOT NULL,
  `amount` double DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `requester` varchar(45) NOT NULL,
  `userid` varchar(25) DEFAULT NULL,
  `rvdescription` varchar(250) DEFAULT NULL,
  `canvasser` varchar(45) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `denydescription` varchar(200) DEFAULT NULL,
  `allowAllocation` tinyint(1) DEFAULT '0',
  `dateapproved` datetime DEFAULT NULL,
  `POdate` datetime DEFAULT NULL,
  `Pos` varchar(45) DEFAULT NULL,
  `RecmmdedDeprtmnt` varchar(30) DEFAULT NULL,
  `ReadyAlloct` int(1) DEFAULT NULL,
  `NotAllocated` int(1) DEFAULT '0',
  `dateSumitToPO` datetime DEFAULT NULL,
  `isSubmitToPO` tinyint(1) DEFAULT '0',
  `dateSubmitToBudget` datetime DEFAULT NULL,
  `fundType` char(5) DEFAULT NULL,
  `isSubmitToBudget` tinyint(1) DEFAULT '0',
  `isSubmitToAward` tinyint(1) DEFAULT '0',
  `dateSubmitToAward` datetime DEFAULT NULL,
  `idchartOfaccount` int(11) DEFAULT NULL,
  `account` varchar(35) DEFAULT NULL,
  `accountMaster` varchar(25) DEFAULT NULL,
  `remarks` varchar(200) DEFAULT NULL,
  `allocatePO` tinyint(1) DEFAULT '0',
  `dateAllocatePO` datetime DEFAULT NULL,
  `bid_dateOpen` date DEFAULT NULL,
  `bid_place` varchar(65) DEFAULT NULL,
  `bid_time` time DEFAULT NULL,
  PRIMARY KEY (`idrequisition`),
  UNIQUE KEY `Index_3` (`rvNumber`),
  KEY `Index_5` (`rvPCode`),
  KEY `Index_4` (`rvName`,`status`,`dateapproved`,`POdate`) USING BTREE,
  KEY `Index_6` (`ReadyAlloct`,`allowAllocation`,`NotAllocated`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requisition`
--

LOCK TABLES `requisition` WRITE;
/*!40000 ALTER TABLE `requisition` DISABLE KEYS */;
INSERT INTO `requisition` VALUES (4,'2017-02-25',NULL,'InterComp.Sup','Interface Computer Supplies','2017-GF-02-001',157750,'APPROVED','ERIC A. FEROLINO',NULL,'Replacement of Defective Computers',NULL,NULL,NULL,0,'2017-03-12 09:55:33',NULL,'Department Head','SBS',NULL,0,'2017-02-25 21:02:02',1,'2017-02-25 20:57:42','GF',1,1,'2017-03-12 09:55:48',8,'5-02-03-010','1011',NULL,0,NULL,'2017-02-27','Pres. M.A. Cultural','02:00:00'),(5,'2017-02-26',NULL,'InterComp.Sup','Interface Computer Supplies','2017-GF-02-002',21000,'APPROVED','ADELAIDA A. CRUSIO',NULL,'Replacement of damages table',NULL,NULL,NULL,0,'2017-03-12 08:33:12',NULL,'OIC Municipal Treasurer','SBLB',NULL,0,'2017-02-26 10:10:29',1,'2017-02-26 09:59:06','GF',1,1,'2017-03-12 10:01:40',8,'5-02-03-010','1011',NULL,0,NULL,NULL,NULL,NULL),(6,'2017-03-05',NULL,'EMP- V. BULADO','VICTORIA C. BULADO','2017-GF-03-003',36800,'APPROVED','ERIC A. FEROLINO',NULL,'Casual Salary',NULL,NULL,NULL,1,'2017-04-26 21:06:32',NULL,'Department Head','SBS',NULL,0,NULL,0,'2017-03-11 17:19:49','GF',1,0,NULL,6,'5-01-01-020','1011',NULL,0,NULL,NULL,NULL,NULL),(12,'2017-03-11','21:39:43','EMP-AGUSTIN B','BENEFREDO C. AGUSTIN','2017-GF-03-008',40540,'APPROVED','ERIC A. FEROLINO',NULL,NULL,NULL,NULL,NULL,1,'2017-03-24 14:08:04',NULL,'Department Head','SBS',NULL,0,NULL,0,'2017-03-12 09:54:37','GF',1,0,NULL,6,'5-01-01-020','1011',NULL,0,NULL,NULL,NULL,NULL),(13,'2017-03-11','21:52:13',NULL,NULL,'2017-GF-03-009',18000,'APPROVED','ADELAIDA A. CRUSIO',NULL,NULL,NULL,NULL,NULL,0,'2017-03-12 10:38:37',NULL,'OIC Municipal Treasurer','MA',NULL,0,NULL,0,'2017-03-11 21:53:09','GF',1,1,'2017-03-12 10:37:39',8,'5-02-03-010','1011',NULL,0,NULL,'2017-03-13','Pres. M.A. Roxas, ZN','14:00:00');
/*!40000 ALTER TABLE `requisition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requisitiondetail`
--

DROP TABLE IF EXISTS `requisitiondetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `requisitiondetail` (
  `idrequisitiondetail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `idrequisition` double DEFAULT NULL,
  `qty` double(10,4) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `estimatedCost` double(18,2) DEFAULT '0.00',
  `estimatedAmount` double(18,2) DEFAULT '0.00',
  `unit` varchar(45) DEFAULT NULL,
  `docnumber` varchar(45) DEFAULT NULL,
  `bidopen` datetime DEFAULT NULL,
  `bidyear` datetime DEFAULT NULL,
  `cost` double(18,2) DEFAULT NULL,
  `amount` double(18,2) DEFAULT NULL,
  `ponumber` varchar(25) DEFAULT NULL,
  `idpo` int(11) DEFAULT NULL,
  `idbidding` int(11) DEFAULT NULL,
  PRIMARY KEY (`idrequisitiondetail`),
  KEY `Index_2` (`idrequisition`,`docnumber`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requisitiondetail`
--

LOCK TABLES `requisitiondetail` WRITE;
/*!40000 ALTER TABLE `requisitiondetail` DISABLE KEYS */;
INSERT INTO `requisitiondetail` VALUES (10,4,6.0000,'Desktop quadCore , 20GB M, 2TB Hard Drive & 2GB VGA',25400.00,152400.00,'pcs',NULL,NULL,NULL,24500.00,147000.00,NULL,NULL,35),(11,4,2.0000,'1TB External Hard Drive',3500.00,7000.00,'pcs',NULL,NULL,NULL,3000.00,6000.00,NULL,NULL,36),(12,4,5.0000,'A4Tech computer mouse',300.00,1500.00,'pcs',NULL,NULL,NULL,350.00,1750.00,NULL,NULL,37),(13,4,5.0000,'A4Tech Computer Keyboard',560.00,2800.00,'pcs',NULL,NULL,NULL,600.00,3000.00,NULL,NULL,38),(14,5,4.0000,'Office table',4500.00,18000.00,'pcs',NULL,NULL,NULL,3800.00,15200.00,NULL,NULL,60),(15,5,10.0000,'Short US type Band paper',120.00,1200.00,'pad',NULL,NULL,NULL,105.00,1050.00,NULL,NULL,61),(17,5,5.0000,'A4Tech Computer Keyboard',600.00,3000.00,'pcs',NULL,NULL,NULL,550.00,2750.00,NULL,NULL,62),(18,5,5.0000,'A4Tech computer mouse',350.00,1750.00,'pcs',NULL,NULL,NULL,400.00,2000.00,NULL,NULL,63),(20,6,1.0000,'Casual Salary for Municipal Mayor Department',36800.00,36800.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,11,1.0000,'Casual Salary for Municipal Mayor Department',40540.00,40540.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,12,1.0000,'Casual Salary for Municipal Mayor Department',40540.00,40540.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,13,4.0000,'Office table',4500.00,18000.00,'pcs',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `requisitiondetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requisitiontrail`
--

DROP TABLE IF EXISTS `requisitiontrail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `requisitiontrail` (
  `idrequisitiontrail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `idrequisition` int(11) DEFAULT NULL,
  `rvDate` date DEFAULT NULL,
  `rvPCode` varchar(40) DEFAULT NULL,
  `rvName` varchar(50) DEFAULT NULL,
  `rvNumber` varchar(20) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `requester` varchar(45) DEFAULT NULL,
  `userid` varchar(25) DEFAULT NULL,
  `rvdescription` text,
  `canvasser` varchar(45) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `denydescription` varchar(200) DEFAULT NULL,
  `allowAllocation` tinyint(1) DEFAULT '0',
  `dateapproved` datetime DEFAULT NULL,
  `POdate` datetime DEFAULT NULL,
  `Pos` varchar(45) DEFAULT NULL,
  `RecmmdedDeprtmnt` varchar(30) DEFAULT NULL,
  `ReadyAlloct` int(1) DEFAULT NULL,
  `NotAllocated` int(1) DEFAULT '0',
  `dateSumitToPO` datetime DEFAULT NULL,
  `isSubmitToPO` tinyint(1) DEFAULT '0',
  `dateSubmitToBudget` datetime DEFAULT NULL,
  `fundType` char(5) DEFAULT NULL,
  `isSubmitToBudget` tinyint(1) DEFAULT '0',
  `isSubmitToAward` tinyint(1) DEFAULT '0',
  `dateSubmitToAward` datetime DEFAULT NULL,
  PRIMARY KEY (`idrequisitiontrail`),
  UNIQUE KEY `Index_3` (`rvNumber`),
  KEY `Index_5` (`rvPCode`),
  KEY `Index_4` (`rvName`,`status`,`dateapproved`,`POdate`) USING BTREE,
  KEY `Index_6` (`ReadyAlloct`,`allowAllocation`,`NotAllocated`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requisitiontrail`
--

LOCK TABLES `requisitiontrail` WRITE;
/*!40000 ALTER TABLE `requisitiontrail` DISABLE KEYS */;
INSERT INTO `requisitiontrail` VALUES (1,3,'2017-01-30',NULL,NULL,'2017-GF-01-003',NULL,'PENDING','ADELAIDA A. CRUSIO',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'OIC Municipal Treasurer','SBLB',NULL,0,NULL,0,NULL,'GF',0,0,NULL);
/*!40000 ALTER TABLE `requisitiontrail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signatories`
--

DROP TABLE IF EXISTS `signatories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `signatories` (
  `idsignatories` int(11) NOT NULL AUTO_INCREMENT,
  `mayorName` varchar(65) DEFAULT NULL,
  `pr_toName` varchar(55) DEFAULT NULL,
  `pr_toPosition` varchar(45) DEFAULT NULL,
  `pr_fromName` varchar(45) DEFAULT NULL,
  `pr_fromPosition` varchar(45) DEFAULT NULL,
  `pr_fromDepartment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idsignatories`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signatories`
--

LOCK TABLES `signatories` WRITE;
/*!40000 ALTER TABLE `signatories` DISABLE KEYS */;
INSERT INTO `signatories` VALUES (1,'ATTY. JAN HENDRIK I. VALLECER','MACELO M. DIGAL','General Services Officer',NULL,NULL,NULL);
/*!40000 ALTER TABLE `signatories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suggestaccntpr`
--

DROP TABLE IF EXISTS `suggestaccntpr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suggestaccntpr` (
  `idsuggestAccntPR` int(11) NOT NULL AUTO_INCREMENT,
  `idrequisition` int(11) DEFAULT NULL,
  `idrequisitiondetail` int(11) DEFAULT NULL,
  `dateApproved` datetime DEFAULT NULL,
  `idChartOfAAccount` int(11) DEFAULT NULL,
  `accountMaster` varchar(25) DEFAULT NULL,
  `account` varchar(35) DEFAULT NULL,
  `userID` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`idsuggestAccntPR`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suggestaccntpr`
--

LOCK TABLES `suggestaccntpr` WRITE;
/*!40000 ALTER TABLE `suggestaccntpr` DISABLE KEYS */;
/*!40000 ALTER TABLE `suggestaccntpr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(4) NOT NULL,
  `username` varchar(35) NOT NULL,
  `position` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  `restriction` varchar(25) NOT NULL,
  `password` varchar(200) NOT NULL,
  `picture` longblob,
  PRIMARY KEY (`entry`),
  UNIQUE KEY `usercode_UNIQUE` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-02 20:55:49
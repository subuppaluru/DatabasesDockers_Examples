CREATE DATABASE  IF NOT EXISTS `employees` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `employees`;

--
-- Table structure for table `Product`
--

DROP TABLE IF EXISTS `employees`;

CREATE TABLE `Employee` (
  `EmployeeId` int(11) NOT NULL AUTO_INCREMENT,
  `EmployeeName` varchar(50) DEFAULT NULL,
  `Designation` varchar(50) NOT NULL,
  PRIMARY KEY (`EmployeeId`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

LOCK TABLES `Employee` WRITE;

INSERT INTO `Employee` VALUES (1,'Ravi','Director'),(2,'Mohan','Manager'),(3,'Anand','HR'),
(4,'Babu','Asst. Director'),(5,'David','Senior Manager'),(6,'Rajesh','HR Manager');

UNLOCK TABLES;
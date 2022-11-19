CREATE DATABASE  IF NOT EXISTS `products` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `products`;

--
-- Table structure for table `Product`
--

DROP TABLE IF EXISTS `Product`;

CREATE TABLE `Product` (
  `ProductId` int(11) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(50) DEFAULT NULL,
  `Price` double NOT NULL,
  PRIMARY KEY (`ProductId`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

LOCK TABLES `Product` WRITE;

INSERT INTO `Product` VALUES (1,'Xbox',100),(2,'PS4',400),(3,'iPhone',699),
(4,'TV',150),(5,'AC',440),(6,'Bike',867);

UNLOCK TABLES;
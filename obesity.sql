/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.5.5-10.4.21-MariaDB : Database - obiseity
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`obiseity` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `obiseity`;

/*Table structure for table `obiseityusers` */

DROP TABLE IF EXISTS `obiseityusers`;

CREATE TABLE `obiseityusers` (
  `ID` int(200) NOT NULL AUTO_INCREMENT,
  `Name` varchar(200) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Contact` varchar(200) DEFAULT NULL,
  `Age` varchar(200) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'pending',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `obiseityusers` */

insert  into `obiseityusers`(`ID`,`Name`,`Email`,`Contact`,`Age`,`Address`,`Password`,`status`) values (1,'Mouli','mouli@gmail.com','9848025364','29','Guderevupalii','1234','pending');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;

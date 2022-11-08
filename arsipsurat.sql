/*
SQLyog Community
MySQL - 10.4.24-MariaDB : Database - arsipsurat
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`arsipsurat` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `arsipsurat`;

/*Table structure for table `surat` */

CREATE TABLE `surat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nomorsurat` varchar(50) DEFAULT NULL,
  `kategori` varchar(20) DEFAULT NULL,
  `judul` varchar(50) DEFAULT NULL,
  `waktu` datetime DEFAULT NULL,
  `file` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;

/*Data for the table `surat` */

insert  into `surat`(`id`,`nomorsurat`,`kategori`,`judul`,`waktu`,`file`) values 
(14,'wadadawdadawd','Undangan','wdadawwa','2022-11-01 15:28:58','file_14.pdf'),
(15,'0909','Undangan','wdadawwa','2022-11-01 15:29:57','file_15.pdf'),
(16,'0909','Undangan','wdadawwa','2022-11-01 15:29:57','file_16.pdf'),
(19,'19039103','Pemberitahuan','bagus rabi','2022-11-01 19:27:42','file_19.pdf');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*
SQLyog Ultimate v12.3.2 (64 bit)
MySQL - 5.7.27-log : Database - events
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`events` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `events`;

/*Table structure for table `events` */

DROP TABLE IF EXISTS `events`;

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `start_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `end_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=Active, 0=Block'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `events` */

insert  into `events`(`id`,`title`,`description`,`start_date`,`end_date`,`created`,`status`) values 
(1,'This is a special events about web development','','2020-02-12 00:00:00','2020-02-16 00:00:00','2020-02-10 00:00:00',1),
(2,'PHP Seminar 2021','','2020-02-11 00:00:00','2020-02-17 00:00:00','2020-02-10 00:00:00',1),
(3,'Bootstrap events 2020','','2020-02-4 00:00:00','2020-02-4 00:00:00','2020-02-01 00:00:00',1),
(4,'Developers events','','2020-02-04 00:00:00','2020-02-04 00:00:00','2020-02-01 00:00:00',1),
(5,'Annual Conferenc','','2020-02-05 00:00:00','2020-02-05 00:00:00','2020-02-01 00:00:00',1),
(6,'Bootstrap Annual events','','2020-02-05 00:00:00','2020-02-05 00:00:00','2020-02-01 00:00:00',1),
(7,'HTML5 events','','2020-02-05 00:00:00','2020-02-05 00:00:00','2020-02-01 00:00:00',1),
(8,'PHP conference events 2020','','2020-02-08 00:00:00','2020-02-08 00:00:00','2020-02-02 00:00:00',1),
(9,'Web World events','','2020-02-08 00:00:00','2020-02-08 00:00:00','2020-02-01 00:00:00',1),
(10,'Wave PHP 2020','','2020-02-08 00:00:00','2020-02-08 00:00:00','2020-02-02 00:00:00',1),
(11,'Dev PHP 2020','','2020-02-08 00:00:00','2020-02-08 00:00:00','2018-02-01 00:00:00',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

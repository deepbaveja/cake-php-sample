/*
SQLyog - Free MySQL GUI v5.15
Host - 5.1.33-community : Database - cakephp
*********************************************************************
Server version : 5.1.33-community
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `cakephp`;

USE `cakephp`;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `posts` */

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `body` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `posts` */

insert into `posts` (`id`,`title`,`body`,`created`,`modified`) values (1,'The title','This is the post body.','2013-02-18 12:13:03',NULL);
insert into `posts` (`id`,`title`,`body`,`created`,`modified`) values (2,'A title once again','And the post body follows.','2013-02-18 12:13:03',NULL);
insert into `posts` (`id`,`title`,`body`,`created`,`modified`) values (3,'Title strikes back','This is really exciting! Not.','2013-02-18 12:13:03',NULL);

SET SQL_MODE=@OLD_SQL_MODE;
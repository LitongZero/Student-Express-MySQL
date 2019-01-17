# Host: localhost  (Version 5.7.9-log)
# Date: 2018-08-12 14:43:36
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "student"
#

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `gender` int(2) unsigned NOT NULL DEFAULT '0',
  `age` varchar(255) DEFAULT NULL,
  `hobbies` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "student"
#

INSERT INTO `student` VALUES (5,'桐谷和人',0,'18','SAO。、。。'),(6,'结城明日奈',1,'18','SAO、ALO'),(7,'桐人',0,'19','SAO'),(8,'亚丝娜',1,'19','SAO、ALO');

# Host: localhost  (Version 5.5.36)
# Date: 2017-09-14 16:37:12
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "answer"
#

DROP TABLE IF EXISTS `answer`;
CREATE TABLE `answer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `context` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `publish_time` datetime DEFAULT NULL,
  `issue_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_answer_issue_id_fk` (`issue_id`),
  KEY `FK_answer_user_id_fk` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "answer"
#

INSERT INTO `answer` VALUES (1,'你好你好','2017-07-12 19:11:33',1,1),(2,'我在回复','2017-07-12 19:16:41',1,1),(3,'hahhhhahha','2017-07-14 14:25:45',1,1),(4,'hahha','2017-07-14 20:41:45',1,1);

#
# Structure for table "browsing_history"
#

DROP TABLE IF EXISTS `browsing_history`;
CREATE TABLE `browsing_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `use_id` int(11) DEFAULT NULL,
  `course_id` int(11) DEFAULT NULL,
  `browse_time` datetime DEFAULT NULL,
  `video_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_browsing_history_course_id_fk` (`course_id`),
  KEY `FK_browsing_history_video_id_fk` (`video_id`),
  KEY `FK_browsing_history_user_id_fk` (`use_id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "browsing_history"
#

INSERT INTO `browsing_history` VALUES (1,9,4,'2017-07-13 19:29:52',26),(2,1,2,'2017-07-13 20:01:22',20),(3,1,2,'2017-07-13 20:02:15',20),(4,1,1,'2017-07-13 20:10:17',12),(5,1,1,'2017-07-13 20:13:21',15),(6,1,1,'2017-07-13 20:14:21',15),(7,1,1,'2017-07-13 20:29:36',11),(8,1,1,'2017-07-13 20:29:57',11),(9,1,1,'2017-07-13 20:34:36',11),(10,1,2,'2017-07-13 20:36:44',22),(11,23,1,'2017-07-13 21:23:51',11),(12,23,1,'2017-07-13 21:24:00',11),(13,23,1,'2017-07-13 21:25:59',11),(14,23,1,'2017-07-13 21:37:15',11),(15,1,1,'2017-07-14 13:07:13',11),(16,1,1,'2017-07-14 13:07:37',11),(17,1,1,'2017-07-14 13:07:41',11),(18,1,1,'2017-07-14 14:24:41',11),(19,1,1,'2017-07-14 14:25:19',11),(20,1,1,'2017-07-14 14:26:44',11),(21,1,1,'2017-07-14 14:27:18',11),(22,1,1,'2017-07-14 14:27:43',11),(23,1,4,'2017-07-14 14:49:04',26),(24,1,4,'2017-07-14 14:49:38',26),(25,1,4,'2017-07-14 17:30:14',26),(26,1,4,'2017-07-14 17:30:40',26),(27,1,4,'2017-07-14 19:39:51',26),(28,1,4,'2017-07-14 19:46:21',26),(29,1,1,'2017-07-14 20:42:23',11),(30,1,1,'2017-07-14 20:42:46',11),(31,1,1,'2017-07-14 20:45:19',11),(32,1,4,'2017-07-14 21:33:01',26),(33,1,4,'2017-07-14 21:35:05',26),(34,1,4,'2017-07-14 21:47:07',26),(35,1,4,'2017-07-14 21:47:26',26),(36,1,4,'2017-07-14 21:47:37',26),(37,1,4,'2017-07-14 21:54:41',26),(38,1,4,'2017-07-14 21:59:17',26),(39,1,1,'2017-07-14 22:00:09',11),(40,1,1,'2017-07-14 22:01:59',12),(41,1,1,'2017-07-14 22:08:53',14),(42,1,1,'2017-07-14 22:10:26',12),(43,1,1,'2017-07-14 22:12:57',12),(44,1,1,'2017-07-14 22:13:04',12),(45,25,1,'2017-07-18 19:57:42',11),(46,1,3,'2017-07-18 20:05:09',29),(47,1,1,'2017-07-18 20:07:55',17),(48,1,1,'2017-07-18 20:08:24',17),(49,1,4,'2017-07-18 20:22:46',27),(50,1,2,'2017-07-18 20:35:51',21),(51,1,2,'2017-07-18 20:36:16',21),(52,1,2,'2017-07-18 20:36:21',21),(53,1,2,'2017-07-18 20:36:43',21),(54,1,2,'2017-07-18 20:54:12',21),(55,1,2,'2017-07-18 20:55:09',21),(56,25,1,'2017-07-18 20:57:06',11),(57,25,4,'2017-07-18 21:00:55',28),(58,25,4,'2017-07-18 21:01:34',28),(59,25,4,'2017-07-18 21:01:42',28),(60,25,1,'2017-07-18 21:08:16',13),(61,25,1,'2017-07-18 21:08:35',13),(62,25,1,'2017-07-18 21:16:32',15),(63,25,1,'2017-07-18 21:16:53',15),(64,25,1,'2017-07-18 21:18:54',15),(65,25,1,'2017-07-18 21:19:11',15),(66,25,1,'2017-07-18 21:20:19',15),(67,25,1,'2017-07-18 21:20:21',15),(68,25,1,'2017-07-18 21:21:10',15),(69,25,1,'2017-07-18 21:21:56',15),(70,25,1,'2017-07-18 21:22:18',15),(71,25,1,'2017-07-18 21:22:48',15),(72,25,1,'2017-07-18 21:23:02',15),(73,25,1,'2017-07-18 21:23:47',19),(74,25,1,'2017-07-18 21:24:02',19),(75,25,1,'2017-07-18 21:28:02',16),(76,25,1,'2017-07-18 21:31:16',12),(77,25,1,'2017-07-18 21:32:49',12),(78,25,1,'2017-07-18 21:34:43',18),(79,25,1,'2017-07-18 21:34:55',18),(80,25,1,'2017-07-18 21:40:50',11),(81,25,1,'2017-07-18 21:41:02',11),(82,25,1,'2017-07-18 21:41:20',11),(83,25,1,'2017-07-18 21:42:22',11),(84,25,1,'2017-07-18 21:45:33',12),(85,25,1,'2017-07-18 21:45:45',12),(86,25,1,'2017-07-18 21:46:03',12),(87,25,1,'2017-07-18 21:46:11',12),(88,25,1,'2017-07-18 21:46:21',12),(89,25,1,'2017-07-18 21:46:27',12),(90,25,1,'2017-07-18 21:49:11',18),(91,25,1,'2017-07-18 21:49:21',18),(92,1,1,'2017-07-18 21:50:53',17),(93,1,1,'2017-07-18 21:51:01',17),(94,1,1,'2017-07-18 21:51:43',17),(95,1,1,'2017-07-18 21:51:50',17),(96,25,1,'2017-07-18 21:58:00',18),(97,25,1,'2017-07-18 21:58:10',18),(98,25,1,'2017-07-18 22:00:41',18),(99,25,1,'2017-07-18 22:00:53',18),(100,25,1,'2017-07-18 22:01:30',18),(101,25,1,'2017-07-18 22:02:40',16),(102,25,2,'2017-07-18 22:06:08',23),(103,25,1,'2017-07-18 22:15:33',11),(104,25,1,'2017-07-18 22:36:37',17),(105,25,1,'2017-07-18 22:38:21',15),(106,1,1,'2017-07-18 22:48:45',16),(107,25,1,'2017-07-18 22:53:43',11),(108,25,2,'2017-07-18 22:59:00',22);

#
# Structure for table "chapter"
#

DROP TABLE IF EXISTS `chapter`;
CREATE TABLE `chapter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `course_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_chapter_course_id_fk` (`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "chapter"
#

INSERT INTO `chapter` VALUES (1,'第一章 Oracle数据库初级教程',1),(2,'第二章 Oracle数据库中级教程',1),(3,'第三章 Oracle数据库高级级教程',1),(20,'第一章 HTML基础',2),(21,'第二章 CSS样式',2),(22,'第一章 springIOC',4),(23,'第一章 jsp简介',3),(24,'第二章 jsp指令',3);

#
# Structure for table "collect_course"
#

DROP TABLE IF EXISTS `collect_course`;
CREATE TABLE `collect_course` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `course_id` int(11) DEFAULT NULL,
  `collect_time` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "collect_course"
#


#
# Structure for table "collect_note"
#

DROP TABLE IF EXISTS `collect_note`;
CREATE TABLE `collect_note` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `note_id` int(11) DEFAULT NULL,
  `collect_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_collect_user_id_fk` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "collect_note"
#

INSERT INTO `collect_note` VALUES (2,5,NULL,'2017-07-07 16:56:05'),(3,3,10,'2017-07-13 20:30:39'),(4,1,NULL,'2017-07-13 21:57:50'),(6,3,10,'2017-07-14 13:08:16'),(7,3,10,'2017-07-14 14:26:09'),(11,25,NULL,'2017-07-18 20:00:38'),(12,1,7,'2017-07-18 20:08:42'),(13,1,NULL,'2017-07-18 20:11:40'),(14,1,NULL,'2017-07-18 20:14:28');

#
# Structure for table "course"
#

DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `intro` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `learn_count` int(11) DEFAULT NULL,
  `difficulty` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `image` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `publish_time` datetime DEFAULT NULL,
  `price` int(11) DEFAULT '0',
  `subject_id` int(11) DEFAULT NULL,
  `direction_id` int(11) DEFAULT NULL,
  `learn_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_course_direction_id_fk` (`direction_id`),
  KEY `FK_course_subject_id_fk` (`subject_id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "course"
#

INSERT INTO `course` VALUES (1,'Oracle简介','Oracle Database，简称Oracle。是甲骨文公司的一款关系数据库管理系统\n\n。Oracle数据库系统是目前世界上流行的关系数据库管理系统。',1994,'中级',10,'oracle.jpg','2017-07-04 10:46:00',0,27,4,NULL),(2,'前端开发HTML','HTML，超文本标记语言（HyperText Markup Language，简称：HTML\n\n）是一种用于创建网页的标准标记语言。',2500,'中级',9,'html8.jpg','2017-07-02 10:46:00',888,1,1,NULL),(3,'jsp网页设计','是一个简化的Servlet设计，它是由Sun Microsystems公司倡导、许多\n\n公司参与一起建立的一种动态网页技术标准',2302,'中级',9,'jsp1.jpg','2017-06-05 12:46:00',0,2,1,NULL),(4,'spring框架','Spring框架是由于软件开发的复杂性而创建的。Spring使用的是基本的\n\nJavaBean来完成以前只可能由EJB完成的事情。',3203,'高级',10,'spring3.jpg','2017-07-05 12:46:00',998,14,2,NULL),(5,'Java定时任务调度工具详解之Quartz篇','Java定时任务调度工具详解之Quartz篇',3003,'中级',6,'spring1.jpg','2017-05-05 12:46:00',88,14,2,NULL),(6,'使用java构建和维护接口自动化测试框架','初始接口自动化框架',2003,'中级',6,'spring2.jpg','2017-05-05 12:46:00',88,14,2,NULL),(7,'java定时任务调度工具详解之Timer篇','java定时任务调度工具详解之Timer篇',1000,'初级',10,'spring3.jpg','2017-05-12 01:11:00',299,14,2,NULL),(8,'Redis入门','Redi和Jedis入门',1234,'中级',9,'spring4.jpg','2017-05-11 11:12:00',188,14,2,NULL),(9,'xinyidai构建工具gradle','gradle轻松入门',2345,'高级',9,'spring5.jpg','2017-05-10 14:21:00',288,14,2,NULL),(10,'第一个docker化的java应用','制作第一个docker化的java应用',3456,'中级',9,'spring6.jpg','2017-05-09 02:14:00',388,14,2,NULL),(11,'轻松愉快之玩转SpringData','利用SpringData提升幸福指数！',2363,'初级',8,'spring7.jpg','2017-05-08 03:15:00',0,14,2,NULL),(12,'Spring Boot进阶之Web进阶','《2小时学习Spring Boot》之进阶教程，针对Web方面的相关技巧',5678,'中级',8,'spring8.jpg','2017-05-07 04:17:00',999,14,2,NULL),(13,'Java实现邮箱验证','本视频教程主要介绍如何使用JavaMail进行邮箱验证，由浅入深',2134,'高级',8,'spring9.jpg','2017-05-06 05:18:00',1999,14,2,NULL),(14,'Java模板引擎之Freemarker','学习Java模板引擎Fremarker技术，web开发人员必要掌握的技术之一',4325,'中级',10,'spring10.jpg','2017-05-05 06:23:00',88,14,2,NULL),(15,'微信授权登录','叫你如何用Java实现微信授权登录，最后介绍公众号和开发平台',1000,'初级',10,'spring11.jpg','2017-05-04 07:25:00',99,14,2,NULL),(16,'为服务架构在二手交易平台（转转）中的实践','本课程是大会分享内容，weifuwu架构在转转（58集团）的落实实践',4536,'高级',9,'spring12.jpg','2017-05-03 08:27:00',899,14,2,NULL),(17,'Dwr实现JAVA服务器端向客户端推送消息','dwr轻松帮你实现server push',2567,'中级',8,'spring13.jpg','2017-05-02 09:46:00',599,14,2,NULL),(18,'Jav实现SSO单点登录','Java视频教程介绍实现同城和跨行SSO，对核心技术和原理进行',8796,'高级',9,'spring14.jpg','2017-05-01 10:46:00',100,14,2,NULL),(19,'使用SSH开发','Java常用框架整合案例，通过本案例的学习还可以体会项目的现实流程',4321,'中级',9,'spring9.jpg','2017-07-05 11:46:00',99,14,2,NULL),(20,'Servlet+Ajax实现搜索框智能提示','搜索框相信大家都不陌生,几乎每天都会在各类网站进行着搜索。',2345,'高级',10,'spring1.jpg','2017-07-14 11:46:00',899,14,2,NULL),(21,'JSON快速入门（Java版）','当我们把服务器的数据传输到web前端或者移动端进行显示时，一般情况下，会选择JSON格式的数据。',7897,'中级',10,'spring2.jpg','2017-05-05 14:46:00',0,14,2,NULL),(22,'基于SSH实现员工管理系统之案例实现篇','本案例介绍如何使用Struts2+Hibernate+Spring框架实现员工管理系统，本套案例课程分为框架整合篇和案例实现篇。',2412,'初级',8,'spring3.jpg','2017-04-05 15:46:00',188,14,2,NULL),(23,'JAVA生成二维码','二维码在现实生活中无处不在，应用越来越广泛。',1111,'中级',9,'spring4.jpg','2017-03-05 16:46:00',0,14,2,NULL),(24,'Java实现权限管理（下）','Java权限管理系列课程介绍如何使用SpringMVC+Spring来实现基于RBAC的权限管理系统。',2222,'初级',8,'spring5.jpg','2017-02-05 17:01:00',188,14,2,NULL),(25,'2小时学会Spring Boot','Spring Boot是用来简化Spring应用初始搭建以及开发过程的全新框架，被认为是Spring MVC的“接班人”，和微服务紧密联系在一起。',33333,'中级',9,'spring6.jpg','2017-01-05 18:00:00',0,14,2,NULL),(26,'Java实现权限管理（上）','Java权限管理系列课程介绍如何使用SpringMVC+Spring来实现基于RBAC的权限管理系统。',5543,'高级',9,'spring7.jpg','2012-05-05 19:45:00',188,14,2,NULL),(27,'Java高并发秒杀API之高并发优化','本门课程是《Java实现高并发秒杀API》系列课程的第四门课，主要介绍秒杀的高并发优化，老师首先带大家分析了秒杀的瓶颈所在。',65443,'中级',9,'spring8.jpg','2013-05-05 20:37:00',188,14,2,NULL),(28,'Java高并发秒杀API之web层','本门课程是《Java实现高并发秒杀API》系列课程的第三门课，主要介绍秒杀业务Web层的设计和实现。',3452,'初级',7,'spring9.jpg','2014-05-05 21:36:00',188,14,2,NULL),(29,'Java实现图片等比例缩略图','Web应用为上传图片生成缩略图是常见的基本功能，通过缩略图生成提高了信息浏览时的性能，在保证用户使用体验的同时减少了数据传输量。',8976,'中级',8,'spring10.jpg','2015-05-05 22:32:00',10,14,2,NULL),(30,'Java图片验证码','小伙伴们，最近是不是在被图片验证码折磨呀，想不想知道这磨人的验证码是如何实现的呀。',9999,'高级',10,'spring11.jpg','2016-05-05 23:34:00',0,14,2,NULL),(31,'html简介','HTML，超文本标记语言，HyperText Markup Language，简称：HTML',123,'中级',10,'html1.jpg','2015-01-05 12:46:00',188,1,1,NULL),(32,'html初级','网页的本质就是超级文本标记语言，通过结合使用其他的Web技术。',1344,'初级',9,'html2.jpg','2016-02-05 12:46:00',288,1,1,NULL),(33,'html语法','超级文本标记语言是标准通用标记语言下的一个应用，也是一种规范，一种标准。',34345,'高级',9,'html3.jpg','2017-03-05 12:46:00',388,1,1,NULL),(34,'html常用标签','网页文件本身是一种文本文件，通过在文本文件中添加标记符。',234,'高级',10,'html4.jpg','2017-04-05 12:46:00',488,1,1,NULL),(35,'html进阶','HTML，超文本标记语言，HyperText Markup Language，简称：HTML。',23,'中级',8,'html5.jpg','2017-07-14 09:46:00',10,1,1,NULL),(36,'html简单用法','简易性：超级文本标记语言版本升级采用超集方式，从而更加灵活方便。',2342,'初级',9,'html6.jpg','2015-06-05 12:46:00',88,1,1,NULL),(37,'html入门','HTML，超文本标记语言，HyperText Markup Language，简称：HTML。',4567,'高级',10,'html7.jpg','2017-05-01 12:46:00',78,1,1,NULL),(38,'html高级课程','可扩展性：超级文本标记语言的广泛应用带来了加强功能，增加标识符等要求。',342,'高级',7,'html8.jpg','2017-05-02 12:46:00',68,1,1,NULL),(39,'html中级','平台无关性：虽然个人计算机大行其道，但使用MAC等其他机器的大有人在。',678,'中级',6,'html9.jpg','2017-05-03 12:46:00',348,1,1,NULL),(40,'html特级课','HTML是网络的通用语言,一种简单、通用的全置标记语言。',999,'高级',6,'html10.jpg','2017-05-05 12:46:00',258,1,1,NULL),(63,'Oracle入门教程','Oracle数据库简介及基本使用',3005,'中级',6,'oracle1.jpg','2017-07-14 12:46:00',768,27,4,NULL),(64,'Oracle中级教程','Oracle对表的简单操作',3039,'初级',7,'oracle2.jpg','2017-06-15 12:46:00',888,27,4,NULL),(65,'Oracle进阶教程','表查询语句的讲解',4005,'中级',8,'oracle3.jpg','2016-05-25 12:46:00',299,27,4,NULL),(66,'Oracle高级教程','多表联合查询的讲解',4505,'高级',9,'oracle4.jpg','2017-06-05 12:46:00',999,27,4,NULL),(67,'Oracle大师级扩展','PLSQL的编程',6505,'高级',10,'oracle5.jpg','2017-06-15 12:46:00',100,27,4,NULL),(68,'SQLServer初级教程','SQL Server简介与发展',2005,'初级',5,'sqlserver.jpg','2017-05-05 12:46:00',88,28,4,NULL),(69,'SQLServer中级教程','SQL Server 基础操作讲解',2405,'中级',6,'sqlserver.jpg','2017-06-05 12:46:00',88,28,4,NULL),(70,'SQLServer高级教程','SQL Server 项目实战讲解',3045,'高级',8,'sqlserver.jpg','2016-07-05 12:46:00',88,28,4,NULL),(71,'大数据入门教程','大数据（big data）的简介及发展前景',7705,'初级',10,'bigdata.jpg','2017-06-15 12:46:00',100,29,5,NULL),(72,'大数据进阶教程','大数据（big data）基础语法教程',7905,'中级',10,'bigdata.jpg','2017-07-10 12:46:00',100,29,5,NULL),(73,'大数据高级教程','大数据（big data）项目实战讲解',9999,'高级',10,'bigdata.jpg','2016-07-15 12:46:00',100,29,5,NULL),(74,'使用vue2.0实现购物车和地址选配功能','vue2.0是由华人尤雨溪开发的一套MVVM框架，因为它的易用、灵活和超高性能深受开发者喜爱，本文结合案例完整贯穿各个知识点，让大家轻松掌握vue2.0',39363,'中级',10,'krj_1.jpg','2017-07-12 21:45:00',188,11,1,NULL),(75,'vue.js入门基础','本课程主要讲解了vuejs 是如何站在前端巨人肩膀上，进行新项目的搭建，教程中通过一个简单的todolist讲解vuejs基本用法和常用接口。',103535,'中级',9,'krj_1.jpg','2017-07-12 21:45:00',288,11,1,NULL),(76,'Canvas玩儿转红包照片','通过实现最新的腾讯微信红包中图像模糊，图像展示等效果，深入了解canvas的潜能，将canvas的功能更好的结合到自己的产品中。同时完成一个炫丽的，能同时运行在多端的移动web app。',44347,'高级',10,'krj_2.jpg','2017-07-12 21:45:00',388,12,1,NULL),(77,'Hello，移动WEB','在新的移动互联网的浪潮中，移动web的份额将会逐渐超越PC端。身为Web前端工程师您，更应该站在时代和技术的最前缘，拥抱移动web所带来的变革。课程介绍移动web的开发基础，高效的排版布局，常见的移动',87411,'中级',10,'krj_2.jpg','2017-07-12 21:45:00',288,12,1,NULL),(78,'PHP中的HTTP协议','本次课程将带领大家学习PHP中的HTTP协议，掌握http交互请求，例如post、和get请求，并用代码方式实现常见的post、get请求，以及防盗链、反向Ajax等高级应用。',17642,'初级',10,'krj_3.jpg','2017-07-12 21:45:00',88,13,2,NULL),(79,'PHP+AJAX实现表格实时编辑','php是目前最流行的网络编程语言，ajax是比较酷的一种交互技术，当两者结合在一起，就能轻松实现最好的用户体验。',17642,'初级',10,'krj_3.jpg','2017-07-12 21:45:00',88,13,2,NULL),(80,'python自动化运维篇','随着技术的进步、业务需求的快速增长，一个运维人员通常要管理上百、上千台服务器，运维工作也变的重复、繁杂。',4051,'初级',9,'krj_4.jpg','2017-07-12 21:45:00',50,15,2,NULL),(81,'django入门与实践','Django作为一个Python的高级Web框架，功能非常强大，其自身封装了大量底层逻辑，',20311,'初级',10,'krj_4.jpg','2017-07-12 21:45:00',188,15,2,NULL),(82,'Canvas玩儿转红包照片','通过实现最新的腾讯微信红包中图像模糊，图像展示等效果，深入了解canvas的潜能，将canvas的功能更好的结合到自己的产品中。',44347,'高级',10,'krj_2.jpg','2017-07-12 21:45:00',388,12,1,NULL),(83,'Hello，移动WEB','在新的移动互联网的浪潮中，移动web的份额将会逐渐超越PC端。身为Web前端工程师您，更应该站在时代和技术的最前缘，拥抱移动web所带来的变革。',87411,'中级',10,'krj_2.jpg','2017-07-12 21:45:00',288,12,1,NULL),(84,'JavaScript入门篇','本教程让您快速认识JavaScript，熟悉JavaScript基本语法、窗口交互方法和通过DOM进行网页元素的操作，学会如何编写JS代码，如何运用JavaScript去操作HTML元素和CSS样式。',3003,'中级',8,'lv_01.jpg','2017-05-05 12:46:00',88,2,1,NULL),(85,'JavaScript进阶篇','做为WEB攻城师必备技术JavaScript，本课程从如何插入JS代码开始，学习JS基础语法、语法、函数、方法等，让你掌握JS编程思路、知识的使用等，实现运用JS语言为网页增加动态效果，达到与用户交互',3503,'中\r\n级',8,'lv_02.jpg','2017-06-05 12:46:00',138,2,1,NULL),(86,'JavaScript深入浅出','这是一个帮助您系统学习JavaScript编程语言的课程，该课由浅入深的介绍JavaScript的语言特性，结合实际例子解析常见误区，启发你的思考，帮助学习者从入门\r\n到掌握，提升您的 JavaScr',5003,'中级',8,'lv_03.jpg','2017-05-06 13:16:00',0,2,1,NULL),(87,'创业公司的Nodejs工程师','万众创业的今天，人才和效率决定着一家互联网公司的生死存亡，作为一名 Nodejs 工程师，如果进入到一个创业团队，面对全新的业务起点，该如何认知自己的技术价值，该如何做合适的技术选型？',3363,'中级',10,'paopao_gz.jpg','2017-07-13 19:47:14',88,6,1,NULL),(88,'jQuery实现自定义滚动条','通过本课程，让您掌握鼠标滚轮事件的细节，并能通过掌握细节实现自定义滚动条的效果。我们学完后也可以将鼠标滚轮事件封装成组件，通过封装的组件实现一个复杂的交互效果，深入理解滚轮事件的交互。',3044,'初级',8,'lv_04.jpg','2017-05-24 11:46:00',158,3,1,NULL),(89,'图片预加载','图片是Web页面的重要组成部分，也是我们进行项目优化时的重中之重。本课程我们一起来学习图片的一种优化技术--图片预加载，并了解在什么情况下去使用它，以获得更好的用户体验。',3544,'高级',9,'lv_05.jpg','2017-05-24 11:46:00',168,3,1,NULL),(90,'形形色色的下拉菜单','本课程从易到难，循循渐进，从静态网页布局，到运用HTML/CSS、JavaScript、jQuery不同技术实现动态下拉菜单，让您掌握下拉菜单的制作及在不同浏览器间进行代码调试，解决浏览器兼容问题。',5544,'高级',9,'lv_06.jpg','2017-02-24 09:46:00',268,3,1,NULL),(91,'HTML5之元素与标签结构','知识与实例相结合，本部分是HTML5课程的基础内容，主要讲解HTML5的标签结构，与传统的HTML4相比，新增和删去的标签及相关属性，并深入拓展了全局属性的相关知识。',3000,'初级',8,'lv_07.jpg','2017-02-24 10:46:00',158,4,1,NULL),(92,'高德地图组件快速入门','本课程为大家带来如何使用地图组件进行基于LBS的开发。地图组件是基于HTML5实现的轻应用产品，可以实现多个场景下利用高德地图进行位置标注、路线规划等功能调用，完美适配iOS和Android系统。通过',3402,'初级',7,'lv_08.jpg','2017-03-21 08:46:00',358,4,1,NULL),(93,'HTML5离线应用实战演练','本次课程将探索FT Web App背后的神秘面纱，并且手把手教您如何利用AppCache，localStorage等HTML5技术打造一个真正提供离线阅读体验的RSS阅读器,你将掌握如何搭建一个离线的',5402,'高级',8,'lv_09.jpg','2017-04-11 18:46:00',458,4,1,NULL),(94,'十天精通CSS3','本课程为CSS3教程，对于有一定CSS2经验的伙伴，能让您系统的学习CSS3，快速的理解掌握并应用于工作之中。在学习教程的过程中实例演示结合在线编程完成任务的方式来学习，本教程能够让您学习效果更好！',3999,'初级',8,'lv_10.jpg','2017-05-16 17:46:00',158,5,1,NULL),(95,'重拾CSS的乐趣','本课程中我们将会分享在开发中使用CSS时的一些经验感悟，也会总结一些使用CSS绘制图标的方法和怎样用CSS实现内凹圆角，并给大家推荐几本学习和使用CSS必备的经典好书！',4356,'初级',9,'lv_11.jpg','2017-06-16 17:46:00',158,5,1,NULL),(96,'CSS3图片动态提示效果','本课程使用HTML5+CSS3来制作网站常用的超酷图片展示动画效果，从知识点到原理到实践，一步步带你通过课程学会如何通过简单CSS属性制作炫酷复杂的动画效果。熟练掌握CSS动画的制作技法。',3676,'高级',9,'lv_12.jpg','2017-06-26 17:26:00',188,5,1,NULL),(97,'阿里D2前端技术论坛——2015融合','本课程全程记录2015年D2前端技术论坛分享内容，2015年前端技术领域最新最热最实用的技术干货分享！',3363,'中级',10,'paopao_gz.jpg','2017-07-13 19:51:21',88,6,1,NULL),(98,'Angular-cli基础','好的工具能让开发更加简单快捷。 Angular CLI是一个命令行界面工具，它可以创建项目、添加文件以及执行一大堆开发任务。',3363,'中级',10,'paopao_gz.jpg','2017-07-13 19:53:59',88,7,1,NULL),(99,'AngularJS表单验证','AngularJS是前端开发流行框架，本课程通过详细的细分教学，让学生理解表单验证的意义，及实现方法',3363,'中级',10,'paopao_gz.jpg','2017-07-13 19:54:59',88,7,1,NULL),(100,'玩转Bootstrap（JS插件篇）','你可以把这门课程看成是《玩转Bootstrap》的补充篇，带领大家学习怎么使用JS自由控制Bootstrap中提供的组件（插件）。',3363,'中级',10,'paopao_gz.jpg','2017-07-13 19:55:28',88,8,1,NULL),(101,'玩转Bootstrap（基础）','本Bootstrap教程能够让您了解到，Bootstrap框架是一个非常受欢迎的前端开发框架，他能让后端程序员和不懂设计的前端人员制作出优美的Web页面或Web应用程序。',3363,'中级',10,'paopao_gz.jpg','2017-07-13 19:55:44',88,8,1,NULL),(102,'在React中使用Redux数据流','react是现今非常流行的前端框架，大家在学习的过程中经常会听到react是纯View层框架，需要搭配数据流才能进行完整的前端开发。',3363,'中级',10,'paopao_gz.jpg','2017-07-13 19:56:09',88,9,1,NULL),(103,'React实践图片画廊应用','学习React出现的背景，React自身的优势与不足，同jQuery, AngularJS等库和框架相比差异点在哪里，使用React高效打造图片画廊应用。',3363,'中级',10,'paopao_gz.jpg','2017-07-13 19:56:25',88,9,1,NULL),(104,'React实践图片画廊应用','学习React出现的背景，React自身的优势与不足，同jQuery, AngularJS等库和框架相比差异点在哪里，使用React高效打造图片画廊应用。',3363,'中级',10,'paopao_gz.jpg','2017-05-13 19:56:27',88,9,1,NULL),(105,'Sass进阶篇','Sass又名SCSS，是CSS预处理器之一，它能让你更好的、更轻松的工作。这个系列教程是《sass基础篇》课程的进级，对Sass其它较有难度的部分进行讲解，包括常用控制命令、函数及规律。',3363,'中级',10,'paopao_gz.jpg','2017-05-13 19:56:38',88,10,1,NULL),(106,'Sass和Compass必备技能之Sass篇','CSS至今已经发展了将近20个年头，暮气沉沉，廉颇老矣？通过本课程我们将切实了解Sass与Compass是如何让CSS重焕青春的。',3363,'中级',10,'paopao_gz.jpg','2017-05-13 19:57:14',88,10,1,NULL),(107,'C数据类型','在 C 语言中，数据类型指的是用于声明不同类型的变量或函数的一个广泛的系统。变量的类型决定了变量存储占用的空间，以及如何解释存储的位模式。',39363,'中级',10,'zymc1.jpg','2017-01-12 21:45:00',199,16,2,NULL),(108,'C指针','学习 C 语言的指针既简单又有趣。通过指针，可以简化一些 C 编程任务的执行，还有一些任务，如动态内存分配，没有指针是无法执行的。',1456,'高级',9,'zymc2.jpg','2017-02-12 21:45:00',299,16,2,NULL),(109,'C结构体','C 数组允许定义可存储相同类型数据项的变量，结构是 C 编程中另一种用户自定义的可用的数据类型，它允许您存储不同类型的数据项。',6785,'高级',9,'zymc3.jpg','2017-03-12 21:45:00',399,16,2,NULL),(110,'c++基本语法','C++ 程序可以定义为对象的集合，这些对象通过调用彼此的方法进行交互。现在让我们简要地看一下什么是类、对象，方法、即时变量。',567,'中级',9,'zymc4.jpg','2017-01-12 21:45:00',198,17,2,NULL),(111,'C++函数','函数是一组一起执行一个任务的语句。每个 C++ 程序都至少有一个函数，即主函数 main() ，所有简单的程序都可以定义其他额外的函数。',6786,'中级',9,'zymc5.jpg','2017-03-12 21:45:00',678,17,2,NULL),(112,'C++数据结构','C/C++ 数组允许定义可存储相同类型数据项的变量，但是结构是 C++ 中另一种用户自定义的可用的数据类型，它允许您存储不同类型的数据项。',564,'中级',10,'zymc6.jpg','2017-07-14 10:45:00',999,17,2,NULL),(113,'Go语言常量','常量是一个简单值的标识符，在程序运行时，不会被修改的量。',3434,'中级',9,'zymc7.jpg','2017-01-01 21:45:00',198,18,2,NULL),(114,'Go语言范围(Range)','Go 语言中 range 关键字用于for循环中迭代数组(array)、切片(slice)、通道(channel)或集合(map)的元素。在数组和切片中它返回元素的索引值，在集合中返回 key-val',435,'高级',9,'zymc8.jpg','2017-02-02 21:45:00',678,18,2,NULL),(115,'Go语言接口','Go 语言提供了另外一种数据类型即接口，它把所有的具有共性的方法定义在一起，任何其他类型只要实现了这些方法就是实现了这个接口。',56344,'中级',10,'zymc9.jpg','2017-03-02 21:45:00',999,18,2,NULL),(116,'C#运算符','运算符是一种告诉编译器执行特定的数学或逻辑操作的符号。C# 有丰富的内置运算符。',5367,'中级',9,'zymc10.jpg','2017-01-03 21:45:00',198,19,2,NULL),(117,'C#结构','在 C# 中，结构是值类型数据结构。它使得一个单一变量可以存储各种数据类型的相关数据。struct 关键字用于创建结构。',6786,'高级',9,'zymc11.jpg','2017-02-04 21:45:00',678,19,2,NULL),(118,'C#继承','继承是面向对象程序设计中最重要的概念之一。继承允许我们根据一个类来定义另一个类，这使得创建和维护应用程序变得更容易。同时也有利于重用代码和节省开发时间。',78,'中级',10,'zymc12.jpg','2017-03-05 21:45:00',999,19,2,NULL);

#
# Structure for table "direction"
#

DROP TABLE IF EXISTS `direction`;
CREATE TABLE `direction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "direction"
#

INSERT INTO `direction` VALUES (1,'前端开发'),(2,'后端开发'),(3,'移动开发'),(4,'数据库'),(5,'云计算、大数据'),(6,'运维、测试'),(7,'UI设计');

#
# Structure for table "evaluate"
#

DROP TABLE IF EXISTS `evaluate`;
CREATE TABLE `evaluate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `use_id` int(11) DEFAULT NULL,
  `context` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `publish_time` datetime DEFAULT NULL,
  `video_id` int(11) DEFAULT NULL,
  `like_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_evaluate_user_id_fk` (`use_id`),
  KEY `FK_evaluate_video_id_fk` (`video_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "evaluate"
#

INSERT INTO `evaluate` VALUES (1,1,'111111','2017-07-10 17:39:59',11,124),(2,1,'11','2017-07-10 17:41:00',11,24),(3,1,'11','2017-07-10 17:41:46',11,337),(4,1,'哈哈哈哈哈','2017-07-12 19:03:14',11,244),(5,1,'好好学习天天向上','2017-07-12 19:08:18',11,3),(6,1,'afafadaa','2017-07-13 20:02:12',20,0),(7,1,'adfaa','2017-07-13 20:14:18',15,0),(8,1,'hahahah','2017-07-14 14:25:13',11,1),(9,1,'wowowoowow','2017-07-14 14:49:26',26,0),(10,1,'aaaaaaaaaaaaaaaaaaaaaa','2017-07-14 21:33:24',26,0),(11,1,'111111','2017-07-14 21:35:19',26,0),(12,1,'11111111111111111111','2017-07-14 21:47:13',26,0),(13,1,'1233213','2017-07-14 21:47:34',26,0),(14,1,'123345','2017-07-14 21:54:54',26,0),(15,1,'哈哈哈哈哈哈哈','2017-07-14 21:59:31',26,0),(16,1,'哈哈哈哈哈哈','2017-07-14 22:00:16',11,0),(17,1,'去去去去去去去去去去去去去去去去去去','2017-07-14 22:02:07',12,0),(18,1,'qqqqqqqqqqqqqqqqq','2017-07-14 22:08:59',14,0),(19,1,'2222222222','2017-07-14 22:09:09',14,0),(20,1,'qqqqqqqqqq','2017-07-14 22:09:16',14,0),(21,1,'1111111111111111','2017-07-14 22:10:00',14,0),(22,1,'111111111','2017-07-14 22:10:33',12,0),(23,1,'22222222222222222','2017-07-14 22:10:37',12,0),(24,1,'1212121212121212','2017-07-14 22:11:27',12,0),(25,25,'哈哈哈哈哈哈哈','2017-07-18 19:58:00',11,0),(26,1,'好好学前端，嗯嗯','2017-07-18 20:05:33',29,0),(27,1,'hahahhahaha','2017-07-18 20:22:54',27,0),(28,25,'qqqqq','2017-07-18 22:01:08',18,0),(29,25,'123323','2017-07-18 22:38:44',15,0),(30,25,'232323','2017-07-18 22:38:49',15,0);

#
# Structure for table "evaluation_like"
#

DROP TABLE IF EXISTS `evaluation_like`;
CREATE TABLE `evaluation_like` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `evaluation_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `like_time` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "evaluation_like"
#


#
# Structure for table "issue"
#

DROP TABLE IF EXISTS `issue`;
CREATE TABLE `issue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `headline` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `issue_context` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `publish_time` datetime DEFAULT NULL,
  `answer_count` int(11) DEFAULT NULL,
  `browse_count` int(11) DEFAULT NULL,
  `video_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `right_answer_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_issue_user_id_fk` (`user_id`),
  KEY `FK_issue_video_id_fk` (`video_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "issue"
#

INSERT INTO `issue` VALUES (1,'请问课程章节？','请问课程章节？请问课程章节？','2017-07-12 19:11:04',NULL,NULL,11,1,4),(2,'hahhfaf','hhahhfha','2017-07-14 14:27:31',NULL,NULL,11,1,NULL),(3,'aaaaaa','ddddddd','2017-07-14 14:27:39',NULL,NULL,11,1,NULL),(4,'nihaonihao','nihaonihao','2017-07-14 17:30:35',NULL,NULL,26,1,NULL),(5,'hahha','hahha','2017-07-14 20:42:37',NULL,NULL,11,1,NULL),(6,'123','12323','2017-07-14 20:45:07',NULL,NULL,11,1,NULL),(7,'oracle是个什么鬼','oracle是个什么鬼？？？？？','2017-07-18 20:08:17',NULL,NULL,17,1,NULL),(8,'java是什么东东','java是什么东东','2017-07-18 21:01:29',NULL,NULL,28,25,NULL),(9,'haohaohao','haohaohao','2017-07-18 21:08:28',NULL,NULL,13,25,NULL),(10,'我又来了','我又来了','2017-07-18 21:16:48',NULL,NULL,15,25,NULL),(11,'哈哈哈哈哈','哈哈哈哈哈','2017-07-18 21:19:09',NULL,NULL,15,25,NULL),(12,'哈哈哈哈','哈哈哈哈','2017-07-18 21:20:36',NULL,NULL,15,25,NULL),(13,'好好好好','好好好好学习','2017-07-18 21:21:02',NULL,NULL,15,25,NULL),(14,'啊啊啊啊啊啊啊啊啊啊啊啊啊啊','啊啊啊啊啊啊啊啊啊啊啊啊啊啊','2017-07-18 21:22:09',NULL,NULL,15,25,NULL),(15,'aaaaaaa','aaaaaaa','2017-07-18 21:22:56',NULL,NULL,15,25,NULL),(16,'aaaaaaaaaaaaaaaa','aaaaaaaaaaaaaaaa','2017-07-18 21:23:57',NULL,NULL,19,25,NULL),(17,'aaaaaaaaaa','aaaaaaaaaa','2017-07-18 21:28:10',NULL,NULL,16,25,NULL),(18,'aaaaaaaaaa','aaaaaaaaaa','2017-07-18 21:28:20',NULL,NULL,16,25,NULL),(19,'qqqqqqqqqqqqq','qqqqqqqqqqqqq','2017-07-18 21:31:27',NULL,NULL,12,25,NULL),(20,'qqqqqqqqq','qqqqqqqqq','2017-07-18 21:34:53',NULL,NULL,18,25,NULL),(21,'wwwwww','wwwwww','2017-07-18 21:41:00',NULL,NULL,11,25,NULL),(22,'rrrrrrr','rrrrrrr','2017-07-18 21:41:19',NULL,NULL,11,25,NULL),(23,'666666','666666','2017-07-18 21:42:20',NULL,NULL,11,25,NULL),(24,'111111111111111','11111111111111111','2017-07-18 21:49:19',NULL,NULL,18,25,NULL),(25,'2222','2222','2017-07-18 21:51:00',NULL,NULL,17,1,NULL),(26,'33333','3333','2017-07-18 21:51:48',NULL,NULL,17,1,NULL),(27,'wwww','wwww','2017-07-18 21:58:08',NULL,NULL,18,25,NULL),(28,'wwwwwwwwrrrrr','wwwwwwwwrrrrr','2017-07-18 22:00:51',NULL,NULL,18,25,NULL),(29,'22222','22222','2017-07-18 22:01:27',NULL,NULL,18,25,NULL);

#
# Structure for table "knowledge"
#

DROP TABLE IF EXISTS `knowledge`;
CREATE TABLE `knowledge` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `chapter_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "knowledge"
#


#
# Structure for table "login_history"
#

DROP TABLE IF EXISTS `login_history`;
CREATE TABLE `login_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `login_time` datetime DEFAULT NULL,
  `city` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `ip` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_login_history_user_id_fk` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "login_history"
#

INSERT INTO `login_history` VALUES (1,2,'2017-07-13 18:39:16','北京','0:0:0:0:0:0:0:1'),(2,3,'2017-07-13 18:43:52','北京','0:0:0:0:0:0:0:1'),(3,4,'2017-07-13 18:49:56','北京','0:0:0:0:0:0:0:1'),(4,4,'2017-07-13 18:50:14','北京','0:0:0:0:0:0:0:1'),(5,2,'2017-07-13 18:58:42','北京','0:0:0:0:0:0:0:1'),(6,6,'2017-07-13 18:59:18','北京','0:0:0:0:0:0:0:1'),(7,7,'2017-07-13 19:01:00','北京','0:0:0:0:0:0:0:1'),(8,2,'2017-07-13 19:05:03','北京','0:0:0:0:0:0:0:1'),(9,2,'2017-07-13 19:05:11','北京','0:0:0:0:0:0:0:1'),(10,1,'2017-07-13 19:06:47','北京','0:0:0:0:0:0:0:1'),(11,9,'2017-07-13 19:14:37','北京','0:0:0:0:0:0:0:1'),(12,14,'2017-07-13 19:43:18','北京','0:0:0:0:0:0:0:1'),(13,14,'2017-07-13 19:43:53','北京','0:0:0:0:0:0:0:1'),(14,9,'2017-07-13 19:46:11','北京','0:0:0:0:0:0:0:1'),(15,15,'2017-07-13 19:47:24','北京','0:0:0:0:0:0:0:1'),(16,16,'2017-07-13 19:52:21','北京','0:0:0:0:0:0:0:1'),(17,14,'2017-07-13 19:52:34','北京','0:0:0:0:0:0:0:1'),(18,17,'2017-07-13 19:53:19','北京','0:0:0:0:0:0:0:1'),(19,17,'2017-07-13 19:53:46','北京','0:0:0:0:0:0:0:1'),(20,17,'2017-07-13 19:54:05','北京','0:0:0:0:0:0:0:1'),(21,17,'2017-07-13 19:54:09','北京','0:0:0:0:0:0:0:1'),(22,17,'2017-07-13 19:54:14','北京','0:0:0:0:0:0:0:1'),(23,16,'2017-07-13 19:54:21','北京','0:0:0:0:0:0:0:1'),(24,16,'2017-07-13 19:54:32','北京','0:0:0:0:0:0:0:1'),(25,1,'2017-07-13 19:54:35','北京','0:0:0:0:0:0:0:1'),(26,1,'2017-07-13 19:54:52','北京','0:0:0:0:0:0:0:1'),(27,1,'2017-07-13 19:56:03','北京','0:0:0:0:0:0:0:1'),(28,1,'2017-07-13 19:56:36','北京','0:0:0:0:0:0:0:1'),(29,17,'2017-07-13 19:57:15','北京','0:0:0:0:0:0:0:1'),(30,17,'2017-07-13 19:57:22','北京','0:0:0:0:0:0:0:1'),(31,17,'2017-07-13 19:57:33','北京','0:0:0:0:0:0:0:1'),(32,17,'2017-07-13 19:57:47','北京','0:0:0:0:0:0:0:1'),(33,17,'2017-07-13 19:57:56','北京','0:0:0:0:0:0:0:1'),(34,17,'2017-07-13 19:58:03','北京','0:0:0:0:0:0:0:1'),(35,18,'2017-07-13 19:58:21','北京','0:0:0:0:0:0:0:1'),(36,18,'2017-07-13 19:59:29','北京','0:0:0:0:0:0:0:1'),(37,1,'2017-07-13 19:59:51','北京','0:0:0:0:0:0:0:1'),(38,18,'2017-07-13 19:59:54','北京','0:0:0:0:0:0:0:1'),(39,1,'2017-07-13 20:00:29','北京','0:0:0:0:0:0:0:1'),(40,1,'2017-07-13 20:00:30','北京','0:0:0:0:0:0:0:1'),(41,1,'2017-07-13 20:03:10','北京','0:0:0:0:0:0:0:1'),(42,1,'2017-07-13 20:05:13','北京','0:0:0:0:0:0:0:1'),(43,1,'2017-07-13 20:06:52','北京','0:0:0:0:0:0:0:1'),(44,1,'2017-07-13 20:10:11','北京','0:0:0:0:0:0:0:1'),(45,1,'2017-07-13 20:12:53','北京','0:0:0:0:0:0:0:1'),(46,1,'2017-07-13 20:12:54','北京','0:0:0:0:0:0:0:1'),(47,19,'2017-07-13 20:13:16','北京','0:0:0:0:0:0:0:1'),(48,1,'2017-07-13 20:14:52','北京','0:0:0:0:0:0:0:1'),(49,1,'2017-07-13 20:15:31','北京','0:0:0:0:0:0:0:1'),(50,1,'2017-07-13 20:18:02','北京','0:0:0:0:0:0:0:1'),(51,1,'2017-07-13 20:19:52','北京','0:0:0:0:0:0:0:1'),(52,1,'2017-07-13 20:23:06','北京','0:0:0:0:0:0:0:1'),(53,1,'2017-07-13 20:25:21','北京','0:0:0:0:0:0:0:1'),(54,14,'2017-07-13 20:26:57','北京','0:0:0:0:0:0:0:1'),(55,20,'2017-07-13 20:27:48','北京','0:0:0:0:0:0:0:1'),(56,1,'2017-07-13 20:29:31','北京','0:0:0:0:0:0:0:1'),(57,1,'2017-07-13 20:32:00','北京','0:0:0:0:0:0:0:1'),(58,20,'2017-07-13 20:32:22','北京','0:0:0:0:0:0:0:1'),(59,20,'2017-07-13 20:33:15','北京','0:0:0:0:0:0:0:1'),(60,1,'2017-07-13 20:35:38','北京','0:0:0:0:0:0:0:1'),(61,1,'2017-07-13 20:36:14','北京','0:0:0:0:0:0:0:1'),(62,1,'2017-07-13 20:38:50','北京','0:0:0:0:0:0:0:1'),(63,21,'2017-07-13 20:48:56','北京','127.0.0.1'),(64,1,'2017-07-13 20:54:19','北京','0:0:0:0:0:0:0:1'),(65,22,'2017-07-13 20:57:55','北京','0:0:0:0:0:0:0:1'),(66,22,'2017-07-13 21:00:49','北京','0:0:0:0:0:0:0:1'),(67,23,'2017-07-13 21:23:42','北京','127.0.0.1'),(68,24,'2017-07-13 21:40:39','北京','127.0.0.1'),(69,24,'2017-07-13 21:41:46','北京','127.0.0.1'),(70,1,'2017-07-13 21:43:55','北京','127.0.0.1'),(71,1,'2017-07-13 22:19:28','北京','127.0.0.1'),(72,3,'2017-07-13 22:20:15','北京','127.0.0.1'),(73,1,'2017-07-13 23:27:49','北京','127.0.0.1'),(74,1,'2017-07-14 13:06:40','北京','127.0.0.1'),(75,1,'2017-07-14 13:09:34','北京','127.0.0.1'),(76,1,'2017-07-14 13:53:07','北京','127.0.0.1'),(77,1,'2017-07-14 14:00:43','北京','127.0.0.1'),(78,1,'2017-07-14 14:24:29','北京','127.0.0.1'),(79,1,'2017-07-14 14:48:35','北京','127.0.0.1'),(80,1,'2017-07-14 15:02:09','北京','127.0.0.1'),(81,1,'2017-07-14 17:30:08','北京','127.0.0.1'),(82,1,'2017-07-14 19:08:23','北京','127.0.0.1'),(83,1,'2017-07-14 20:01:32','北京','127.0.0.1'),(84,1,'2017-07-14 20:19:55','北京','127.0.0.1'),(85,1,'2017-07-14 20:22:39','北京','127.0.0.1'),(86,1,'2017-07-14 20:27:22','北京','127.0.0.1'),(87,1,'2017-07-14 20:37:00','北京','127.0.0.1'),(88,1,'2017-07-14 20:57:42','北京','127.0.0.1'),(89,1,'2017-07-14 21:21:31','北京','127.0.0.1'),(90,1,'2017-07-14 22:01:52','北京','127.0.0.1'),(91,1,'2017-07-14 22:19:18','北京','127.0.0.1'),(92,1,'2017-07-14 22:54:44','北京','127.0.0.1'),(93,1,'2017-07-14 23:38:52','北京','127.0.0.1'),(94,25,'2017-07-18 19:57:36','北京','127.0.0.1'),(95,1,'2017-07-18 20:01:49','北京','127.0.0.1'),(96,1,'2017-07-18 20:14:24','北京','127.0.0.1'),(97,1,'2017-07-18 20:35:35','北京','127.0.0.1'),(98,25,'2017-07-18 20:56:58','北京','127.0.0.1'),(99,25,'2017-07-18 21:00:42','北京','127.0.0.1'),(100,25,'2017-07-18 21:08:05','北京','127.0.0.1'),(101,25,'2017-07-18 21:16:23','北京','127.0.0.1'),(102,25,'2017-07-18 21:23:35','北京','127.0.0.1'),(103,25,'2017-07-18 21:27:53','北京','127.0.0.1'),(104,25,'2017-07-18 21:31:06','北京','127.0.0.1'),(105,25,'2017-07-18 21:34:33','北京','127.0.0.1'),(106,25,'2017-07-18 21:40:42','北京','127.0.0.1'),(107,25,'2017-07-18 21:45:25','北京','127.0.0.1'),(108,25,'2017-07-18 21:49:02','北京','127.0.0.1'),(109,1,'2017-07-18 21:50:42','北京','127.0.0.1'),(110,25,'2017-07-18 21:57:51','北京','127.0.0.1'),(111,25,'2017-07-18 22:00:32','北京','127.0.0.1'),(112,25,'2017-07-18 22:02:31','北京','127.0.0.1'),(113,25,'2017-07-18 22:05:52','北京','127.0.0.1'),(114,25,'2017-07-18 22:11:22','北京','127.0.0.1'),(115,25,'2017-07-18 22:15:18','北京','127.0.0.1'),(116,25,'2017-07-18 22:36:28','北京','127.0.0.1'),(117,25,'2017-07-18 22:38:06','北京','127.0.0.1'),(118,1,'2017-07-18 22:48:25','北京','127.0.0.1'),(119,25,'2017-07-18 22:53:32','北京','127.0.0.1');

#
# Structure for table "manager"
#

DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `nickname` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `realname` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `last_login_time` datetime DEFAULT NULL,
  `regist_time` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `sex` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "manager"
#


#
# Structure for table "note"
#

DROP TABLE IF EXISTS `note`;
CREATE TABLE `note` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `context` text COLLATE utf8_bin,
  `publish_time` datetime DEFAULT NULL,
  `like_count` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `video_id` int(11) DEFAULT NULL,
  `title` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_note_user_id_fk` (`user_id`),
  KEY `FK_note_video_id_fk` (`video_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "note"
#

INSERT INTO `note` VALUES (1,'主键生成值','2017-09-12 00:00:00',100,1,1,'主键生成值'),(2,'qerqe','2017-07-13 20:14:08',2,3,15,'qerqe'),(3,'讲的好','2017-06-28 00:00:00',3,2,12,'讲的好'),(4,'haha','2017-02-28 00:00:00',5,3,13,'haha'),(5,'hehe','2017-06-03 00:00:00',6,2,14,'hehe'),(6,'haha','2017-07-13 20:26:36',6,3,16,'haha'),(7,'haha','2017-07-13 20:27:17',7,3,17,'haha'),(8,'haha','2017-07-13 20:27:17',6,3,18,'haha'),(9,'haha','2017-07-13 20:27:17',6,3,19,'haha'),(10,'haha','2017-07-13 20:27:17',10,3,11,'haha'),(11,'hahahaaa，Oracle是什么？','2017-07-13 20:31:37',0,1,11,'hahah'),(12,'Oracle是什么？hhahha','2017-07-14 13:07:32',0,1,11,'Oracl'),(15,'html主要内容包括：','2017-07-18 20:36:08',0,1,21,'html主'),(16,'记笔记记笔记记笔记','2017-07-18 20:36:38',0,1,21,'记笔记记笔'),(17,'哈哈哈哈哈哈哈','2017-07-18 20:54:23',0,1,21,'哈哈哈哈哈'),(19,'好好好好的课程','2017-07-18 20:57:18',0,25,11,'好好好好的'),(20,'今天好好学java','2017-07-18 21:01:09',0,25,28,'今天好好学'),(21,'hahhAHh','2017-07-18 22:01:17',0,25,18,'hahhA'),(22,'111111','2017-07-18 22:02:47',0,25,16,'11111'),(23,'12333434','2017-07-18 22:39:02',0,25,15,'12333'),(25,'Hibernate应用','2017-07-18 00:00:00',2,1,1,'Hiber'),(26,'hibernate的使用','2017-09-12 00:00:00',0,1,1,'hiber');

#
# Structure for table "note_like"
#

DROP TABLE IF EXISTS `note_like`;
CREATE TABLE `note_like` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `note_id` int(11) DEFAULT NULL,
  `like_time` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "note_like"
#


#
# Structure for table "paper"
#

DROP TABLE IF EXISTS `paper`;
CREATE TABLE `paper` (
  `paper_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `limit_time` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `begintime` datetime DEFAULT NULL,
  `endtime` datetime DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `question_total` int(11) DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`paper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "paper"
#

INSERT INTO `paper` VALUES (1,1,1,14,100,60,'2017-08-28 00:00:00','2017-09-05 00:00:00','2017-09-07 00:00:00',1,20,'第一周测试'),(2,1,1,14,120,90,'2017-09-01 00:00:00','2017-09-05 00:00:00','2017-09-06 00:00:00',1,25,'第二周测试'),(3,1,1,1,100,60,'2017-09-01 00:00:00','2017-09-04 00:00:00','2017-09-05 00:00:00',1,10,'阶段测试');

#
# Structure for table "paper_exam_record"
#

DROP TABLE IF EXISTS `paper_exam_record`;
CREATE TABLE `paper_exam_record` (
  `record_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `paper_id` int(11) DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `answer` varchar(10) CHARACTER SET latin1 DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`record_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "paper_exam_record"
#


#
# Structure for table "paper_exam_report"
#

DROP TABLE IF EXISTS `paper_exam_report`;
CREATE TABLE `paper_exam_report` (
  `report_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `paper_id` int(11) DEFAULT NULL,
  `content` text COLLATE utf8_bin,
  `error_num` int(11) DEFAULT NULL,
  `right_num` int(11) DEFAULT NULL,
  `score` double DEFAULT NULL,
  `submit_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`report_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "paper_exam_report"
#


#
# Structure for table "paper_knowledge"
#

DROP TABLE IF EXISTS `paper_knowledge`;
CREATE TABLE `paper_knowledge` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `paper_id` int(11) DEFAULT NULL,
  `knowledge_id` int(11) DEFAULT NULL,
  `question_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "paper_knowledge"
#


#
# Structure for table "paper_question"
#

DROP TABLE IF EXISTS `paper_question`;
CREATE TABLE `paper_question` (
  `paper_id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) DEFAULT NULL,
  `question_score` int(11) DEFAULT NULL,
  PRIMARY KEY (`paper_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "paper_question"
#


#
# Structure for table "paper_score"
#

DROP TABLE IF EXISTS `paper_score`;
CREATE TABLE `paper_score` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `total_score` int(11) DEFAULT NULL,
  `my_score` int(11) DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `paper_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "paper_score"
#


#
# Structure for table "question"
#

DROP TABLE IF EXISTS `question`;
CREATE TABLE `question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` int(11) DEFAULT NULL,
  `add_date` datetime DEFAULT NULL,
  `body` text COLLATE utf8_bin,
  `degree` int(11) DEFAULT NULL,
  `answer` varchar(10) CHARACTER SET latin1 DEFAULT NULL,
  `analysis` text COLLATE utf8_bin,
  `type_id` int(11) DEFAULT NULL,
  `knowledge_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `chapter_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "question"
#


#
# Structure for table "question_knowledge"
#

DROP TABLE IF EXISTS `question_knowledge`;
CREATE TABLE `question_knowledge` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) DEFAULT NULL,
  `knowledge_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "question_knowledge"
#


#
# Structure for table "question_options"
#

DROP TABLE IF EXISTS `question_options`;
CREATE TABLE `question_options` (
  `option_id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) DEFAULT NULL,
  `option_name` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "question_options"
#


#
# Structure for table "question_type"
#

DROP TABLE IF EXISTS `question_type`;
CREATE TABLE `question_type` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "question_type"
#


#
# Structure for table "subject"
#

DROP TABLE IF EXISTS `subject`;
CREATE TABLE `subject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_bin NOT NULL,
  `direction_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `subject_direction_id_pk` (`direction_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "subject"
#

INSERT INTO `subject` VALUES (1,'HTML/CSS',1),(2,'JavaScript',1),(3,'jQuery',1),(4,'Html5',1),(5,'CSS3',1),(6,'Node.js',1),(7,'AngularJS',1),(8,'Bootstrap',1),(9,'React',1),(10,'Sass/Less',1),(11,'Vue.js',1),(12,'WebApp',1),(13,'PHP',2),(14,'Java',2),(15,'Python',2),(16,'C',2),(17,'C++',2),(18,'Go',2),(19,'C#',2),(20,'Ruby',2),(21,'Android',3),(22,'iOS',3),(23,'Unity 3D',3),(24,'Cocos2d-x',3),(25,'MySQL',4),(26,'MongoDB',4),(27,'Oracle',4),(28,'SQLServer',4),(29,'大数据',5),(30,'云计算',5),(31,'测试',6),(32,'Linux',6),(33,'动画动效',7),(34,'APPUI设计',7),(35,'设计工具',7),(36,'设计基础',7);

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `nick_name` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `position` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `sex` varchar(5) COLLATE utf8_bin DEFAULT NULL,
  `location` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `signature` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `image` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `regtime` datetime DEFAULT NULL,
  `salt` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (1,'paopao','50a3c19f4718ce4aa71fcb519fc2cfdc','paopao','学生','男','北京市 - 北京市 - 崇文区','好好学习，天天向上','paopao.jpg','2017-07-04 00:00:00','1296cd20'),(26,'scott','bfe8eaac58a4bc2fd197359ad70ddab8',NULL,NULL,NULL,NULL,NULL,NULL,'2017-09-01 16:28:58','8cea1d82'),(27,'tiger','970335ce28b2073de8b104b2fde3d6d4',NULL,NULL,NULL,NULL,NULL,NULL,'2017-09-01 16:35:32','1fa04160');

#
# Structure for table "video"
#

DROP TABLE IF EXISTS `video`;
CREATE TABLE `video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `url` varchar(100) COLLATE utf8_bin NOT NULL,
  `chapter_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_video_chapter_id_fk` (`chapter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

#
# Data for table "video"
#

INSERT INTO `video` VALUES (11,'oracle简介与安装','video11.mp4',1),(12,'oracle查询语句','video12.mp4',1),(13,'oracle多表查询','video13.mp4',1),(14,'oracle子查询','video14.mp4',2),(15,'oracle函数','video15.mp4',2),(16,'oracle外连接','video16.mp4',2),(17,'oracle之循环语句','video17.mp4',3),(18,'oracle异常处理','video18.mp4',3),(19,'oracle游标','video19.mp4',3),(20,'html基础简介','video20.mp4',20),(21,'html语法','video21.mp4',20),(22,'html常用标记','video22.mp4',20),(23,'css概要','video23.mp4',21),(24,'css选择器','video24.mp4',21),(25,'css样式','video25.mp4',21),(26,'springIOC','video26.mp4',22),(27,'springDao','video27.mp4',22),(28,'springWebMVC','video28.mp4',22),(29,'jsp是什么','video29.mp4',23),(30,'jsp发展历程','video30.mp4',23),(31,'jsp基本指令','video31.mp4',24),(32,'jsp高级指令','video32.mp4',24);

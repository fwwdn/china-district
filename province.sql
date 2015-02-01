/*
SQLyog Ultimate v8.71 
MySQL - 5.5.19-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `province` (
	`province_id` bigint (20) NOT NULL DEFAULT '0' COMMENT '省id',
	`province_name` varchar (150) NOT NULL DEFAULT '' COMMENT '省份名称'
)ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT; 

insert into `province` (`province_id`, `province_name`) values('1','北京市');
insert into `province` (`province_id`, `province_name`) values('2','天津市');
insert into `province` (`province_id`, `province_name`) values('3','河北省');
insert into `province` (`province_id`, `province_name`) values('4','山西省');
insert into `province` (`province_id`, `province_name`) values('5','内蒙古自治区');
insert into `province` (`province_id`, `province_name`) values('6','辽宁省');
insert into `province` (`province_id`, `province_name`) values('7','吉林省');
insert into `province` (`province_id`, `province_name`) values('8','黑龙江省');
insert into `province` (`province_id`, `province_name`) values('9','上海市');
insert into `province` (`province_id`, `province_name`) values('10','江苏省');
insert into `province` (`province_id`, `province_name`) values('11','浙江省');
insert into `province` (`province_id`, `province_name`) values('12','安徽省');
insert into `province` (`province_id`, `province_name`) values('13','福建省');
insert into `province` (`province_id`, `province_name`) values('14','江西省');
insert into `province` (`province_id`, `province_name`) values('15','山东省');
insert into `province` (`province_id`, `province_name`) values('16','河南省');
insert into `province` (`province_id`, `province_name`) values('17','湖北省');
insert into `province` (`province_id`, `province_name`) values('18','湖南省');
insert into `province` (`province_id`, `province_name`) values('19','广东省');
insert into `province` (`province_id`, `province_name`) values('20','广西壮族自治区');
insert into `province` (`province_id`, `province_name`) values('21','海南省');
insert into `province` (`province_id`, `province_name`) values('22','重庆市');
insert into `province` (`province_id`, `province_name`) values('23','四川省');
insert into `province` (`province_id`, `province_name`) values('24','贵州省');
insert into `province` (`province_id`, `province_name`) values('25','云南省');
insert into `province` (`province_id`, `province_name`) values('26','西藏自治区');
insert into `province` (`province_id`, `province_name`) values('27','陕西省');
insert into `province` (`province_id`, `province_name`) values('28','甘肃省');
insert into `province` (`province_id`, `province_name`) values('29','青海省');
insert into `province` (`province_id`, `province_name`) values('30','宁夏回族自治区');
insert into `province` (`province_id`, `province_name`) values('31','新疆维吾尔自治区');
insert into `province` (`province_id`, `province_name`) values('32','香港特别行政区');
insert into `province` (`province_id`, `province_name`) values('33','澳门特别行政区');
insert into `province` (`province_id`, `province_name`) values('34','台湾省');

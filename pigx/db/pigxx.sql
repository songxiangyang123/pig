/*
Navicat MySQL Data Transfer

Source Server         : 5.7.25
Source Server Version : 50725
Source Host           : localhost:3366
Source Database       : pigxx

Target Server Type    : MYSQL
Target Server Version : 50725
File Encoding         : 65001

Date: 2019-09-02 14:32:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for demo_person
-- ----------------------------
DROP TABLE IF EXISTS `demo_person`;
CREATE TABLE `demo_person` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '测试人员表',
  `name` varchar(255) DEFAULT NULL COMMENT '姓名',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COMMENT='测试人员表';

-- ----------------------------
-- Records of demo_person
-- ----------------------------
INSERT INTO `demo_person` VALUES ('1', '张三', '1');
INSERT INTO `demo_person` VALUES ('2', '李四', '2');
INSERT INTO `demo_person` VALUES ('3', '王五', '3');
INSERT INTO `demo_person` VALUES ('4', '张贻博', '25');
INSERT INTO `demo_person` VALUES ('5', 'string', '0');
INSERT INTO `demo_person` VALUES ('6', 'string', '0');
INSERT INTO `demo_person` VALUES ('7', 'string', '0');
INSERT INTO `demo_person` VALUES ('8', 'string', '0');
INSERT INTO `demo_person` VALUES ('9', 'zhangjie', '0');
INSERT INTO `demo_person` VALUES ('10', 'string', '18');

-- ----------------------------
-- Table structure for farm_banner
-- ----------------------------
DROP TABLE IF EXISTS `farm_banner`;
CREATE TABLE `farm_banner` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '唯一标识',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `advertise_photos` varchar(255) DEFAULT NULL COMMENT '广告图片',
  `status` tinyint(1) DEFAULT '1' COMMENT '上下线状态  1上线  0下线',
  `url` varchar(255) DEFAULT NULL COMMENT '链接地址',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COMMENT='广告轮播图';

-- ----------------------------
-- Records of farm_banner
-- ----------------------------
INSERT INTO `farm_banner` VALUES ('3', '广告测试标题3', '广告图片地址3', '1', '广告图片对应的店铺链接', '2019-08-10 20:34:04', '2019-08-11 11:06:14', '97');
INSERT INTO `farm_banner` VALUES ('4', 'xg题', '广告图片地址', '1', '广告图片对应的店铺链接', '2019-08-10 20:34:14', '2019-08-11 11:06:16', '96');
INSERT INTO `farm_banner` VALUES ('5', '广告测试标题5', '广告图片地址5', '0', '广告图片对应的店铺链接', '2019-08-10 20:39:18', '2019-08-11 11:06:19', '95');
INSERT INTO `farm_banner` VALUES ('6', '广告测试标题6', '广告图片地址6', '0', '广告图片对应的店铺链接', '2019-08-10 20:34:40', '2019-08-11 11:06:24', '80');
INSERT INTO `farm_banner` VALUES ('7', '广告测试标题7', '广告图片地址7', '0', '广告图片对应的店铺链接', '2019-08-10 20:36:08', '2019-08-11 11:06:27', '81');
INSERT INTO `farm_banner` VALUES ('8', '广告测试标题000', '广告图片地址70000', '0', '广告图片对应的店铺链接', '2019-08-10 20:50:53', '2019-08-11 11:06:31', '82');
INSERT INTO `farm_banner` VALUES ('9', '广告测试标题0098890', '广告图片地址7008989800', '0', '广告图片对应的店铺链接', '2019-08-10 21:13:09', '2019-08-11 11:06:36', '83');
INSERT INTO `farm_banner` VALUES ('10', 'fdgdsf', '广告图片地址', '1', '广告图片对应的店铺链接', '2019-08-10 22:20:00', '2019-08-11 11:06:39', '84');
INSERT INTO `farm_banner` VALUES ('11', 'fdgdfees个人首个vsf', '广告图片地址', '1', '广告图片对应的店铺链接', '2019-08-10 22:47:24', '2019-08-11 11:06:43', '85');
INSERT INTO `farm_banner` VALUES ('12', 'fdgdfees个人首个vs修改下吧f', '广告图片地址', '1', '广告图片对应的店铺链接', '2019-08-10 22:49:28', '2019-08-11 11:06:46', '86');
INSERT INTO `farm_banner` VALUES ('13', 'fdgdfees个人首个风格非官方vs修改下吧f', '广告图片地址', '1', '广告图片对应的店铺链接', '2019-08-10 22:51:23', '2019-08-11 11:06:49', '87');
INSERT INTO `farm_banner` VALUES ('14', 'fdgdfees个人首个风格非官方vs修改0000000000000000000下吧f', '广告000000000000000000000000000000图片地址', '1', '广告图片对应的店铺链接', '2019-08-10 22:53:02', '2019-08-11 11:06:52', '88');
INSERT INTO `farm_banner` VALUES ('15', 'fdgdfees个人首个风格非官方vs修改0000000000000000000下吧f', '广告000000000000000000000000000000图片地址', '1', '广告图片对应的店铺链接', '2019-08-10 22:54:44', '2019-08-11 11:06:56', '70');
INSERT INTO `farm_banner` VALUES ('16', 'fdgdfees个人首个风格非官方vs修改0000000000000000000下吧f', '和拜托你\'b\'t国v日本v0000000000000图片地址', '1', '广告图片对应的店铺链接', '2019-08-10 23:03:39', '2019-08-11 11:06:59', '71');
INSERT INTO `farm_banner` VALUES ('17', 'fdgdfees个人首个风格非官方vs修改0000000000000000000下吧f', '和拜托你\'b\'t国v日本v0000000000000图片地同样韩庚加油址', '1', '广告图片对应的店铺链接', '2019-08-10 23:06:55', '2019-08-11 11:07:02', '73');
INSERT INTO `farm_banner` VALUES ('18', 'fdgdfees个人首个风格非官方vs修改000000000【破i0000000000下吧f', '和拜托你\'b\'t国v日本v0000000000000图片地同样韩庚加油址', '1', '广告图片对应的店铺链接', '2019-08-10 23:08:31', '2019-08-11 11:07:06', '73');
INSERT INTO `farm_banner` VALUES ('19', 'fdgdfees个法定代表人首个风格非官方vs修改000000000【破i0000000000下吧f', '和拜托你\'b\'t国v日本v0000000000000图片地同样韩庚加油址', '1', '广告图片对应的店铺链接', '2019-08-11 10:46:01', '2019-08-11 11:07:11', '60');
INSERT INTO `farm_banner` VALUES ('20', '广告测试标ee题`', '广告图片地址', '0', '广告图片对应的店铺链接', '2019-08-11 17:29:32', '2019-08-30 15:55:37', '99');
INSERT INTO `farm_banner` VALUES ('21', 'ddsf', 'vfds', '1', 'fdsfs', '2019-08-30 15:55:45', '2019-08-30 15:55:45', null);
INSERT INTO `farm_banner` VALUES ('22', 'fdsfs', 'sfdsfsf', '1', 'fsdfdsfds', '2019-08-30 15:55:47', '2019-08-30 15:56:00', '99');

-- ----------------------------
-- Table structure for farm_dish
-- ----------------------------
DROP TABLE IF EXISTS `farm_dish`;
CREATE TABLE `farm_dish` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '唯一标识',
  `shop_id` bigint(20) DEFAULT NULL COMMENT '店铺id',
  `dish_name` varchar(255) DEFAULT NULL COMMENT '菜品名称',
  `dish_describe` varchar(255) DEFAULT NULL COMMENT '菜品描述',
  `dish_photos` varchar(255) DEFAULT NULL COMMENT '菜品图片',
  `type` varchar(255) DEFAULT NULL COMMENT '菜品分类',
  `dish_detail` varchar(255) DEFAULT NULL COMMENT '详情介绍',
  `rack_price` double(10,2) DEFAULT NULL COMMENT '门市价',
  `special_price` double(10,2) DEFAULT NULL COMMENT '优惠价',
  `hot_value` bigint(20) NOT NULL COMMENT '热度',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='菜品';

-- ----------------------------
-- Records of farm_dish
-- ----------------------------

-- ----------------------------
-- Table structure for farm_room
-- ----------------------------
DROP TABLE IF EXISTS `farm_room`;
CREATE TABLE `farm_room` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '唯一标识',
  `shop_id` bigint(20) DEFAULT NULL COMMENT '店铺id',
  `room_name` varchar(255) DEFAULT NULL COMMENT '房间名称',
  `room_photos` varchar(255) DEFAULT NULL COMMENT '房间图片',
  `rack_price` double(10,2) DEFAULT NULL COMMENT '门市价',
  `special_price` double(10,2) DEFAULT NULL COMMENT '优惠价',
  `breakfast` tinyint(1) DEFAULT NULL COMMENT '是否包含早餐  0没有 1有',
  `air_conditioner` tinyint(1) DEFAULT NULL COMMENT '是否有空调',
  `bed_type` varchar(255) DEFAULT NULL COMMENT '床规格类型',
  `wifi` tinyint(1) DEFAULT NULL COMMENT '是否支持wifi',
  `baggage_deposit` tinyint(1) DEFAULT NULL COMMENT '行李寄存',
  `room_type` varchar(255) DEFAULT NULL COMMENT '房间规格',
  `checkin_number` int(11) DEFAULT NULL COMMENT '入住人数',
  `room_describe` varchar(255) DEFAULT NULL COMMENT '房间描述',
  `updown_status` tinyint(1) DEFAULT '1' COMMENT '房间上下架   0下架  1上架',
  `status` tinyint(1) DEFAULT '0' COMMENT '房间状态  是否被入住  0未入住   1已入住',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='农家房间表';

-- ----------------------------
-- Records of farm_room
-- ----------------------------

-- ----------------------------
-- Table structure for farm_shop
-- ----------------------------
DROP TABLE IF EXISTS `farm_shop`;
CREATE TABLE `farm_shop` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '唯一标识',
  `name` varchar(255) DEFAULT NULL COMMENT '联系人姓名',
  `phone` varchar(255) DEFAULT NULL COMMENT '联系人电话',
  `store_photos` varchar(255) DEFAULT NULL COMMENT '店铺照片',
  `title` varchar(255) DEFAULT NULL COMMENT '店铺简介',
  `consumption` varchar(255) DEFAULT NULL COMMENT '人均消费',
  `accommodation` tinyint(1) DEFAULT '0' COMMENT '是否住宿 0没有  1有',
  `dining_room` tinyint(1) DEFAULT NULL COMMENT '可否就餐 0没有 1有',
  `farm_name` varchar(255) DEFAULT NULL COMMENT '农家名称',
  `business_licens` varchar(255) DEFAULT NULL COMMENT '营业执照',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0：审核中 1：审核通过 2：审核失败',
  `hot_value` bigint(20) NOT NULL COMMENT '热度',
  `lng` varchar(100) DEFAULT NULL COMMENT '经度',
  `lat` varchar(100) DEFAULT NULL COMMENT '纬度',
  `address` varchar(255) DEFAULT NULL COMMENT '详细地址',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建日期',
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新日期',
  `recommend` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 不推荐  1推荐',
  `updown_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 下架  1上架',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COMMENT='农家店铺表';

-- ----------------------------
-- Records of farm_shop
-- ----------------------------
INSERT INTO `farm_shop` VALUES ('1', '张贻博', '13526561012', 'wwss', '农家乐', '188', '0', '0', '店铺名字', '营业执照', '0', '999', '', '', '', '2019-09-01 14:53:11', '2019-09-01 14:53:11', '0', '0');

-- ----------------------------
-- Table structure for mp_user
-- ----------------------------
DROP TABLE IF EXISTS `mp_user`;
CREATE TABLE `mp_user` (
  `id` bigint(20) NOT NULL COMMENT '主键',
  `name` varchar(30) DEFAULT NULL COMMENT '姓名',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `manager_id` bigint(20) DEFAULT NULL COMMENT '直属上级id',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`),
  KEY `manager_fk` (`manager_id`),
  CONSTRAINT `manager_fk` FOREIGN KEY (`manager_id`) REFERENCES `mp_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mp_user
-- ----------------------------
INSERT INTO `mp_user` VALUES ('0', 'string', '0', 'dcsdcds', '10000', '2019-06-18 19:45:29');
INSERT INTO `mp_user` VALUES ('7003', 'string27', '26', 'daidai@163.com', '10000', '2019-06-18 19:04:07');
INSERT INTO `mp_user` VALUES ('8000', '李艺伟', '30', 'lyw@baomidou.com', '9000', '2019-02-14 08:31:16');
INSERT INTO `mp_user` VALUES ('8001', '张雨琪', '22', 'zjq@baomidou.com', '9000', '2019-01-14 09:15:15');
INSERT INTO `mp_user` VALUES ('8002', '刘红雨', '32', 'lhm@baomidou.com', '9000', '2019-01-14 09:48:16');
INSERT INTO `mp_user` VALUES ('8003', 'string24', '26', 'daidai@163.com', '10000', '2019-06-18 18:58:40');
INSERT INTO `mp_user` VALUES ('9000', '王天风', '30', 'wtf@baomidou.com', '10000', '2019-05-31 15:06:01');
INSERT INTO `mp_user` VALUES ('9003', 'string29', '26', 'daidai@163.com', '10000', '2019-06-18 19:02:30');
INSERT INTO `mp_user` VALUES ('10000', '大boss', '40', 'boss@baomidou.com', null, '2019-01-11 14:20:20');
INSERT INTO `mp_user` VALUES ('70034', 'string274', '264', 'daidai@163.com', '10000', '2019-06-18 19:07:12');
INSERT INTO `mp_user` VALUES ('700343', 'string3274', '2634', 'daidai@163.com', '10000', '2019-06-18 19:09:53');

-- ----------------------------
-- Table structure for sys_datasource_conf
-- ----------------------------
DROP TABLE IF EXISTS `sys_datasource_conf`;
CREATE TABLE `sys_datasource_conf` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `url` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_date` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新',
  `del_flag` char(50) DEFAULT '0' COMMENT '删除标记',
  `tenant_id` int(11) DEFAULT NULL COMMENT '租户ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COMMENT='数据源表';

-- ----------------------------
-- Records of sys_datasource_conf
-- ----------------------------
INSERT INTO `sys_datasource_conf` VALUES ('3', 'pigxx', 'jdbc:mysql://pigx-mysql:3306/pigxx?characterEncoding=utf8&zeroDateTimeBehavior=convertToNull&useSSL=false&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=GMT%2B8&allowMultiQueries=true', 'root', 'Cx+ocw0iFCpae4Qo4IoFmQ==', '2019-03-31 16:40:43', '2019-04-11 20:57:06', '0', '1');
INSERT INTO `sys_datasource_conf` VALUES ('4', 'pigxx_ac', 'jdbc:mysql://pigx-mysql:3306/pigxx_ac?characterEncoding=utf8&zeroDateTimeBehavior=convertToNull&useSSL=false&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=GMT%2B8', 'root', 'uzmKfiW1J8dcen1BH+yf8g==', '2019-03-31 17:53:25', '2019-04-11 20:57:28', '0', '1');
INSERT INTO `sys_datasource_conf` VALUES ('5', 'pigxx_job', 'jdbc:mysql://pigx-mysql:3306/pigxx_job?characterEncoding=utf8&zeroDateTimeBehavior=convertToNull&useSSL=false&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=GMT%2B8', 'root', 'mSHzblMDiW3j/ZV+ZuDm1w==', '2019-03-31 17:53:25', '2019-04-11 20:57:54', '0', '1');
INSERT INTO `sys_datasource_conf` VALUES ('6', 'pigxx_zipkin', 'jdbc:mysql://pigx-mysql:3306/pigxx_zipkin?characterEncoding=utf8&zeroDateTimeBehavior=convertToNull&useSSL=false&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=GMT%2B8', 'root', 'fH5Skf0hP/6+HCNnJdQYKg==', '2019-03-31 17:53:25', '2019-04-11 20:57:57', '0', '1');
INSERT INTO `sys_datasource_conf` VALUES ('9', 'pigxx_', 'jdbc:mysql://pigx-mysql:3306/pigxx?characterEncoding=utf8&zeroDateTimeBehavior=convertToNull&useSSL=false&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=GMT%2B8', 'root', 'vZ/xtaHxCOxl/vvpbpboTQ==', '2019-03-31 19:56:12', '2019-04-11 20:58:16', '0', '1');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept` (
  `dept_id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL COMMENT '部门名称',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `del_flag` char(1) DEFAULT '0' COMMENT '是否删除  -1：已删除  0：正常',
  `parent_id` int(11) DEFAULT NULL,
  `tenant_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='部门管理';

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES ('1', '山东农信', null, '2018-01-22 19:00:23', '2018-09-13 01:46:29', '0', '0', '1');
INSERT INTO `sys_dept` VALUES ('2', '沙县国际', null, '2018-01-22 19:00:38', '2018-09-13 01:46:30', '0', '0', '1');
INSERT INTO `sys_dept` VALUES ('3', '潍坊农信', null, '2018-01-22 19:00:44', '2018-09-13 01:46:31', '0', '1', '1');
INSERT INTO `sys_dept` VALUES ('4', '高新农信', null, '2018-01-22 19:00:52', '2018-10-06 10:41:52', '0', '3', '1');
INSERT INTO `sys_dept` VALUES ('5', '院校农信', null, '2018-01-22 19:00:57', '2018-10-06 10:42:51', '0', '4', '1');
INSERT INTO `sys_dept` VALUES ('6', '潍院农信', null, '2018-01-22 19:01:06', '2019-01-09 10:58:18', '1', '5', '1');
INSERT INTO `sys_dept` VALUES ('7', '山东沙县', null, '2018-01-22 19:01:57', '2018-09-13 01:46:42', '0', '2', '1');
INSERT INTO `sys_dept` VALUES ('8', '潍坊沙县', null, '2018-01-22 19:02:03', '2018-09-13 01:46:43', '0', '7', '1');
INSERT INTO `sys_dept` VALUES ('9', '高新沙县', null, '2018-01-22 19:02:14', '2018-09-13 01:46:44', '1', '8', '1');
INSERT INTO `sys_dept` VALUES ('10', '租户2', null, '2018-11-18 13:27:11', '2018-11-18 13:42:19', '0', '0', '2');
INSERT INTO `sys_dept` VALUES ('11', '院校沙县', null, '2018-12-10 21:19:26', null, '0', '8', '1');
INSERT INTO `sys_dept` VALUES ('12', '小院沙县', '5', '2019-04-28 17:33:31', null, '0', '11', '1');

-- ----------------------------
-- Table structure for sys_dept_relation
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept_relation`;
CREATE TABLE `sys_dept_relation` (
  `ancestor` int(11) NOT NULL COMMENT '祖先节点',
  `descendant` int(11) NOT NULL COMMENT '后代节点',
  PRIMARY KEY (`ancestor`,`descendant`) USING BTREE,
  KEY `idx1` (`ancestor`) USING BTREE,
  KEY `idx2` (`descendant`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='部门关系表';

-- ----------------------------
-- Records of sys_dept_relation
-- ----------------------------
INSERT INTO `sys_dept_relation` VALUES ('1', '1');
INSERT INTO `sys_dept_relation` VALUES ('1', '3');
INSERT INTO `sys_dept_relation` VALUES ('1', '4');
INSERT INTO `sys_dept_relation` VALUES ('1', '5');
INSERT INTO `sys_dept_relation` VALUES ('2', '2');
INSERT INTO `sys_dept_relation` VALUES ('2', '7');
INSERT INTO `sys_dept_relation` VALUES ('2', '8');
INSERT INTO `sys_dept_relation` VALUES ('2', '11');
INSERT INTO `sys_dept_relation` VALUES ('2', '12');
INSERT INTO `sys_dept_relation` VALUES ('3', '3');
INSERT INTO `sys_dept_relation` VALUES ('3', '4');
INSERT INTO `sys_dept_relation` VALUES ('3', '5');
INSERT INTO `sys_dept_relation` VALUES ('4', '4');
INSERT INTO `sys_dept_relation` VALUES ('4', '5');
INSERT INTO `sys_dept_relation` VALUES ('5', '5');
INSERT INTO `sys_dept_relation` VALUES ('7', '7');
INSERT INTO `sys_dept_relation` VALUES ('7', '8');
INSERT INTO `sys_dept_relation` VALUES ('7', '11');
INSERT INTO `sys_dept_relation` VALUES ('7', '12');
INSERT INTO `sys_dept_relation` VALUES ('8', '8');
INSERT INTO `sys_dept_relation` VALUES ('8', '11');
INSERT INTO `sys_dept_relation` VALUES ('8', '12');
INSERT INTO `sys_dept_relation` VALUES ('10', '10');
INSERT INTO `sys_dept_relation` VALUES ('11', '11');
INSERT INTO `sys_dept_relation` VALUES ('11', '12');
INSERT INTO `sys_dept_relation` VALUES ('12', '12');

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict` (
  `id` int(64) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `type` varchar(100) NOT NULL COMMENT '类型',
  `description` varchar(100) NOT NULL COMMENT '描述',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  `del_flag` char(1) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `tenant_id` int(11) NOT NULL DEFAULT '0' COMMENT '所属租户',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `sys_dict_del_flag` (`del_flag`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='字典表';

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
INSERT INTO `sys_dict` VALUES ('1', 'log_type', '日志类型', '2019-03-19 11:06:44', '2019-03-19 11:06:44', '异常、正常', '0', '1');
INSERT INTO `sys_dict` VALUES ('2', 'social_type', '社交登录', '2019-03-19 11:09:44', '2019-03-19 11:09:44', '微信、QQ', '0', '1');
INSERT INTO `sys_dict` VALUES ('3', 'leave_status', '请假状态', '2019-03-19 11:09:44', '2019-03-19 11:09:44', '未提交、审批中、完成、驳回', '0', '1');
INSERT INTO `sys_dict` VALUES ('4', 'job_type', '定时任务类型', '2019-03-19 11:22:21', '2019-03-19 11:22:21', 'quartz', '0', '1');
INSERT INTO `sys_dict` VALUES ('5', 'job_status', '定时任务状态', '2019-03-19 11:24:57', '2019-03-19 11:24:57', '发布状态、运行状态', '0', '1');
INSERT INTO `sys_dict` VALUES ('6', 'job_execute_status', '定时任务执行状态', '2019-03-19 11:26:15', '2019-03-19 11:26:15', '正常、异常', '0', '1');
INSERT INTO `sys_dict` VALUES ('7', 'misfire_policy', '定时任务错失执行策略', '2019-03-19 11:27:19', '2019-03-19 11:27:19', '周期', '0', '1');
INSERT INTO `sys_dict` VALUES ('8', 'gender', '性别', '2019-03-27 13:44:06', '2019-03-27 13:44:06', '微信用户性别', '0', '1');
INSERT INTO `sys_dict` VALUES ('9', 'subscribe', '订阅状态', '2019-03-27 13:48:33', '2019-03-27 13:48:33', '公众号订阅状态', '0', '1');
INSERT INTO `sys_dict` VALUES ('10', 'response_type', '回复', '2019-03-28 21:29:21', '2019-03-28 21:29:21', '微信消息是否已回复', '0', '1');
INSERT INTO `sys_dict` VALUES ('11', 'param_type', '参数配置', '2019-04-29 18:20:47', '2019-04-29 18:20:47', '检索、原文、报表、安全、文档、消息、其他', '0', '1');

-- ----------------------------
-- Table structure for sys_dict_item
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_item`;
CREATE TABLE `sys_dict_item` (
  `id` int(64) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `dict_id` int(11) NOT NULL,
  `value` varchar(100) NOT NULL COMMENT '数据值',
  `label` varchar(100) NOT NULL COMMENT '标签名',
  `type` varchar(100) NOT NULL COMMENT '类型',
  `description` varchar(100) NOT NULL COMMENT '描述',
  `sort` int(10) NOT NULL COMMENT '排序（升序）',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  `del_flag` char(1) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `tenant_id` int(11) NOT NULL DEFAULT '0' COMMENT '所属租户',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `sys_dict_value` (`value`) USING BTREE,
  KEY `sys_dict_label` (`label`) USING BTREE,
  KEY `sys_dict_del_flag` (`del_flag`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='字典项';

-- ----------------------------
-- Records of sys_dict_item
-- ----------------------------
INSERT INTO `sys_dict_item` VALUES ('1', '1', '9', '异常', 'log_type', '日志异常', '1', '2019-03-19 11:08:59', '2019-03-25 12:49:13', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('2', '1', '0', '正常', 'log_type', '日志正常', '0', '2019-03-19 11:09:17', '2019-03-25 12:49:18', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('3', '2', 'WX', '微信', 'social_type', '微信登录', '0', '2019-03-19 11:10:02', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('4', '2', 'QQ', 'QQ', 'social_type', 'QQ登录', '1', '2019-03-19 11:10:14', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('5', '3', '0', '未提交', 'leave_status', '未提交', '0', '2019-03-19 11:18:34', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('6', '3', '1', '审批中', 'leave_status', '审批中', '1', '2019-03-19 11:18:45', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('7', '3', '2', '完成', 'leave_status', '完成', '2', '2019-03-19 11:19:02', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('8', '3', '9', '驳回', 'leave_status', '驳回', '9', '2019-03-19 11:19:20', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('9', '4', '1', 'java类', 'job_type', 'java类', '1', '2019-03-19 11:22:37', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('10', '4', '2', 'spring bean', 'job_type', 'spring bean容器实例', '2', '2019-03-19 11:23:05', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('11', '4', '9', '其他', 'job_type', '其他类型', '9', '2019-03-19 11:23:31', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('12', '4', '3', 'Rest 调用', 'job_type', 'Rest 调用', '3', '2019-03-19 11:23:57', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('13', '4', '4', 'jar', 'job_type', 'jar类型', '4', '2019-03-19 11:24:20', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('14', '5', '1', '未发布', 'job_status', '未发布', '1', '2019-03-19 11:25:18', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('15', '5', '2', '运行中', 'job_status', '运行中', '2', '2019-03-19 11:25:31', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('16', '5', '3', '暂停', 'job_status', '暂停', '3', '2019-03-19 11:25:42', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('17', '6', '0', '正常', 'job_execute_status', '正常', '0', '2019-03-19 11:26:27', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('18', '6', '1', '异常', 'job_execute_status', '异常', '1', '2019-03-19 11:26:41', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('19', '7', '1', '错失周期立即执行', 'misfire_policy', '错失周期立即执行', '1', '2019-03-19 11:27:45', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('20', '7', '2', '错失周期执行一次', 'misfire_policy', '错失周期执行一次', '2', '2019-03-19 11:27:57', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('21', '7', '3', '下周期执行', 'misfire_policy', '下周期执行', '3', '2019-03-19 11:28:08', '2019-03-25 12:49:36', '', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('22', '8', '1', '男', 'gender', '微信-男', '0', '2019-03-27 13:45:13', '2019-03-27 13:45:13', '微信-男', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('23', '8', '2', '女', 'gender', '女-微信', '1', '2019-03-27 13:45:34', '2019-03-27 13:45:34', '女-微信', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('24', '8', '0', '未知', 'gender', 'x性别未知', '3', '2019-03-27 13:45:57', '2019-03-27 13:45:57', 'x性别未知', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('25', '9', '0', '未关注', 'subscribe', '公众号-未关注', '0', '2019-03-27 13:49:07', '2019-03-27 13:49:07', '公众号-未关注', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('26', '9', '1', '已关注', 'subscribe', '公众号-已关注', '1', '2019-03-27 13:49:26', '2019-03-27 13:49:26', '公众号-已关注', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('27', '10', '0', '未回复', 'response_type', '微信消息-未回复', '0', '2019-03-28 21:29:47', '2019-03-28 21:29:47', '微信消息-未回复', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('28', '10', '1', '已回复', 'response_type', '微信消息-已回复', '1', '2019-03-28 21:30:08', '2019-03-28 21:30:08', '微信消息-已回复', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('29', '11', '1', '检索', 'param_type', '检索', '0', '2019-04-29 18:22:17', '2019-04-29 18:22:17', '检索', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('30', '11', '2', '原文', 'param_type', '原文', '0', '2019-04-29 18:22:27', '2019-04-29 18:22:27', '原文', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('31', '11', '3', '报表', 'param_type', '报表', '0', '2019-04-29 18:22:36', '2019-04-29 18:22:36', '报表', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('32', '11', '4', '安全', 'param_type', '安全', '0', '2019-04-29 18:22:46', '2019-04-29 18:22:46', '安全', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('33', '11', '5', '文档', 'param_type', '文档', '0', '2019-04-29 18:22:56', '2019-04-29 18:22:56', '文档', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('34', '11', '6', '消息', 'param_type', '消息', '0', '2019-04-29 18:23:05', '2019-04-29 18:23:05', '消息', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('35', '11', '9', '其他', 'param_type', '其他', '0', '2019-04-29 18:23:16', '2019-04-29 18:23:16', '其他', '0', '1');
INSERT INTO `sys_dict_item` VALUES ('36', '11', '0', '默认', 'param_type', '默认', '0', '2019-04-29 18:23:30', '2019-04-29 18:23:30', '默认', '0', '1');

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log` (
  `id` bigint(64) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `type` char(1) DEFAULT '1' COMMENT '日志类型',
  `title` varchar(255) DEFAULT '' COMMENT '日志标题',
  `service_id` varchar(32) DEFAULT NULL COMMENT '服务ID',
  `create_by` varchar(64) DEFAULT NULL COMMENT '创建者',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `remote_addr` varchar(255) DEFAULT NULL COMMENT '操作IP地址',
  `user_agent` varchar(1000) DEFAULT NULL COMMENT '用户代理',
  `request_uri` varchar(255) DEFAULT NULL COMMENT '请求URI',
  `method` varchar(10) DEFAULT NULL COMMENT '操作方式',
  `params` text COMMENT '操作提交的数据',
  `time` mediumtext COMMENT '执行时间',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标记',
  `exception` text COMMENT '异常信息',
  `tenant_id` int(11) DEFAULT '0' COMMENT '所属租户',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `sys_log_create_by` (`create_by`) USING BTREE,
  KEY `sys_log_request_uri` (`request_uri`) USING BTREE,
  KEY `sys_log_type` (`type`) USING BTREE,
  KEY `sys_log_create_date` (`create_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='日志表';

-- ----------------------------
-- Records of sys_log
-- ----------------------------
INSERT INTO `sys_log` VALUES ('1', '1', 'TxTransaction start', null, null, '2019-05-28 10:46:32', null, null, null, null, null, null, null, '0', null, '0');
INSERT INTO `sys_log` VALUES ('2', '1', 'TxTransaction false', null, null, '2019-05-28 10:46:33', null, null, null, null, null, null, null, '0', null, '1');
INSERT INTO `sys_log` VALUES ('4', '1', 'TxTransaction start', null, null, '2019-05-28 10:53:40', null, null, null, null, null, null, null, '0', null, '0');
INSERT INTO `sys_log` VALUES ('5', '1', 'TxTransaction false', null, null, '2019-05-28 10:53:41', null, null, null, null, null, null, null, '0', null, '1');
INSERT INTO `sys_log` VALUES ('10', '1', 'TxTransaction start', null, null, '2019-05-28 11:05:05', null, null, null, null, null, null, null, '0', null, '0');
INSERT INTO `sys_log` VALUES ('11', '1', 'TxTransaction false', null, null, '2019-05-28 11:05:06', null, null, null, null, null, null, null, '0', null, '1');
INSERT INTO `sys_log` VALUES ('12', '0', '更新菜单', 'pig', 'admin', '2019-05-29 17:13:36', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/menu', 'PUT', '', '37', '0', null, '1');
INSERT INTO `sys_log` VALUES ('13', '0', '更新角色菜单', 'pig', 'admin', '2019-05-29 17:14:23', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/role/menu', 'PUT', 'roleId=%5B1%5D&menuIds=%5B1000%2C1100%2C1101%2C1102%2C1103%2C1200%2C1201%2C1202%2C1203%2C1300%2C1301%2C1302%2C1303%2C1304%2C1400%2C1401%2C1402%2C1403%2C2000%2C2100%2C2101%2C2200%2C2201%2C2202%2C2203%2C2210%2C2211%2C2212%2C2213%2C2300%2C2400%2C2401%2C2402%2C2403%2C2500%2C2501%2C2502%2C2503%2C2600%2C2601%2C2700%2C2800%2C2810%2C2820%2C2830%2C2840%2C2850%2C2860%2C2900%2C2901%2C2902%2C2903%2C2904%2C2905%2C2906%2C2907%2C3000%2C3100%2C3200%2C3300%2C3400%2C3500%2C3600%2C3601%2C3620%2C3630%2C4000%2C4100%2C4101%2C4200%2C4201%2C4300%2C4301%2C4302%2C4303%2C4400%2C4401%2C6000%2C6100%2C6101%2C6102%2C6103%2C6200%2C6201%2C6202%2C6203%2C6300%2C6301%2C6302%2C6303%2C6304%2C6305%2C6400%2C6401%2C6402%2C6500%2C9999%2C%5D', '81', '0', null, '1');
INSERT INTO `sys_log` VALUES ('14', '0', '修改mp_user', 'pig', 'admin', '2019-05-29 17:23:54', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'PUT', '', '10', '0', null, '1');
INSERT INTO `sys_log` VALUES ('15', '0', '删除mp_user', 'pig', 'admin', '2019-05-29 17:24:29', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/1087982257332887600', 'DELETE', '', '8', '0', null, '1');
INSERT INTO `sys_log` VALUES ('16', '0', '删除mp_user', 'pig', 'admin', '2019-05-29 17:30:27', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/1087982257332887600', 'DELETE', '', '3', '0', null, '1');
INSERT INTO `sys_log` VALUES ('17', '0', '修改mp_user', 'pig', 'admin', '2019-05-29 17:31:25', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'PUT', '', '5', '0', null, '1');
INSERT INTO `sys_log` VALUES ('18', '0', '修改mp_user', 'pig', 'admin', '2019-05-29 17:36:20', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'PUT', '', '5', '0', null, '1');
INSERT INTO `sys_log` VALUES ('19', '0', '新增人', 'pig', 'admin', '2019-05-29 17:36:50', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/person', 'POST', '', '6', '0', null, '1');
INSERT INTO `sys_log` VALUES ('20', '0', '修改mp_user', 'pig', 'admin', '2019-05-29 17:42:06', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'PUT', '', '13', '0', null, '1');
INSERT INTO `sys_log` VALUES ('21', '0', '删除mp_user', 'pig', 'admin', '2019-05-29 17:58:48', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/1087982257332887600', 'DELETE', '', '6', '0', null, '1');
INSERT INTO `sys_log` VALUES ('22', '0', '修改mp_user', 'pig', 'admin', '2019-05-29 17:59:05', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'PUT', '', '8', '0', null, '1');
INSERT INTO `sys_log` VALUES ('23', '0', '修改mp_user', 'pig', 'admin', '2019-05-29 18:02:08', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'PUT', '', '9', '0', null, '1');
INSERT INTO `sys_log` VALUES ('24', '0', '删除mp_user', 'pig', 'admin', '2019-05-29 18:08:11', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/1087982257332887600', 'DELETE', '', '8', '0', null, '1');
INSERT INTO `sys_log` VALUES ('25', '0', '修改mp_user', 'pig', 'admin', '2019-05-29 18:11:04', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'PUT', '', '10', '0', null, '1');
INSERT INTO `sys_log` VALUES ('26', '0', '新增mp_user', 'pig', 'admin', '2019-05-29 18:12:46', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'POST', '', '6', '0', null, '1');
INSERT INTO `sys_log` VALUES ('27', '0', '修改mp_user', 'pig', 'admin', '2019-05-29 18:13:07', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'PUT', '', '5', '0', null, '1');
INSERT INTO `sys_log` VALUES ('28', '0', '新增mp_user', 'pig', 'admin', '2019-05-29 18:15:10', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'POST', '', '6', '0', null, '1');
INSERT INTO `sys_log` VALUES ('29', '0', '新增mp_user', 'pig', 'admin', '2019-05-29 18:17:06', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'POST', '', '14', '0', null, '1');
INSERT INTO `sys_log` VALUES ('30', '0', '删除mp_user', 'pig', 'admin', '2019-05-29 18:17:19', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/5222', 'DELETE', '', '3', '0', null, '1');
INSERT INTO `sys_log` VALUES ('31', '0', '新增mp_user', 'pig', 'admin', '2019-05-29 18:18:51', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'POST', '', '4', '0', null, '1');
INSERT INTO `sys_log` VALUES ('32', '0', '删除mp_user', 'pig', 'admin', '2019-05-29 18:18:59', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/1515', 'DELETE', '', '3', '0', null, '1');
INSERT INTO `sys_log` VALUES ('33', '0', '删除mp_user', 'pig', 'admin', '2019-05-29 18:19:02', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/8003', 'DELETE', '', '6', '0', null, '1');
INSERT INTO `sys_log` VALUES ('34', '0', '修改mp_user', 'pig', 'admin', '2019-05-29 18:19:08', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'PUT', '', '4', '0', null, '1');
INSERT INTO `sys_log` VALUES ('35', '0', '删除mp_user', 'pig', 'admin', '2019-05-29 18:19:13', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/8004', 'DELETE', '', '5', '0', null, '1');
INSERT INTO `sys_log` VALUES ('36', '0', '新增mp_user', 'pig', 'admin', '2019-05-30 09:06:54', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'POST', '', '13', '0', null, '1');
INSERT INTO `sys_log` VALUES ('37', '0', '新增mp_user', 'pig', 'admin', '2019-05-30 09:12:18', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'POST', '', '118', '0', null, '1');
INSERT INTO `sys_log` VALUES ('38', '0', '新增mp_user', 'pig', 'admin', '2019-05-30 09:33:10', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/18.17763', '/user', 'POST', '', '18', '0', null, '1');
INSERT INTO `sys_log` VALUES ('39', '0', '删除mp_user', 'pig', 'admin', '2019-05-30 09:34:05', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/18.17763', '/user/8003', 'DELETE', '', '21', '0', null, '1');
INSERT INTO `sys_log` VALUES ('40', '0', '删除mp_user', 'pig', 'admin', '2019-05-30 09:34:11', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/18.17763', '/user/2500', 'DELETE', '', '7', '0', null, '1');
INSERT INTO `sys_log` VALUES ('41', '0', '修改mp_user', 'pig', 'admin', '2019-05-30 14:51:30', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user', 'PUT', '', '46', '0', null, '1');
INSERT INTO `sys_log` VALUES ('42', '0', '查询部分列', 'test', 'admin', '2019-05-30 15:14:18', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '114', '0', null, '1');
INSERT INTO `sys_log` VALUES ('43', '0', '查询部分列', 'test', 'admin', '2019-05-30 15:17:56', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '167', '0', null, '1');
INSERT INTO `sys_log` VALUES ('44', '0', '查询部分列', 'test', 'admin', '2019-05-30 15:24:21', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '133', '0', null, '1');
INSERT INTO `sys_log` VALUES ('45', '0', '查询部分列', 'test', 'admin', '2019-05-30 15:40:18', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '163', '0', null, '1');
INSERT INTO `sys_log` VALUES ('46', '0', '查询部分列', 'test', 'admin', '2019-05-30 15:50:54', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '177', '0', null, '1');
INSERT INTO `sys_log` VALUES ('47', '0', 'queryWrapperByEntity', 'test', 'admin', '2019-05-30 16:07:03', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryWrapperByEntity', 'GET', '', '123', '0', null, '1');
INSERT INTO `sys_log` VALUES ('48', '0', 'queryWrapperByEntity', 'test', 'admin', '2019-05-30 16:21:33', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryWrapperByEntity', 'GET', '', '168', '0', null, '1');
INSERT INTO `sys_log` VALUES ('49', '0', 'queryWrapperMaps', 'test', 'admin', '2019-05-30 16:48:29', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryWrapperMaps', 'GET', '', '163', '0', null, '1');
INSERT INTO `sys_log` VALUES ('50', '0', 'queryWrapperMaps2', 'test', 'admin', '2019-05-30 16:59:22', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryWrapperMaps2', 'GET', '', '277', '0', null, '1');
INSERT INTO `sys_log` VALUES ('51', '0', 'queryWrapperMaps2', 'test', 'admin', '2019-05-30 17:02:20', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryWrapperMaps2', 'GET', '', '166', '0', null, '1');
INSERT INTO `sys_log` VALUES ('52', '0', 'queryLambda', 'test', 'admin', '2019-05-30 17:21:05', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryLambda', 'GET', '', '203', '0', null, '1');
INSERT INTO `sys_log` VALUES ('53', '0', 'queryLambda2', 'test', 'admin', '2019-05-30 17:29:36', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryLambda2', 'GET', '', '123', '0', null, '1');
INSERT INTO `sys_log` VALUES ('54', '0', '查询部分列', 'test', 'admin', '2019-05-30 17:47:31', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '10', '0', null, '1');
INSERT INTO `sys_log` VALUES ('55', '0', '查询部分列', 'test', 'admin', '2019-05-30 17:50:18', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '122', '0', null, '1');
INSERT INTO `sys_log` VALUES ('56', '0', '查询部分列', 'test', 'admin', '2019-05-30 17:54:22', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '7', '0', null, '1');
INSERT INTO `sys_log` VALUES ('57', '0', '查询部分列', 'test', 'admin', '2019-05-30 18:00:16', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '119', '0', null, '1');
INSERT INTO `sys_log` VALUES ('58', '0', '查询部分列', 'test', 'admin', '2019-05-30 18:02:23', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '124', '0', null, '1');
INSERT INTO `sys_log` VALUES ('59', '0', 'queryLambda', 'test', 'admin', '2019-05-30 18:04:17', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryLambda', 'GET', '', '128', '0', null, '1');
INSERT INTO `sys_log` VALUES ('60', '0', '查询部分列', 'test', 'admin', '2019-05-30 18:05:42', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '8', '0', null, '1');
INSERT INTO `sys_log` VALUES ('61', '0', '查询部分列', 'test', 'admin', '2019-05-30 18:18:13', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '175', '0', null, '1');
INSERT INTO `sys_log` VALUES ('62', '0', '查询部分列', 'test', 'admin', '2019-05-30 18:20:28', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '119', '0', null, '1');
INSERT INTO `sys_log` VALUES ('63', '0', '查询部分列', 'test', 'admin', '2019-05-30 18:21:49', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryColumn', 'GET', '', '155', '0', null, '1');
INSERT INTO `sys_log` VALUES ('64', '0', 'queryLambda3', 'test', 'admin', '2019-05-31 08:55:30', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryLambda3', 'GET', '', '131', '0', null, '1');
INSERT INTO `sys_log` VALUES ('65', '0', 'queryLambda3', 'test', 'admin', '2019-05-31 09:13:31', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryLambda3', 'GET', '', '144', '0', null, '1');
INSERT INTO `sys_log` VALUES ('66', '0', 'queryWrapperMaps2', 'test', 'admin', '2019-05-31 11:35:50', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryWrapperMaps2', 'GET', '', '134', '0', null, '1');
INSERT INTO `sys_log` VALUES ('67', '0', 'queryLambda3', 'test', 'admin', '2019-05-31 11:51:56', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryLambda3', 'GET', '', '201', '0', null, '1');
INSERT INTO `sys_log` VALUES ('68', '0', 'queryLambda3', 'test', 'admin', '2019-05-31 11:56:54', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/queryLambda3', 'GET', '', '140', '0', null, '1');
INSERT INTO `sys_log` VALUES ('69', '0', 'selectAll', 'test', 'admin', '2019-05-31 11:57:07', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/selectAll', 'GET', '', '16', '0', null, '1');
INSERT INTO `sys_log` VALUES ('70', '0', 'selectAll', 'test', 'admin', '2019-05-31 11:57:21', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/selectAll', 'GET', '', '8', '0', null, '1');
INSERT INTO `sys_log` VALUES ('71', '0', 'arInsert', 'test', 'admin', '2019-05-31 13:57:32', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/arInsert', 'GET', '', '126', '0', null, '1');
INSERT INTO `sys_log` VALUES ('72', '0', 'arQuery', 'test', 'admin', '2019-05-31 13:58:20', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/arQuery', 'GET', '', '28', '0', null, '1');
INSERT INTO `sys_log` VALUES ('73', '0', 'lambdaQuery', 'test', 'admin', '2019-05-31 15:03:34', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/lambdaQuery', 'GET', '', '15', '0', null, '1');
INSERT INTO `sys_log` VALUES ('74', '0', 'lambdaUpdate', 'test', 'admin', '2019-05-31 15:05:08', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/lambdaUpdate', 'GET', '', '143', '0', null, '1');
INSERT INTO `sys_log` VALUES ('75', '0', 'remove', 'test', 'admin', '2019-05-31 15:06:30', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/remove', 'GET', '', '10', '0', null, '1');
INSERT INTO `sys_log` VALUES ('76', '0', 'lambdaQuery', 'test', 'admin', '2019-05-31 15:07:20', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/lambdaQuery', 'GET', '', '0', '0', null, '1');
INSERT INTO `sys_log` VALUES ('77', '0', 'arQuery', 'test', 'admin', '2019-05-31 15:12:35', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/arQuery', 'GET', '', '77', '0', null, '1');
INSERT INTO `sys_log` VALUES ('78', '0', 'lambdaQuery', 'test', 'admin', '2019-05-31 15:15:36', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '/user/lambdaQuery', 'GET', '', '74', '0', null, '1');
INSERT INTO `sys_log` VALUES ('79', '0', 'queryLambda', 'test', 'admin', '2019-06-10 09:51:03', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '/user/queryLambda', 'GET', '', '218', '0', null, '1');
INSERT INTO `sys_log` VALUES ('80', '0', '修改角色', 'pig', 'admin', '2019-06-14 23:46:15', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/role', 'PUT', '', '181', '0', null, '1');
INSERT INTO `sys_log` VALUES ('81', '0', '修改路由', 'pig', 'admin', '2019-06-14 23:49:10', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/route', 'PUT', '', '573', '0', null, '1');
INSERT INTO `sys_log` VALUES ('82', '0', '新增mp_user', 'test', 'admin', '2019-06-18 18:54:08', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/user', 'POST', '', '183', '0', null, '1');
INSERT INTO `sys_log` VALUES ('83', '0', '新增mp_user', 'test', 'admin', '2019-06-18 18:58:41', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/user', 'POST', '', '428', '0', null, '1');
INSERT INTO `sys_log` VALUES ('84', '0', '新增mp_user', 'test', 'admin', '2019-06-18 19:02:31', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/user', 'POST', '', '543', '0', null, '1');
INSERT INTO `sys_log` VALUES ('85', '0', '新增mp_user', 'test', 'admin', '2019-06-18 19:04:08', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/user', 'POST', '', '421', '0', null, '1');
INSERT INTO `sys_log` VALUES ('86', '0', '新增mp_user', 'test', 'admin', '2019-06-18 19:07:13', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/user', 'POST', '', '403', '0', null, '1');
INSERT INTO `sys_log` VALUES ('87', '0', '新增mp_user', 'test', 'admin', '2019-06-18 19:09:54', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/user', 'POST', '', '553', '0', null, '1');
INSERT INTO `sys_log` VALUES ('88', '0', '更新菜单', 'pig', 'admin', '2019-06-18 19:34:16', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/menu', 'PUT', '', '598', '0', null, '1');
INSERT INTO `sys_log` VALUES ('89', '0', '更新角色菜单', 'pig', 'admin', '2019-06-18 19:36:55', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/role/menu', 'PUT', 'roleId=%5B1%5D&menuIds=%5B1000%2C1100%2C1101%2C1102%2C1103%2C1200%2C1201%2C1202%2C1203%2C1300%2C1301%2C1302%2C1303%2C1304%2C1400%2C1401%2C1402%2C1403%2C2000%2C2100%2C2101%2C2200%2C2201%2C2202%2C2203%2C2210%2C2211%2C2212%2C2213%2C2300%2C2400%2C2401%2C2402%2C2403%2C2500%2C2501%2C2502%2C2503%2C2600%2C2601%2C2700%2C2800%2C2810%2C2820%2C2830%2C2840%2C2850%2C2860%2C2900%2C2901%2C2902%2C2903%2C2904%2C2905%2C2906%2C2907%2C3000%2C3100%2C3200%2C3300%2C3400%2C3500%2C3600%2C3601%2C3620%2C3630%2C4000%2C4100%2C4101%2C4200%2C4201%2C4300%2C4301%2C4302%2C4303%2C4400%2C4401%2C6000%2C6100%2C6101%2C6102%2C6103%2C6200%2C6201%2C6202%2C6203%2C6300%2C6301%2C6302%2C6303%2C6304%2C6305%2C6400%2C6401%2C6402%2C6500%2C9999%2C%5D', '598', '0', null, '1');
INSERT INTO `sys_log` VALUES ('90', '0', '新增mp_user', 'test', 'admin', '2019-06-18 19:45:29', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/user', 'POST', '', '323', '0', null, '1');
INSERT INTO `sys_log` VALUES ('91', '0', '修改mp_user', 'pig', 'admin', '2019-06-18 19:50:42', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/user', 'PUT', '', '172', '0', null, '1');
INSERT INTO `sys_log` VALUES ('92', '0', '新增人', 'test', 'admin', '2019-06-18 19:57:26', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '504', '0', null, '1');
INSERT INTO `sys_log` VALUES ('93', '0', '新增人', 'test', 'admin', '2019-06-18 19:57:38', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '162', '0', null, '1');
INSERT INTO `sys_log` VALUES ('94', '0', '新增人', 'test', 'admin', '2019-06-18 20:00:01', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '376', '0', null, '1');
INSERT INTO `sys_log` VALUES ('95', '0', '新增人', 'test', 'admin', '2019-06-18 20:00:29', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '210', '0', null, '1');
INSERT INTO `sys_log` VALUES ('96', '0', '新增人', 'test', 'admin', '2019-06-18 20:04:34', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '39', '0', null, '1');
INSERT INTO `sys_log` VALUES ('97', '0', '新增人', 'test', 'admin', '2019-06-18 20:05:46', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '456', '0', null, '1');
INSERT INTO `sys_log` VALUES ('98', '0', '新增人', 'test', 'admin', '2019-06-18 20:05:57', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '1', '0', null, '1');
INSERT INTO `sys_log` VALUES ('99', '0', '新增人', 'test', 'admin', '2019-06-27 11:26:45', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '343', '0', null, '1');
INSERT INTO `sys_log` VALUES ('100', '0', '新增人', 'test', 'admin', '2019-06-27 11:26:55', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '2', '0', null, '1');
INSERT INTO `sys_log` VALUES ('101', '0', '新增人', 'test', 'admin', '2019-06-27 11:29:34', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '317', '0', null, '1');
INSERT INTO `sys_log` VALUES ('102', '0', '新增人', 'test', 'admin', '2019-06-27 11:37:09', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '430', '0', null, '1');
INSERT INTO `sys_log` VALUES ('103', '0', '新增人', 'test', 'admin', '2019-06-27 11:37:11', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '1', '0', null, '1');
INSERT INTO `sys_log` VALUES ('104', '0', '新增人', 'test', 'admin', '2019-06-27 11:37:13', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '2', '0', null, '1');
INSERT INTO `sys_log` VALUES ('105', '0', '新增人', 'test', 'admin', '2019-06-27 11:37:13', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '3', '0', null, '1');
INSERT INTO `sys_log` VALUES ('106', '0', '新增人', 'test', 'admin', '2019-06-27 11:46:48', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '338', '0', null, '1');
INSERT INTO `sys_log` VALUES ('107', '0', '新增人', 'test', 'admin', '2019-06-27 11:46:49', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '1', '0', null, '1');
INSERT INTO `sys_log` VALUES ('108', '0', '新增人', 'test', 'admin', '2019-06-27 11:58:39', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '302', '0', null, '1');
INSERT INTO `sys_log` VALUES ('109', '0', '新增人', 'test', 'admin', '2019-06-27 11:58:40', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '3', '0', null, '1');
INSERT INTO `sys_log` VALUES ('110', '0', '新增人', 'test', 'admin', '2019-06-27 13:37:53', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '219', '0', null, '1');
INSERT INTO `sys_log` VALUES ('111', '0', '新增人', 'test', 'admin', '2019-06-27 13:37:55', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/person', 'POST', '', '2', '0', null, '1');
INSERT INTO `sys_log` VALUES ('112', '0', '修改路由', 'pig', 'admin', '2019-08-29 23:27:37', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/route', 'PUT', '', '456', '0', null, '1');
INSERT INTO `sys_log` VALUES ('113', '0', '更新菜单', 'pig', 'admin', '2019-08-30 13:42:47', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/menu', 'PUT', '', '196', '0', null, '1');
INSERT INTO `sys_log` VALUES ('114', '0', '更新角色菜单', 'pig', 'admin', '2019-08-30 13:43:11', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/role/menu', 'PUT', 'roleId=%5B1%5D&menuIds=%5B1000%2C1100%2C1101%2C1102%2C1103%2C1200%2C1201%2C1202%2C1203%2C1300%2C1301%2C1302%2C1303%2C1304%2C1400%2C1401%2C1402%2C1403%2C2000%2C2100%2C2101%2C2200%2C2201%2C2202%2C2203%2C2210%2C2211%2C2212%2C2213%2C2300%2C2400%2C2401%2C2402%2C2403%2C2500%2C2501%2C2502%2C2503%2C2600%2C2601%2C2700%2C2800%2C2810%2C2820%2C2830%2C2840%2C2850%2C2860%2C2900%2C2901%2C2902%2C2903%2C2904%2C2905%2C2906%2C2907%2C8000%2C8001%2C8002%2C8003%2C3000%2C3100%2C3200%2C3300%2C3400%2C3500%2C3600%2C3601%2C3620%2C3630%2C4000%2C4100%2C4101%2C4200%2C4201%2C4300%2C4301%2C4302%2C4303%2C4400%2C4401%2C6000%2C6100%2C6101%2C6102%2C6103%2C6200%2C6201%2C6202%2C6203%2C6300%2C6301%2C6302%2C6303%2C6304%2C6305%2C6400%2C6401%2C6402%2C6500%2C9999%2C%5D', '426', '0', null, '1');
INSERT INTO `sys_log` VALUES ('115', '0', '更新菜单', 'pig', 'admin', '2019-08-30 14:30:06', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/menu', 'PUT', '', '194', '0', null, '1');
INSERT INTO `sys_log` VALUES ('116', '0', '更新菜单', 'pig', 'admin', '2019-08-30 14:40:15', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/menu', 'PUT', '', '142', '0', null, '1');
INSERT INTO `sys_log` VALUES ('117', '0', '更新角色菜单', 'pig', 'admin', '2019-08-30 14:45:15', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/role/menu', 'PUT', 'roleId=%5B1%5D&menuIds=%5B1000%2C1100%2C1101%2C1102%2C1103%2C1200%2C1201%2C1202%2C1203%2C1300%2C1301%2C1302%2C1303%2C1304%2C1400%2C1401%2C1402%2C1403%2C2000%2C2100%2C2101%2C2200%2C2201%2C2202%2C2203%2C2210%2C2211%2C2212%2C2213%2C2300%2C2400%2C2401%2C2402%2C2403%2C2500%2C2501%2C2502%2C2503%2C2600%2C2601%2C2700%2C2800%2C2810%2C2820%2C2830%2C2840%2C2850%2C2860%2C2900%2C2901%2C2902%2C2903%2C2904%2C2905%2C2906%2C2907%2C8000%2C8001%2C8002%2C3000%2C3100%2C3200%2C3300%2C3400%2C3500%2C3600%2C3601%2C3620%2C3630%2C4000%2C4100%2C4101%2C4200%2C4201%2C4300%2C4301%2C4302%2C4303%2C4400%2C4401%2C6000%2C6100%2C6101%2C6102%2C6103%2C6200%2C6201%2C6202%2C6203%2C6300%2C6301%2C6302%2C6303%2C6304%2C6305%2C6400%2C6401%2C6402%2C6500%2C9999%2C%5D', '289', '0', null, '1');
INSERT INTO `sys_log` VALUES ('118', '0', '修改mp_user', 'pig', 'admin', '2019-08-30 15:09:51', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/user', 'PUT', '', '152', '0', null, '1');
INSERT INTO `sys_log` VALUES ('119', '0', '修改mp_user', 'pig', 'admin', '2019-08-30 15:46:33', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/user', 'PUT', '', '217', '0', null, '1');
INSERT INTO `sys_log` VALUES ('120', '0', '更新角色菜单', 'pig', 'admin', '2019-08-30 19:11:48', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/role/menu', 'PUT', 'roleId=%5B1%5D&menuIds=%5B1000%2C1100%2C1101%2C1102%2C1103%2C1200%2C1201%2C1202%2C1203%2C1300%2C1301%2C1302%2C1303%2C1304%2C1400%2C1401%2C1402%2C1403%2C2100%2C2101%2C2200%2C2201%2C2202%2C2203%2C2300%2C2400%2C2401%2C2402%2C2403%2C2500%2C2501%2C2502%2C2503%2C2600%2C2601%2C2700%2C2800%2C2810%2C2820%2C2830%2C2840%2C2850%2C2860%2C2900%2C2901%2C2902%2C2903%2C2904%2C2905%2C2906%2C2907%2C8000%2C8001%2C8002%2C3000%2C3100%2C3200%2C3300%2C3400%2C3500%2C3600%2C3601%2C3620%2C3630%2C4000%2C4100%2C4101%2C4200%2C4201%2C4300%2C4301%2C4302%2C4303%2C4400%2C4401%2C6000%2C6100%2C6101%2C6102%2C6103%2C6200%2C6201%2C6202%2C6203%2C6300%2C6301%2C6302%2C6303%2C6304%2C6305%2C6400%2C6401%2C6402%2C6500%2C9999%2C2000%5D', '491', '0', null, '1');
INSERT INTO `sys_log` VALUES ('121', '0', '更新角色菜单', 'pig', 'admin', '2019-08-30 19:12:32', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/role/menu', 'PUT', 'roleId=%5B1%5D&menuIds=%5B1000%2C1100%2C1101%2C1102%2C1103%2C1200%2C1201%2C1202%2C1203%2C1300%2C1301%2C1302%2C1303%2C1304%2C1400%2C1401%2C1402%2C1403%2C2000%2C2100%2C2101%2C2200%2C2201%2C2202%2C2203%2C2210%2C2211%2C2212%2C2213%2C2300%2C2400%2C2401%2C2402%2C2403%2C2500%2C2501%2C2502%2C2503%2C2600%2C2601%2C2700%2C2800%2C2810%2C2820%2C2830%2C2840%2C2850%2C2860%2C2900%2C2901%2C2902%2C2903%2C2904%2C2905%2C2906%2C2907%2C8000%2C8001%2C8002%2C3000%2C3100%2C3200%2C3300%2C3400%2C3500%2C3600%2C3601%2C3620%2C3630%2C4000%2C4100%2C4101%2C4200%2C4201%2C4300%2C4301%2C4302%2C4303%2C4400%2C4401%2C6000%2C6100%2C6101%2C6102%2C6103%2C6200%2C6201%2C6202%2C6203%2C6300%2C6301%2C6302%2C6303%2C6304%2C6305%2C6400%2C6401%2C6402%2C6500%2C9999%2C%5D', '297', '0', null, '1');
INSERT INTO `sys_log` VALUES ('122', '0', '更新角色菜单', 'pig', 'admin', '2019-09-01 11:50:13', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/role/menu', 'PUT', 'roleId=%5B1%5D&menuIds=%5B1000%2C1100%2C1101%2C1102%2C1103%2C1200%2C1201%2C1202%2C1203%2C1300%2C1301%2C1302%2C1303%2C1304%2C1400%2C1401%2C1402%2C1403%2C2000%2C2100%2C2101%2C2200%2C2201%2C2202%2C2203%2C2210%2C2211%2C2212%2C2213%2C2300%2C2400%2C2401%2C2402%2C2403%2C2500%2C2501%2C2502%2C2503%2C2600%2C2601%2C2700%2C2800%2C2810%2C2820%2C2830%2C2840%2C2850%2C2860%2C2900%2C2901%2C2902%2C2903%2C2904%2C2905%2C2906%2C2907%2C28000%2C28001%2C28002%2C28003%2C3000%2C3100%2C3200%2C3300%2C3400%2C3500%2C3600%2C3601%2C3620%2C3630%2C4000%2C4100%2C4101%2C4200%2C4201%2C4300%2C4301%2C4302%2C4303%2C4400%2C4401%2C6000%2C6100%2C6101%2C6102%2C6103%2C6200%2C6201%2C6202%2C6203%2C6300%2C6301%2C6302%2C6303%2C6304%2C6305%2C6400%2C6401%2C6402%2C6500%2C9999%2C%5D', '253', '0', null, '1');
INSERT INTO `sys_log` VALUES ('123', '0', '删除广告轮播图', 'pig', 'admin', '2019-09-01 14:09:18', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/banner/1', 'DELETE', '', '184', '0', null, '1');
INSERT INTO `sys_log` VALUES ('124', '0', '删除广告轮播图', 'pig', 'admin', '2019-09-01 14:09:49', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/banner/2', 'DELETE', '', '186', '0', null, '1');
INSERT INTO `sys_log` VALUES ('125', '0', '更新角色菜单', 'pig', 'admin', '2019-09-01 14:54:31', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/role/menu', 'PUT', 'roleId=%5B1%5D&menuIds=%5B1000%2C1100%2C1101%2C1102%2C1103%2C1200%2C1201%2C1202%2C1203%2C1300%2C1301%2C1302%2C1303%2C1304%2C1400%2C1401%2C1402%2C1403%2C2000%2C2100%2C2101%2C2200%2C2201%2C2202%2C2203%2C2210%2C2211%2C2212%2C2213%2C2300%2C2400%2C2401%2C2402%2C2403%2C2500%2C2501%2C2502%2C2503%2C2600%2C2601%2C2700%2C2800%2C2810%2C2820%2C2830%2C2840%2C2850%2C2860%2C2900%2C2901%2C2902%2C2903%2C2904%2C2905%2C2906%2C2907%2C28000%2C28001%2C28002%2C28003%2C38000%2C38001%2C38002%2C38003%2C3000%2C3100%2C3200%2C3300%2C3400%2C3500%2C3600%2C3601%2C3620%2C3630%2C4000%2C4100%2C4101%2C4200%2C4201%2C4300%2C4301%2C4302%2C4303%2C4400%2C4401%2C6000%2C6100%2C6101%2C6102%2C6103%2C6200%2C6201%2C6202%2C6203%2C6300%2C6301%2C6302%2C6303%2C6304%2C6305%2C6400%2C6401%2C6402%2C6500%2C9999%2C%5D', '430', '0', null, '1');
INSERT INTO `sys_log` VALUES ('126', '0', '修改个人信息', 'pig', 'admin', '2019-09-01 16:22:31', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/user/edit', 'PUT', '', '260', '0', null, '1');
INSERT INTO `sys_log` VALUES ('127', '0', '修改个人信息', 'pig', 'admin', '2019-09-01 16:23:35', null, '127.0.0.1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Mobile Safari/537.36', '/user/edit', 'PUT', '', '201', '0', null, '1');
INSERT INTO `sys_log` VALUES ('128', '0', '更新角色菜单', 'pig', 'admin', '2019-09-02 13:57:31', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/role/menu', 'PUT', 'roleId=%5B1%5D&menuIds=%5B1000%2C1100%2C1101%2C1102%2C1103%2C1200%2C1201%2C1202%2C1203%2C1300%2C1301%2C1302%2C1303%2C1304%2C1400%2C1401%2C1402%2C1403%2C2000%2C2100%2C2101%2C2200%2C2201%2C2202%2C2203%2C2210%2C2211%2C2212%2C2213%2C2300%2C2400%2C2401%2C2402%2C2403%2C2500%2C2501%2C2502%2C2503%2C2600%2C2601%2C2700%2C2900%2C2901%2C2902%2C2903%2C2904%2C2905%2C2906%2C2907%2C28000%2C28001%2C28002%2C28003%2C38000%2C38001%2C38002%2C38003%2C48000%2C3000%2C%5D', '536', '0', null, '1');
INSERT INTO `sys_log` VALUES ('129', '0', '更新角色菜单', 'pig', 'admin', '2019-09-02 13:57:44', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/role/menu', 'PUT', 'roleId=%5B1%5D&menuIds=%5B1000%2C1100%2C1101%2C1102%2C1103%2C1200%2C1201%2C1202%2C1203%2C1300%2C1301%2C1302%2C1303%2C1304%2C1400%2C1401%2C1402%2C1403%2C2000%2C2100%2C2101%2C2200%2C2201%2C2202%2C2203%2C2210%2C2211%2C2212%2C2213%2C2300%2C2400%2C2401%2C2402%2C2403%2C2500%2C2501%2C2502%2C2503%2C2600%2C2601%2C2700%2C2900%2C2901%2C2902%2C2903%2C2904%2C2905%2C2906%2C2907%2C28000%2C28001%2C28002%2C28003%2C38000%2C38001%2C38002%2C38003%2C48000%2C3000%2C%5D', '192', '0', null, '1');
INSERT INTO `sys_log` VALUES ('130', '0', '更新菜单', 'pig', 'admin', '2019-09-02 14:20:19', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/menu', 'PUT', '', '196', '0', null, '1');
INSERT INTO `sys_log` VALUES ('131', '0', '更新菜单', 'pig', 'admin', '2019-09-02 14:20:21', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/menu', 'PUT', '', '341', '0', null, '1');
INSERT INTO `sys_log` VALUES ('132', '0', '更新菜单', 'pig', 'admin', '2019-09-02 14:20:25', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/menu', 'PUT', '', '208', '0', null, '1');
INSERT INTO `sys_log` VALUES ('133', '0', '更新菜单', 'pig', 'admin', '2019-09-02 14:20:32', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/menu', 'PUT', '', '240', '0', null, '1');
INSERT INTO `sys_log` VALUES ('134', '0', '修改农家店铺表', 'pig', 'admin', '2019-09-02 14:21:17', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/shop', 'PUT', '', '125', '0', null, '1');
INSERT INTO `sys_log` VALUES ('135', '0', '更新菜单', 'pig', 'admin', '2019-09-02 14:23:15', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/menu', 'PUT', '', '186', '0', null, '1');
INSERT INTO `sys_log` VALUES ('136', '0', '更新菜单', 'pig', 'admin', '2019-09-02 14:23:21', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/menu', 'PUT', '', '146', '0', null, '1');
INSERT INTO `sys_log` VALUES ('137', '0', '修改农家店铺表', 'pig', 'admin', '2019-09-02 14:24:00', null, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '/shop', 'PUT', '', '179', '0', null, '1');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `menu_id` int(11) NOT NULL COMMENT '菜单ID',
  `name` varchar(32) NOT NULL COMMENT '菜单名称',
  `permission` varchar(32) DEFAULT NULL COMMENT '菜单权限标识',
  `path` varchar(128) DEFAULT NULL COMMENT '前端URL',
  `parent_id` int(11) DEFAULT NULL COMMENT '父菜单ID',
  `icon` varchar(32) DEFAULT NULL COMMENT '图标',
  `component` varchar(64) DEFAULT NULL COMMENT 'VUE页面',
  `sort` int(11) DEFAULT '1' COMMENT '排序值',
  `keep_alive` char(1) DEFAULT '0' COMMENT '0-开启，1- 关闭',
  `type` char(1) DEFAULT NULL COMMENT '菜单类型 （0菜单 1按钮）',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `del_flag` char(1) DEFAULT '0' COMMENT '逻辑删除标记(0--正常 1--删除)',
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='菜单权限表';

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES ('1000', '权限管理', null, '/upms', '-1', 'icon-quanxianguanli', 'Layout', '0', '0', '0', '2018-09-28 08:29:53', '2018-09-28 08:53:01', '0');
INSERT INTO `sys_menu` VALUES ('1100', '用户管理', null, 'user', '1000', 'icon-yonghuguanli', 'views/admin/user/index', '1', '1', '0', '2017-11-02 22:24:37', '2018-09-28 09:00:41', '0');
INSERT INTO `sys_menu` VALUES ('1101', '用户新增', 'sys_user_add', null, '1100', null, null, null, '0', '1', '2017-11-08 09:52:09', '2018-09-28 09:06:34', '0');
INSERT INTO `sys_menu` VALUES ('1102', '用户修改', 'sys_user_edit', null, '1100', null, null, null, '0', '1', '2017-11-08 09:52:48', '2018-09-28 09:06:37', '0');
INSERT INTO `sys_menu` VALUES ('1103', '用户删除', 'sys_user_del', null, '1100', null, null, null, '0', '1', '2017-11-08 09:54:01', '2018-09-28 09:06:42', '0');
INSERT INTO `sys_menu` VALUES ('1200', '菜单管理', null, 'menu', '1000', 'icon-caidanguanli', 'views/admin/menu/index', '2', '0', '0', '2017-11-08 09:57:27', '2018-09-28 09:00:45', '0');
INSERT INTO `sys_menu` VALUES ('1201', '菜单新增', 'sys_menu_add', null, '1200', null, null, null, '0', '1', '2017-11-08 10:15:53', '2018-09-28 09:07:16', '0');
INSERT INTO `sys_menu` VALUES ('1202', '菜单修改', 'sys_menu_edit', null, '1200', null, null, null, '0', '1', '2017-11-08 10:16:23', '2018-09-28 09:07:18', '0');
INSERT INTO `sys_menu` VALUES ('1203', '菜单删除', 'sys_menu_del', null, '1200', null, null, null, '0', '1', '2017-11-08 10:16:43', '2018-09-28 09:07:22', '0');
INSERT INTO `sys_menu` VALUES ('1300', '角色管理', null, 'role', '1000', 'icon-jiaoseguanli', 'views/admin/role/index', '3', '0', '0', '2017-11-08 10:13:37', '2018-09-28 09:00:48', '0');
INSERT INTO `sys_menu` VALUES ('1301', '角色新增', 'sys_role_add', null, '1300', null, null, null, '0', '1', '2017-11-08 10:14:18', '2018-09-28 09:07:46', '0');
INSERT INTO `sys_menu` VALUES ('1302', '角色修改', 'sys_role_edit', null, '1300', null, null, null, '0', '1', '2017-11-08 10:14:41', '2018-09-28 09:07:49', '0');
INSERT INTO `sys_menu` VALUES ('1303', '角色删除', 'sys_role_del', null, '1300', null, null, null, '0', '1', '2017-11-08 10:14:59', '2018-09-28 09:07:53', '0');
INSERT INTO `sys_menu` VALUES ('1304', '分配权限', 'sys_role_perm', null, '1300', null, null, null, '0', '1', '2018-04-20 07:22:55', '2018-09-28 09:13:23', '0');
INSERT INTO `sys_menu` VALUES ('1400', '部门管理', null, 'dept', '1000', 'icon-web-icon-', 'views/admin/dept/index', '4', '0', '0', '2018-01-20 13:17:19', '2018-12-09 16:35:12', '0');
INSERT INTO `sys_menu` VALUES ('1401', '部门新增', 'sys_dept_add', null, '1400', null, null, null, '0', '1', '2018-01-20 14:56:16', '2018-09-28 09:08:13', '0');
INSERT INTO `sys_menu` VALUES ('1402', '部门修改', 'sys_dept_edit', null, '1400', null, null, null, '0', '1', '2018-01-20 14:56:59', '2018-09-28 09:08:16', '0');
INSERT INTO `sys_menu` VALUES ('1403', '部门删除', 'sys_dept_del', null, '1400', null, null, null, '0', '1', '2018-01-20 14:57:28', '2018-09-28 09:08:18', '0');
INSERT INTO `sys_menu` VALUES ('2000', '平台管理', null, '/admin', '-1', 'icon-xitongguanli', 'Layout', '1', '0', '0', '2017-11-07 20:56:00', '2019-09-01 17:14:35', '0');
INSERT INTO `sys_menu` VALUES ('2100', '日志管理', null, 'log', '2000', 'icon-rizhiguanli', 'views/admin/log/index', '5', '0', '0', '2017-11-20 14:06:22', '2018-09-28 09:01:52', '0');
INSERT INTO `sys_menu` VALUES ('2101', '日志删除', 'sys_log_del', null, '2100', null, null, null, '0', '1', '2017-11-20 20:37:37', '2018-09-28 09:08:44', '0');
INSERT INTO `sys_menu` VALUES ('2200', '字典管理', null, 'dict', '2000', 'icon-navicon-zdgl', 'views/admin/dict/index', '6', '0', '0', '2017-11-29 11:30:52', '2018-09-28 09:01:47', '0');
INSERT INTO `sys_menu` VALUES ('2201', '字典删除', 'sys_dict_del', null, '2200', null, null, null, '0', '1', '2017-11-29 11:30:11', '2018-09-28 09:09:10', '0');
INSERT INTO `sys_menu` VALUES ('2202', '字典新增', 'sys_dict_add', null, '2200', null, null, null, '0', '1', '2018-05-11 22:34:55', '2018-09-28 09:09:12', '0');
INSERT INTO `sys_menu` VALUES ('2203', '字典修改', 'sys_dict_edit', null, '2200', null, null, null, '0', '1', '2018-05-11 22:36:03', '2018-09-28 09:09:16', '0');
INSERT INTO `sys_menu` VALUES ('2210', '参数管理', null, 'param', '2000', 'icon-canshu', 'views/admin/param/index', '7', '1', '0', '2019-04-29 22:16:50', null, '0');
INSERT INTO `sys_menu` VALUES ('2211', '参数新增', 'admin_syspublicparam_add', null, '2210', null, null, '1', '0', '1', '2019-04-29 22:17:36', null, '0');
INSERT INTO `sys_menu` VALUES ('2212', '参数删除', 'admin_syspublicparam_del', null, '2210', null, null, '1', '0', '1', '2019-04-29 22:17:55', null, '0');
INSERT INTO `sys_menu` VALUES ('2213', '参数编辑', 'admin_syspublicparam_edit', null, '2210', null, null, '1', '0', '1', '2019-04-29 22:18:14', '2019-04-29 22:19:25', '0');
INSERT INTO `sys_menu` VALUES ('2300', '代码生成', '', 'gen', '2000', 'icon-weibiaoti46', 'views/gen/index', '8', '0', '0', '2018-01-20 13:17:19', '2018-11-24 05:21:01', '0');
INSERT INTO `sys_menu` VALUES ('2400', '终端管理', '', 'client', '2000', 'icon-shouji', 'views/admin/client/index', '9', '0', '0', '2018-01-20 13:17:19', '2018-09-28 09:01:43', '0');
INSERT INTO `sys_menu` VALUES ('2401', '客户端新增', 'sys_client_add', null, '2400', '1', null, null, '0', '1', '2018-05-15 21:35:18', '2018-09-28 09:10:25', '0');
INSERT INTO `sys_menu` VALUES ('2402', '客户端修改', 'sys_client_edit', null, '2400', null, null, null, '0', '1', '2018-05-15 21:37:06', '2018-09-28 09:10:27', '0');
INSERT INTO `sys_menu` VALUES ('2403', '客户端删除', 'sys_client_del', null, '2400', null, null, null, '0', '1', '2018-05-15 21:39:16', '2018-09-28 09:10:30', '0');
INSERT INTO `sys_menu` VALUES ('2500', '密钥管理', '', 'social', '2000', 'icon-miyue', 'views/admin/social/index', '10', '0', '0', '2018-01-20 13:17:19', '2018-09-28 09:01:41', '0');
INSERT INTO `sys_menu` VALUES ('2501', '密钥新增', 'sys_social_details_add', null, '2500', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2019-03-25 11:52:18', '0');
INSERT INTO `sys_menu` VALUES ('2502', '密钥修改', 'sys_social_details_edit', null, '2500', '1', null, '1', '0', '1', '2018-05-15 21:35:18', '2019-03-25 11:51:36', '0');
INSERT INTO `sys_menu` VALUES ('2503', '密钥删除', 'sys_social_details_del', null, '2500', '1', null, '2', '0', '1', '2018-05-15 21:35:18', '2019-03-25 11:51:30', '0');
INSERT INTO `sys_menu` VALUES ('2600', '令牌管理', null, 'token', '2000', 'icon-denglvlingpai', 'views/admin/token/index', '11', '0', '0', '2018-09-04 05:58:41', '2018-09-28 09:01:38', '0');
INSERT INTO `sys_menu` VALUES ('2601', '令牌删除', 'sys_token_del', null, '2600', null, null, '1', '0', '1', '2018-09-04 05:59:50', '2018-09-28 09:11:24', '0');
INSERT INTO `sys_menu` VALUES ('2700', '动态路由', null, 'route', '2000', 'icon-luyou', 'views/admin/route/index', '12', '0', '0', '2018-09-04 05:58:41', '2018-09-28 09:01:38', '0');
INSERT INTO `sys_menu` VALUES ('2800', 'Quartz管理', '', 'job-manage', '2000', 'icon-guanwangfangwen', 'views/daemon/job-manage/index', '8', '0', '0', '2018-01-20 13:17:19', '2019-09-02 13:51:12', '1');
INSERT INTO `sys_menu` VALUES ('2810', '任务新增', 'job_sys_job_add', null, '2800', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2019-03-25 11:50:23', '0');
INSERT INTO `sys_menu` VALUES ('2820', '任务修改', 'job_sys_job_edit', null, '2800', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2019-03-25 11:50:26', '0');
INSERT INTO `sys_menu` VALUES ('2830', '任务删除', 'job_sys_job_del', null, '2800', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2019-03-25 11:50:30', '0');
INSERT INTO `sys_menu` VALUES ('2840', '任务暂停', 'job_sys_job_shutdown_job', null, '2800', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2019-03-25 11:50:18', '0');
INSERT INTO `sys_menu` VALUES ('2850', '任务开始', 'job_sys_job_start_job', null, '2800', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2019-03-25 11:50:35', '0');
INSERT INTO `sys_menu` VALUES ('2860', '任务刷新', 'job_sys_job_refresh_job', null, '2800', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2019-03-25 11:50:39', '0');
INSERT INTO `sys_menu` VALUES ('2900', '人管理', '', 'person', '2000', 'icon-bangzhushouji', 'views/demo/person/index', '8', '0', '0', '2018-01-20 13:17:19', '2019-09-02 14:12:27', '1');
INSERT INTO `sys_menu` VALUES ('2901', '人新增', 'demo_person_add', null, '2900', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2019-09-02 14:13:15', '1');
INSERT INTO `sys_menu` VALUES ('2902', '人修改', 'demo_person_edit', null, '2900', '1', null, '1', '0', '1', '2018-05-15 21:35:18', '2019-09-02 14:13:16', '1');
INSERT INTO `sys_menu` VALUES ('2903', '人删除', 'demo_person_del', null, '2900', '1', null, '2', '0', '1', '2018-05-15 21:35:18', '2019-09-02 14:13:19', '1');
INSERT INTO `sys_menu` VALUES ('2904', 'mp_user管理', '', 'user', '2000', 'icon-bangzhushouji', 'views/demo/user/index', '8', '0', '0', '2018-01-20 13:17:19', '2019-09-02 14:12:49', '1');
INSERT INTO `sys_menu` VALUES ('2905', 'mp_user新增', 'demo_user_add', null, '2904', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2019-09-02 14:12:51', '1');
INSERT INTO `sys_menu` VALUES ('2906', 'mp_user修改', 'demo_user_edit', null, '2904', '1', null, '1', '0', '1', '2018-05-15 21:35:18', '2019-09-02 14:12:53', '1');
INSERT INTO `sys_menu` VALUES ('2907', 'mp_user删除', 'demo_user_del', null, '2904', '1', null, '2', '0', '1', '2018-05-15 21:35:18', '2019-09-02 14:12:56', '1');
INSERT INTO `sys_menu` VALUES ('3000', '农家管理', null, '/daemon', '-1', 'icon-msnui-supervise', 'Layout', '2', '0', '0', '2018-07-27 01:13:21', '2019-09-01 17:19:03', '0');
INSERT INTO `sys_menu` VALUES ('3100', '服务监控', null, 'http://127.0.0.1:5001', '3000', 'icon-server', null, '0', '0', '0', '2018-06-26 10:50:32', '2019-09-01 16:49:03', '1');
INSERT INTO `sys_menu` VALUES ('3200', '接口文档', null, 'http://127.0.0.1:9999/swagger-ui.html', '3000', 'icon-wendang', null, '1', '0', '0', '2018-06-26 10:50:32', '2019-09-01 16:49:05', '1');
INSERT INTO `sys_menu` VALUES ('3300', '事务监控', null, 'tx', '3000', 'icon-gtsquanjushiwufuwuGTS', 'views/tx/index', '5', '0', '0', '2018-08-19 11:02:39', '2019-09-01 16:49:06', '1');
INSERT INTO `sys_menu` VALUES ('3400', '在线事务', null, 'model', '3000', 'icon-online', 'views/tx/model', '6', '0', '0', '2018-08-19 11:32:04', '2019-09-01 16:49:09', '1');
INSERT INTO `sys_menu` VALUES ('3500', '文档扩展', null, 'http://127.0.0.1:9999/doc.html', '3000', 'icon-wendang', null, '2', '0', '0', '2018-06-26 10:50:32', '2019-09-01 16:49:10', '1');
INSERT INTO `sys_menu` VALUES ('3600', '任务轨迹', '', 'status-trace-log', '3000', 'icon-guiji', 'views/daemon/status-trace-log/index', '8', '0', '0', '2018-01-20 13:17:19', '2019-09-01 16:49:12', '1');
INSERT INTO `sys_menu` VALUES ('3601', '删除轨迹', 'daemon_status_trace_log_del', null, '3600', '1', null, '2', '0', '1', '2018-05-15 21:35:18', '2019-03-30 09:31:06', '0');
INSERT INTO `sys_menu` VALUES ('3620', 'Quartz日志', '', 'joblog', '3000', 'icon-gtsquanjushiwufuwuGTS', 'views/daemon/job-log/index', '8', '0', '0', '2018-01-20 13:17:19', '2019-09-01 16:49:15', '1');
INSERT INTO `sys_menu` VALUES ('3630', '任务日志', '', 'execution-log', '3000', 'icon-wendang', 'views/daemon/execution-log/index', '7', '0', '0', '2018-01-20 13:17:19', '2019-09-01 16:49:18', '1');
INSERT INTO `sys_menu` VALUES ('3631', '删除日志', 'daemon_execution_log_del', null, '3900', '1', null, '2', '0', '1', '2018-05-15 21:35:18', '2019-03-30 09:30:45', '0');
INSERT INTO `sys_menu` VALUES ('3700', '注册配置', null, 'nacos', '3000', 'icon-line', 'views/admin/nacos/index', '10', '0', '0', '2018-01-25 11:08:52', '2019-05-01 22:52:21', '1');
INSERT INTO `sys_menu` VALUES ('4000', '协同管理', null, '/activti', '-1', 'icon-kuaisugongzuoliu_o', 'Layout', '3', '0', '0', '2018-09-26 01:38:13', '2019-09-01 16:44:38', '1');
INSERT INTO `sys_menu` VALUES ('4100', '模型管理', null, 'activiti', '4000', 'icon-weibiaoti13', 'views/activiti/index', '1', '0', '0', '2018-09-26 01:39:07', '2019-09-01 16:45:02', '1');
INSERT INTO `sys_menu` VALUES ('4101', '模型管理', 'act_model_manage', null, '4100', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2018-09-28 09:12:07', '0');
INSERT INTO `sys_menu` VALUES ('4200', '流程管理', null, 'process', '4000', 'icon-liucheng', 'views/activiti/process', '2', '0', '0', '2018-09-26 06:41:05', '2019-09-01 16:45:04', '1');
INSERT INTO `sys_menu` VALUES ('4201', '流程管理', 'act_process_manage', null, '4200', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2018-09-28 09:12:07', '0');
INSERT INTO `sys_menu` VALUES ('4300', '请假管理', '', 'leave-bill', '4000', 'icon-qingjia', 'views/activiti/leave', '3', '0', '0', '2018-01-20 13:17:19', '2019-09-01 16:45:05', '1');
INSERT INTO `sys_menu` VALUES ('4301', '请假新增', 'act_leavebill_add', null, '4300', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2018-09-28 09:12:07', '0');
INSERT INTO `sys_menu` VALUES ('4302', '请假修改', 'act_leavebill_edit', null, '4300', '1', null, '1', '0', '1', '2018-05-15 21:35:18', '2018-09-28 09:12:09', '0');
INSERT INTO `sys_menu` VALUES ('4303', '请假删除', 'act_leavebill_del', null, '4300', '1', null, '2', '0', '1', '2018-05-15 21:35:18', '2018-09-28 09:12:14', '0');
INSERT INTO `sys_menu` VALUES ('4400', '待办任务', null, 'task', '4000', 'icon-renwu', 'views/activiti/task', '4', '0', '0', '2018-09-27 09:52:31', '2019-09-01 16:45:08', '1');
INSERT INTO `sys_menu` VALUES ('4401', '流程管理', 'act_task_manage', null, '4400', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2018-09-28 09:12:07', '0');
INSERT INTO `sys_menu` VALUES ('6000', '微信管理', null, '/mp', '-1', 'icon-gongzhonghao', 'Layout', '3', '0', '0', '2018-09-26 01:38:13', '2019-09-01 16:45:39', '1');
INSERT INTO `sys_menu` VALUES ('6100', '账号管理', '', 'wxaccount', '6000', 'icon-weixincaidan', 'views/mp/wxaccount/index', '8', '0', '0', '2018-01-20 13:17:19', '2019-09-01 16:45:59', '1');
INSERT INTO `sys_menu` VALUES ('6101', '公众号新增', 'mp_wxaccount_add', null, '6100', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('6102', '公众号修改', 'mp_wxaccount_edit', null, '6100', '1', null, '1', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('6103', '公众号删除', 'mp_wxaccount_del', null, '6100', '1', null, '2', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('6200', '粉丝管理', '', 'wxaccountfans', '6000', 'icon-fensiguanli', 'views/mp/wxaccountfans/index', '8', '0', '0', '2018-01-20 13:17:19', '2019-09-01 16:46:00', '1');
INSERT INTO `sys_menu` VALUES ('6201', '粉丝新增', 'mp_wxaccountfans_add', null, '6200', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('6202', '粉丝修改', 'mp_wxaccountfans_edit', null, '6200', '1', null, '1', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('6203', '粉丝删除', 'mp_wxaccountfans_del', null, '6200', '1', null, '2', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('6300', '消息管理', '', 'wxfansmsg', '6000', 'icon-xiaoxiguanli', 'views/mp/wxfansmsg/index', '8', '0', '0', '2018-01-20 13:17:19', '2019-09-01 16:46:02', '1');
INSERT INTO `sys_menu` VALUES ('6301', '消息新增', 'mp_wxfansmsg_add', null, '6300', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('6302', '消息修改', 'mp_wxfansmsg_edit', null, '6300', '1', null, '1', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('6303', '消息删除', 'mp_wxfansmsg_del', null, '6300', '1', null, '2', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('6304', '消息回复', 'mp_wxfansmsgres_add', null, '6300', '1', null, '3', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('6305', '回复删除', 'mp_wxfansmsgres_del', null, '6300', null, null, '1', '0', '1', '2019-03-28 22:53:49', null, '0');
INSERT INTO `sys_menu` VALUES ('6400', '菜单设置', null, 'menu', '6000', 'icon-anniu_weixincaidanlianjie', 'views/mp/wxmenu/index', '6', '1', '0', '2019-03-29 15:20:12', '2019-09-01 16:46:03', '1');
INSERT INTO `sys_menu` VALUES ('6401', '保存', 'mp_wxmenu_add', null, '6400', null, null, '1', '0', '1', '2019-03-29 15:43:22', '2019-03-29 15:43:30', '0');
INSERT INTO `sys_menu` VALUES ('6402', '发布', 'mp_wxmenu_push', null, '6400', null, null, '1', '0', '1', '2019-03-29 15:43:54', null, '0');
INSERT INTO `sys_menu` VALUES ('6500', '运营数据', null, 'wxstatistics', '6000', 'icon-zhexiantu', 'views/mp/wxstatistics/index', '7', '1', '0', '2019-04-14 00:15:35', '2019-09-01 16:46:06', '1');
INSERT INTO `sys_menu` VALUES ('9999', '系统官网', null, 'https://pig4cloud.com/#', '-1', 'icon-guanwangfangwen', null, '9', '0', '0', '2019-01-17 17:05:19', '2019-09-01 16:33:35', '1');
INSERT INTO `sys_menu` VALUES ('28000', '广告管理', '', 'banner', '2000', 'icon-gtsquanjushiwufuwuGTS', 'views/farm/banner/index', '8', '0', '0', '2018-01-20 13:17:19', '2019-09-01 11:51:37', '0');
INSERT INTO `sys_menu` VALUES ('28001', '广告新增', 'farm_banner_add', null, '28000', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('28002', '广告修改', 'farm_banner_edit', null, '28000', '1', null, '1', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('28003', '广告删除', 'farm_banner_del', null, '28000', '1', null, '2', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('38000', '店铺管理', '', 'shop', '2000', 'icon-guanwangfangwen', 'views/farm/shop/index', '8', '0', '0', '2018-01-20 13:17:19', '2019-09-01 17:04:50', '0');
INSERT INTO `sys_menu` VALUES ('38001', '店铺新增', 'farm_shop_add', null, '38000', '1', null, '0', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('38002', '店铺修改', 'farm_shop_edit', null, '38000', '1', null, '1', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('38003', '店铺删除', 'farm_shop_del', null, '38000', '1', null, '2', '0', '1', '2018-05-15 21:35:18', '2018-07-29 13:38:59', '0');
INSERT INTO `sys_menu` VALUES ('48000', '农家审核', '', 'shop', '2000', 'icon-guanwangfangwen', 'views/farm/shop/index', '8', '0', '0', '2018-01-20 13:17:19', '2019-09-01 17:04:50', '0');

-- ----------------------------
-- Table structure for sys_oauth_client_details
-- ----------------------------
DROP TABLE IF EXISTS `sys_oauth_client_details`;
CREATE TABLE `sys_oauth_client_details` (
  `client_id` varchar(32) NOT NULL,
  `resource_ids` varchar(256) DEFAULT NULL,
  `client_secret` varchar(256) DEFAULT NULL,
  `scope` varchar(256) DEFAULT NULL,
  `authorized_grant_types` varchar(256) DEFAULT NULL,
  `web_server_redirect_uri` varchar(256) DEFAULT NULL,
  `authorities` varchar(256) DEFAULT NULL,
  `access_token_validity` int(11) DEFAULT NULL,
  `refresh_token_validity` int(11) DEFAULT NULL,
  `additional_information` varchar(4096) DEFAULT NULL,
  `autoapprove` varchar(256) DEFAULT NULL,
  `tenant_id` int(11) NOT NULL DEFAULT '0' COMMENT '所属租户',
  PRIMARY KEY (`client_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='终端信息表';

-- ----------------------------
-- Records of sys_oauth_client_details
-- ----------------------------
INSERT INTO `sys_oauth_client_details` VALUES ('app', null, 'app', 'server', 'password,refresh_token', null, null, null, null, null, 'true', '1');
INSERT INTO `sys_oauth_client_details` VALUES ('daemon', null, 'daemon', 'server', 'password,refresh_token', null, null, null, null, null, 'true', '1');
INSERT INTO `sys_oauth_client_details` VALUES ('gen', null, 'gen', 'server', 'password,refresh_token', null, null, null, null, null, 'true', '1');
INSERT INTO `sys_oauth_client_details` VALUES ('mp', null, 'mp', 'server', 'password,refresh_token', null, null, null, null, null, 'true', '1');
INSERT INTO `sys_oauth_client_details` VALUES ('pig', null, 'pig', 'server', 'password,refresh_token,authorization_code,client_credentials', 'http://localhost:4040/sso1/login,http://localhost:4041/sso1/login', null, null, null, '{\"website\":\"https://pig4cloud.com\",\"appName\":\"pig官网\"}', 'false', '1');
INSERT INTO `sys_oauth_client_details` VALUES ('test', null, 'test', 'server', 'password,refresh_token', null, null, null, null, null, 'true', '1');

-- ----------------------------
-- Table structure for sys_public_param
-- ----------------------------
DROP TABLE IF EXISTS `sys_public_param`;
CREATE TABLE `sys_public_param` (
  `public_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `public_name` varchar(128) NOT NULL COMMENT '公共参数名称',
  `public_key` varchar(128) NOT NULL COMMENT '键,英文大写+下划线',
  `public_value` text COMMENT '值',
  `status` char(1) DEFAULT '1' COMMENT '状态：1有效；2无效；',
  `validate_code` varchar(64) DEFAULT NULL COMMENT '公共参数编码',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `public_type` char(1) DEFAULT '0' COMMENT '配置类型：0-默认；1-检索；2-原文；3-报表；4-安全；5-文档；6-消息；9-其他',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除状态：0-正常；1-已删除',
  `tenant_id` int(11) DEFAULT NULL COMMENT '租户ID',
  PRIMARY KEY (`public_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='公共参数配置表';

-- ----------------------------
-- Records of sys_public_param
-- ----------------------------
INSERT INTO `sys_public_param` VALUES ('1', '系统首页参数配置', 'INDEX_MSG_CONFIG', '运维电话： 18888888888', '0', null, '2019-04-28 18:24:38', '2019-04-28 18:31:10', '9', '0', '1');
INSERT INTO `sys_public_param` VALUES ('2', '版本信息说明', 'VERSION_INSTRUCTIONS', 'PIGX平台3.1版本', '0', null, '2019-04-28 18:24:38', '2019-04-28 18:31:10', '9', '0', '1');
INSERT INTO `sys_public_param` VALUES ('3', '办公安全支持文件类型', 'OFFICE_SAFETY_FILETYPE', 'PDF,CEB,CEBX,DOC,DOCX,XLS,XLSX,PPT,PPTX,WPS', '0', null, '2019-04-28 18:24:38', '2019-04-28 18:31:10', '4', '0', '1');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `role_code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `role_desc` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `ds_type` char(1) COLLATE utf8mb4_bin NOT NULL DEFAULT '2' COMMENT '数据权限类型',
  `ds_scope` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '数据权限范围',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `del_flag` char(1) COLLATE utf8mb4_bin DEFAULT '0' COMMENT '删除标识（0-正常,1-删除）',
  `tenant_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`role_id`) USING BTREE,
  UNIQUE KEY `role_idx1_role_code` (`role_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=DYNAMIC COMMENT='系统角色表';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', '管理员', 'ROLE_ADMIN', '管理员', '0', '2', '2017-10-29 15:45:51', '2018-12-26 14:09:11', '0', '1');
INSERT INTO `sys_role` VALUES ('2', 'ROLE_CQQ', 'ROLE_CQQ', '租户2管理员', '2', null, '2018-11-11 19:42:26', '2019-05-02 00:13:44', '0', '2');

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu` (
  `role_id` int(11) NOT NULL COMMENT '角色ID',
  `menu_id` int(11) NOT NULL COMMENT '菜单ID',
  PRIMARY KEY (`role_id`,`menu_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='角色菜单表';

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES ('1', '1000');
INSERT INTO `sys_role_menu` VALUES ('1', '1100');
INSERT INTO `sys_role_menu` VALUES ('1', '1101');
INSERT INTO `sys_role_menu` VALUES ('1', '1102');
INSERT INTO `sys_role_menu` VALUES ('1', '1103');
INSERT INTO `sys_role_menu` VALUES ('1', '1200');
INSERT INTO `sys_role_menu` VALUES ('1', '1201');
INSERT INTO `sys_role_menu` VALUES ('1', '1202');
INSERT INTO `sys_role_menu` VALUES ('1', '1203');
INSERT INTO `sys_role_menu` VALUES ('1', '1300');
INSERT INTO `sys_role_menu` VALUES ('1', '1301');
INSERT INTO `sys_role_menu` VALUES ('1', '1302');
INSERT INTO `sys_role_menu` VALUES ('1', '1303');
INSERT INTO `sys_role_menu` VALUES ('1', '1304');
INSERT INTO `sys_role_menu` VALUES ('1', '1400');
INSERT INTO `sys_role_menu` VALUES ('1', '1401');
INSERT INTO `sys_role_menu` VALUES ('1', '1402');
INSERT INTO `sys_role_menu` VALUES ('1', '1403');
INSERT INTO `sys_role_menu` VALUES ('1', '2000');
INSERT INTO `sys_role_menu` VALUES ('1', '2100');
INSERT INTO `sys_role_menu` VALUES ('1', '2101');
INSERT INTO `sys_role_menu` VALUES ('1', '2200');
INSERT INTO `sys_role_menu` VALUES ('1', '2201');
INSERT INTO `sys_role_menu` VALUES ('1', '2202');
INSERT INTO `sys_role_menu` VALUES ('1', '2203');
INSERT INTO `sys_role_menu` VALUES ('1', '2210');
INSERT INTO `sys_role_menu` VALUES ('1', '2211');
INSERT INTO `sys_role_menu` VALUES ('1', '2212');
INSERT INTO `sys_role_menu` VALUES ('1', '2213');
INSERT INTO `sys_role_menu` VALUES ('1', '2300');
INSERT INTO `sys_role_menu` VALUES ('1', '2400');
INSERT INTO `sys_role_menu` VALUES ('1', '2401');
INSERT INTO `sys_role_menu` VALUES ('1', '2402');
INSERT INTO `sys_role_menu` VALUES ('1', '2403');
INSERT INTO `sys_role_menu` VALUES ('1', '2500');
INSERT INTO `sys_role_menu` VALUES ('1', '2501');
INSERT INTO `sys_role_menu` VALUES ('1', '2502');
INSERT INTO `sys_role_menu` VALUES ('1', '2503');
INSERT INTO `sys_role_menu` VALUES ('1', '2600');
INSERT INTO `sys_role_menu` VALUES ('1', '2601');
INSERT INTO `sys_role_menu` VALUES ('1', '2700');
INSERT INTO `sys_role_menu` VALUES ('1', '2900');
INSERT INTO `sys_role_menu` VALUES ('1', '2901');
INSERT INTO `sys_role_menu` VALUES ('1', '2902');
INSERT INTO `sys_role_menu` VALUES ('1', '2903');
INSERT INTO `sys_role_menu` VALUES ('1', '2904');
INSERT INTO `sys_role_menu` VALUES ('1', '2905');
INSERT INTO `sys_role_menu` VALUES ('1', '2906');
INSERT INTO `sys_role_menu` VALUES ('1', '2907');
INSERT INTO `sys_role_menu` VALUES ('1', '3000');
INSERT INTO `sys_role_menu` VALUES ('1', '28000');
INSERT INTO `sys_role_menu` VALUES ('1', '28001');
INSERT INTO `sys_role_menu` VALUES ('1', '28002');
INSERT INTO `sys_role_menu` VALUES ('1', '28003');
INSERT INTO `sys_role_menu` VALUES ('1', '38000');
INSERT INTO `sys_role_menu` VALUES ('1', '38001');
INSERT INTO `sys_role_menu` VALUES ('1', '38002');
INSERT INTO `sys_role_menu` VALUES ('1', '38003');
INSERT INTO `sys_role_menu` VALUES ('1', '48000');
INSERT INTO `sys_role_menu` VALUES ('2', '1000');
INSERT INTO `sys_role_menu` VALUES ('2', '1100');
INSERT INTO `sys_role_menu` VALUES ('2', '1101');
INSERT INTO `sys_role_menu` VALUES ('2', '1102');
INSERT INTO `sys_role_menu` VALUES ('2', '1103');
INSERT INTO `sys_role_menu` VALUES ('2', '1200');
INSERT INTO `sys_role_menu` VALUES ('2', '1201');
INSERT INTO `sys_role_menu` VALUES ('2', '1202');
INSERT INTO `sys_role_menu` VALUES ('2', '1203');
INSERT INTO `sys_role_menu` VALUES ('2', '1300');
INSERT INTO `sys_role_menu` VALUES ('2', '1301');
INSERT INTO `sys_role_menu` VALUES ('2', '1302');
INSERT INTO `sys_role_menu` VALUES ('2', '1303');
INSERT INTO `sys_role_menu` VALUES ('2', '1304');
INSERT INTO `sys_role_menu` VALUES ('2', '1400');
INSERT INTO `sys_role_menu` VALUES ('2', '1401');
INSERT INTO `sys_role_menu` VALUES ('2', '1402');
INSERT INTO `sys_role_menu` VALUES ('2', '1403');

-- ----------------------------
-- Table structure for sys_route_conf
-- ----------------------------
DROP TABLE IF EXISTS `sys_route_conf`;
CREATE TABLE `sys_route_conf` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `route_name` varchar(30) DEFAULT NULL COMMENT '路由名称',
  `route_id` varchar(30) NOT NULL DEFAULT '' COMMENT '路由ID',
  `predicates` json DEFAULT NULL COMMENT '断言',
  `filters` json DEFAULT NULL COMMENT '过滤器',
  `uri` varchar(50) DEFAULT NULL,
  `order` int(2) DEFAULT '0' COMMENT '排序',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标记',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='路由配置表';

-- ----------------------------
-- Records of sys_route_conf
-- ----------------------------
INSERT INTO `sys_route_conf` VALUES ('1', '工作流管理模块', 'pigx-activiti', '[{\"args\": {\"_genkey_0\": \"/act/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-activiti', '0', '2019-04-14 00:02:58', '2019-06-14 23:49:09', '1');
INSERT INTO `sys_route_conf` VALUES ('2', '认证中心', 'pigx-auth', '[{\"args\": {\"_genkey_0\": \"/auth/**\"}, \"name\": \"Path\"}]', '[{\"args\": {}, \"name\": \"ValidateCodeGatewayFilter\"}, {\"args\": {}, \"name\": \"PasswordDecoderFilter\"}]', 'lb://pigx-auth', '0', '2019-04-14 00:02:58', '2019-08-31 15:08:57', '1');
INSERT INTO `sys_route_conf` VALUES ('3', '代码生成模块', 'pigx-codegen', '[{\"args\": {\"_genkey_0\": \"/gen/**\"}, \"name\": \"Path\"}]', '[{\"args\": {\"key-resolver\": \"#{@remoteAddrKeyResolver}\", \"redis-rate-limiter.burstCapacity\": \"20\", \"redis-rate-limiter.replenishRate\": \"10\"}, \"name\": \"RequestRateLimiter\"}, {\"args\": {\"name\": \"default\", \"fallbackUri\": \"forward:/fallback\"}, \"name\": \"Hystrix\"}]', 'lb://pigx-codegen', '0', '2019-04-14 00:02:58', '2019-06-14 23:49:09', '1');
INSERT INTO `sys_route_conf` VALUES ('4', 'elastic-job定时任务模块', 'pigx-daemon-elastic-job', '[{\"args\": {\"_genkey_0\": \"/daemon/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-daemon-elastic-job', '0', '2019-04-14 00:02:58', '2019-06-14 23:49:09', '1');
INSERT INTO `sys_route_conf` VALUES ('5', 'quartz定时任务模块', 'pigx-daemon-quartz', '[{\"args\": {\"_genkey_0\": \"/job/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-daemon-quartz', '0', '2019-04-14 00:02:58', '2019-06-14 23:49:09', '1');
INSERT INTO `sys_route_conf` VALUES ('6', '分布式事务模块', 'pigx-tx-manager', '[{\"args\": {\"_genkey_0\": \"/tx/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-tx-manager', '0', '2019-04-14 00:02:58', '2019-06-14 23:49:09', '1');
INSERT INTO `sys_route_conf` VALUES ('7', '通用权限模块', 'pigx-upms-biz', '[{\"args\": {\"_genkey_0\": \"/admin/**\"}, \"name\": \"Path\"}]', '[{\"args\": {\"key-resolver\": \"#{@remoteAddrKeyResolver}\", \"redis-rate-limiter.burstCapacity\": \"20\", \"redis-rate-limiter.replenishRate\": \"10\"}, \"name\": \"RequestRateLimiter\"}, {\"args\": {\"name\": \"default\", \"fallbackUri\": \"forward:/fallback\"}, \"name\": \"Hystrix\"}]', 'lb://pigx-upms-biz', '0', '2019-04-14 00:02:58', '2019-06-14 23:49:09', '1');
INSERT INTO `sys_route_conf` VALUES ('8', '工作流长链接支持1', 'pigx-activiti-ws-1', '[{\"args\": {\"_genkey_0\": \"/act/ws/info/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-activiti', '0', '2019-04-14 00:02:58', '2019-06-14 23:49:09', '1');
INSERT INTO `sys_route_conf` VALUES ('9', '工作流长链接支持2', 'pigx-activiti-ws-2', '[{\"args\": {\"_genkey_0\": \"/act/ws/**\"}, \"name\": \"Path\"}]', '[]', 'lb:ws://pigx-activiti', '100', '2019-04-14 00:02:58', '2019-06-14 23:49:09', '1');
INSERT INTO `sys_route_conf` VALUES ('10', '微信公众号管理', 'pigx-mp-manager', '[{\"args\": {\"_genkey_0\": \"/mp/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-mp-manager', '0', '2019-04-14 00:02:58', '2019-06-14 23:49:09', '1');
INSERT INTO `sys_route_conf` VALUES ('11', '测试管理', 'pigx-demo-service', '[{\"args\": {\"_genkey_0\": \"/demo/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-demo-service', '0', '2019-04-14 00:02:58', '2019-06-14 23:49:09', '1');
INSERT INTO `sys_route_conf` VALUES ('12', '工作流管理模块', 'pigx-activiti', '[{\"args\": {\"_genkey_0\": \"/act/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-activiti', '0', '2019-06-14 23:49:10', '2019-08-29 23:27:36', '1');
INSERT INTO `sys_route_conf` VALUES ('13', '认证中心', 'pigx-auth', '[{\"args\": {\"_genkey_0\": \"/auth/**\"}, \"name\": \"Path\"}]', '[{\"args\": {}, \"name\": \"ValidateCodeGatewayFilter\"}, {\"args\": {}, \"name\": \"PasswordDecoderFilter\"}]', 'lb://pigx-auth', '0', '2019-06-14 23:49:10', '2019-08-31 15:09:08', '1');
INSERT INTO `sys_route_conf` VALUES ('14', '代码生成模块', 'pigx-codegen', '[{\"args\": {\"_genkey_0\": \"/gen/**\"}, \"name\": \"Path\"}]', '[{\"args\": {\"key-resolver\": \"#{@remoteAddrKeyResolver}\", \"redis-rate-limiter.burstCapacity\": \"20\", \"redis-rate-limiter.replenishRate\": \"10\"}, \"name\": \"RequestRateLimiter\"}, {\"args\": {\"name\": \"default\", \"fallbackUri\": \"forward:/fallback\"}, \"name\": \"Hystrix\"}]', 'lb://pigx-codegen', '0', '2019-06-14 23:49:10', '2019-08-29 23:27:36', '1');
INSERT INTO `sys_route_conf` VALUES ('15', 'elastic-job定时任务模块', 'pigx-daemon-elastic-job', '[{\"args\": {\"_genkey_0\": \"/daemon/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-daemon-elastic-job', '0', '2019-06-14 23:49:10', '2019-08-29 23:27:36', '1');
INSERT INTO `sys_route_conf` VALUES ('16', 'quartz定时任务模块', 'pigx-daemon-quartz', '[{\"args\": {\"_genkey_0\": \"/job/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-daemon-quartz', '0', '2019-06-14 23:49:10', '2019-08-29 23:27:36', '1');
INSERT INTO `sys_route_conf` VALUES ('17', '分布式事务模块', 'pigx-tx-manager', '[{\"args\": {\"_genkey_0\": \"/tx/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-tx-manager', '0', '2019-06-14 23:49:10', '2019-08-29 23:27:36', '1');
INSERT INTO `sys_route_conf` VALUES ('18', '通用权限模块', 'pigx-upms-biz', '[{\"args\": {\"_genkey_0\": \"/admin/**\"}, \"name\": \"Path\"}]', '[{\"args\": {\"key-resolver\": \"#{@remoteAddrKeyResolver}\", \"redis-rate-limiter.burstCapacity\": \"20\", \"redis-rate-limiter.replenishRate\": \"10\"}, \"name\": \"RequestRateLimiter\"}, {\"args\": {\"name\": \"default\", \"fallbackUri\": \"forward:/fallback\"}, \"name\": \"Hystrix\"}]', 'lb://pigx-upms-biz', '0', '2019-06-14 23:49:10', '2019-08-29 23:27:36', '1');
INSERT INTO `sys_route_conf` VALUES ('19', '工作流长链接支持1', 'pigx-activiti-ws-1', '[{\"args\": {\"_genkey_0\": \"/act/ws/info/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-activiti', '0', '2019-06-14 23:49:10', '2019-08-29 23:27:36', '1');
INSERT INTO `sys_route_conf` VALUES ('20', '工作流长链接支持2', 'pigx-activiti-ws-2', '[{\"args\": {\"_genkey_0\": \"/act/ws/**\"}, \"name\": \"Path\"}]', '[]', 'lb:ws://pigx-activiti', '100', '2019-06-14 23:49:10', '2019-08-29 23:27:36', '1');
INSERT INTO `sys_route_conf` VALUES ('21', '微信公众号管理', 'pigx-mp-manager', '[{\"args\": {\"_genkey_0\": \"/mp/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-mp-manager', '0', '2019-06-14 23:49:10', '2019-08-29 23:27:36', '1');
INSERT INTO `sys_route_conf` VALUES ('22', '测试管理', 'pigx-demo-service', '[{\"args\": {\"_genkey_0\": \"/demo/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-demo-service', '0', '2019-06-14 23:49:10', '2019-08-29 23:27:36', '1');
INSERT INTO `sys_route_conf` VALUES ('24', '工作流管理模块', 'pigx-activiti', '[{\"args\": {\"_genkey_0\": \"/act/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-activiti', '0', '2019-08-29 23:27:36', null, '0');
INSERT INTO `sys_route_conf` VALUES ('25', '认证中心', 'pigx-auth', '[{\"args\": {\"_genkey_0\": \"/auth/**\"}, \"name\": \"Path\"}]', '[{\"args\": {}, \"name\": \"ValidateCodeGatewayFilter\"}, {\"args\": {}, \"name\": \"PasswordDecoderFilter\"}]', 'lb://pigx-auth', '0', '2019-08-29 23:27:36', '2019-09-01 08:10:44', '0');
INSERT INTO `sys_route_conf` VALUES ('26', '代码生成模块', 'pigx-codegen', '[{\"args\": {\"_genkey_0\": \"/gen/**\"}, \"name\": \"Path\"}]', '[{\"args\": {\"key-resolver\": \"#{@remoteAddrKeyResolver}\", \"redis-rate-limiter.burstCapacity\": \"20\", \"redis-rate-limiter.replenishRate\": \"10\"}, \"name\": \"RequestRateLimiter\"}, {\"args\": {\"name\": \"default\", \"fallbackUri\": \"forward:/fallback\"}, \"name\": \"Hystrix\"}]', 'lb://pigx-codegen', '0', '2019-08-29 23:27:36', null, '0');
INSERT INTO `sys_route_conf` VALUES ('27', 'elastic-job定时任务模块', 'pigx-daemon-elastic-job', '[{\"args\": {\"_genkey_0\": \"/daemon/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-daemon-elastic-job', '0', '2019-08-29 23:27:36', null, '0');
INSERT INTO `sys_route_conf` VALUES ('28', 'quartz定时任务模块', 'pigx-daemon-quartz', '[{\"args\": {\"_genkey_0\": \"/job/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-daemon-quartz', '0', '2019-08-29 23:27:36', null, '0');
INSERT INTO `sys_route_conf` VALUES ('29', '分布式事务模块', 'pigx-tx-manager', '[{\"args\": {\"_genkey_0\": \"/tx/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-tx-manager', '0', '2019-08-29 23:27:36', null, '0');
INSERT INTO `sys_route_conf` VALUES ('30', '通用权限模块', 'pigx-upms-biz', '[{\"args\": {\"_genkey_0\": \"/admin/**\"}, \"name\": \"Path\"}]', '[{\"args\": {\"key-resolver\": \"#{@remoteAddrKeyResolver}\", \"redis-rate-limiter.burstCapacity\": \"20\", \"redis-rate-limiter.replenishRate\": \"10\"}, \"name\": \"RequestRateLimiter\"}, {\"args\": {\"name\": \"default\", \"fallbackUri\": \"forward:/fallback\"}, \"name\": \"Hystrix\"}]', 'lb://pigx-upms-biz', '0', '2019-08-29 23:27:36', null, '0');
INSERT INTO `sys_route_conf` VALUES ('31', '工作流长链接支持1', 'pigx-activiti-ws-1', '[{\"args\": {\"_genkey_0\": \"/act/ws/info/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-activiti', '0', '2019-08-29 23:27:36', null, '0');
INSERT INTO `sys_route_conf` VALUES ('32', '工作流长链接支持2', 'pigx-activiti-ws-2', '[{\"args\": {\"_genkey_0\": \"/act/ws/**\"}, \"name\": \"Path\"}]', '[]', 'lb:ws://pigx-activiti', '100', '2019-08-29 23:27:36', null, '0');
INSERT INTO `sys_route_conf` VALUES ('33', '微信公众号管理', 'pigx-mp-manager', '[{\"args\": {\"_genkey_0\": \"/mp/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-mp-manager', '0', '2019-08-29 23:27:36', null, '0');
INSERT INTO `sys_route_conf` VALUES ('34', '测试管理', 'pigx-demo-service', '[{\"args\": {\"_genkey_0\": \"/demo/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-demo-service', '0', '2019-08-29 23:27:36', null, '0');
INSERT INTO `sys_route_conf` VALUES ('35', '农家乐管理', 'pigx-farm-biz', '[{\"args\": {\"_genkey_0\": \"/farm/**\"}, \"name\": \"Path\"}]', '[]', 'lb://pigx-farm-biz', '0', '2019-08-30 14:59:45', '2019-09-01 14:59:28', '0');
INSERT INTO `sys_route_conf` VALUES ('36', 'farm认证中心', 'farm-auth', '[{\"args\": {\"_genkey_0\": \"/auth/**\"}, \"name\": \"Path\"}]', '[{\"args\": {}, \"name\": \"ValidateCodeGatewayFilter\"}, {\"args\": {}, \"name\": \"PasswordDecoderFilter\"}]', 'lb://farm-auth', '0', '2019-04-14 00:02:58', '2019-09-01 08:10:49', '1');

-- ----------------------------
-- Table structure for sys_social_details
-- ----------------------------
DROP TABLE IF EXISTS `sys_social_details`;
CREATE TABLE `sys_social_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主鍵',
  `type` varchar(16) NOT NULL COMMENT '类型',
  `remark` varchar(64) DEFAULT NULL COMMENT '描述',
  `app_id` varchar(64) NOT NULL COMMENT 'appid',
  `app_secret` varchar(64) NOT NULL COMMENT 'app_secret',
  `redirect_url` varchar(128) DEFAULT NULL COMMENT '回调地址',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `del_flag` char(1) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `tenant_id` int(11) NOT NULL DEFAULT '0' COMMENT '所属租户',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='系统社交登录账号表';

-- ----------------------------
-- Records of sys_social_details
-- ----------------------------
INSERT INTO `sys_social_details` VALUES ('1', 'WX', '微信互联参数', 'wxd1678d3f83b1d83a', '6ddb043f94da5d2172926abe8533504f', 'daoweicloud.com', '2018-08-16 14:24:25', '2019-03-02 09:43:13', '0', '1');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `username` varchar(64) COLLATE utf8mb4_bin NOT NULL COMMENT '用户名',
  `password` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `salt` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '随机盐',
  `phone` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '简介',
  `avatar` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '头像',
  `dept_id` int(11) DEFAULT NULL COMMENT '部门ID',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `lock_flag` char(1) COLLATE utf8mb4_bin DEFAULT '0' COMMENT '0-正常，9-锁定',
  `del_flag` char(1) COLLATE utf8mb4_bin DEFAULT '0' COMMENT '0-正常，1-删除',
  `wx_openid` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '微信openid',
  `qq_openid` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'QQ openid',
  `gitee_login` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `osc_id` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `tenant_id` int(11) NOT NULL DEFAULT '0' COMMENT '所属租户',
  PRIMARY KEY (`user_id`) USING BTREE,
  KEY `user_wx_openid` (`wx_openid`) USING BTREE,
  KEY `user_qq_openid` (`qq_openid`) USING BTREE,
  KEY `user_idx1_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=DYNAMIC COMMENT='用户表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', 'admin', '$2a$10$QOfWxxFyAMmEEmnuw9UI/..1s4B4eF/u9PzE2ZaGO.ij9YfmcUy.u', '', '17034642889', 'lengleng-ece53cdba9be4dedade76e5c5694da41.jpg', '1', '2018-04-20 07:15:18', '2019-09-01 16:23:35', '0', '0', 'o_0FT0uyg_H1vVy2H0JpSwlVGhWQ', null, null, null, '1');
INSERT INTO `sys_user` VALUES ('2', 'admin', '$2a$10$RpFJjxYiXdEsAGnWp/8fsOetMuOON96Ntk/Ym2M/RKRyU0GZseaDC', null, '17034642887', 'lengleng-6f69b3917f1a47c58e805e3f0f33894c.jpeg', '10', '2018-04-20 07:15:18', '2019-01-09 11:06:24', '0', '0', 'o_0FT0uyg_H1vVy2H0JpSwlVGhWQ', null, null, null, '2');

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `user_id` int(11) NOT NULL COMMENT '用户ID',
  `role_id` int(11) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`,`role_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户角色表';

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES ('1', '1');
INSERT INTO `sys_user_role` VALUES ('2', '2');

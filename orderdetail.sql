/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 80017
Source Host           : localhost:3306
Source Database       : vm

Target Server Type    : MYSQL
Target Server Version : 80017
File Encoding         : 65001

Date: 2020-11-15 09:18:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for orderdetail
-- ----------------------------
DROP TABLE IF EXISTS `orderdetail`;
CREATE TABLE `orderdetail` (
  `order_id` varchar(24) NOT NULL,
  `commodity_id` int(2) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`order_id`,`commodity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of orderdetail
-- ----------------------------
INSERT INTO `orderdetail` VALUES ('2020116122431524', '1', '1');
INSERT INTO `orderdetail` VALUES ('20201161231585', '1', '1');
INSERT INTO `orderdetail` VALUES ('2020116123638931', '1', '1');
INSERT INTO `orderdetail` VALUES ('202011612376130', '1', '1');
INSERT INTO `orderdetail` VALUES ('2020116144827395', '1', '1');
INSERT INTO `orderdetail` VALUES ('2020116145129246', '1', '1');

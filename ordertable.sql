/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 80017
Source Host           : localhost:3306
Source Database       : vm

Target Server Type    : MYSQL
Target Server Version : 80017
File Encoding         : 65001

Date: 2020-11-15 09:18:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ordertable
-- ----------------------------
DROP TABLE IF EXISTS `ordertable`;
CREATE TABLE `ordertable` (
  `order_id` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `total_amount` decimal(12,2) NOT NULL,
  `create_time` date DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of ordertable
-- ----------------------------
INSERT INTO `ordertable` VALUES ('2020116121918195', '2.12', '2020-11-05');
INSERT INTO `ordertable` VALUES ('2020116122255905', '2.12', '2020-11-05');
INSERT INTO `ordertable` VALUES ('2020116122431524', '2.12', '2020-11-05');
INSERT INTO `ordertable` VALUES ('20201161231585', '0.00', '2020-11-05');
INSERT INTO `ordertable` VALUES ('2020116123638931', '0.00', '2020-11-05');
INSERT INTO `ordertable` VALUES ('202011612376130', '0.00', '2020-11-05');
INSERT INTO `ordertable` VALUES ('2020116144827395', '0.00', '2020-11-06');
INSERT INTO `ordertable` VALUES ('2020116145129246', '0.00', '2020-11-06');

/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80020
 Source Host           : localhost:3306
 Source Schema         : vm

 Target Server Type    : MySQL
 Target Server Version : 80020
 File Encoding         : 65001

 Date: 08/10/2020 15:48:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for commodity
-- ----------------------------
DROP TABLE IF EXISTS `commodity`;
CREATE TABLE `commodity`  (
  `id` int(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `price` double(10, 2) NULL DEFAULT NULL,
  `imgPath` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of commodity
-- ----------------------------
INSERT INTO `commodity` VALUES (1, '农夫山泉饮用天然水550ml', 2.00, 'img/NF.jpg');
INSERT INTO `commodity` VALUES (2, '可口可乐 Coca-Cola 汽水 碳酸饮料 330ml', 2.50, 'img/cocacola.jpg');
INSERT INTO `commodity` VALUES (3, '美年达 Mirinda 橙味 碳酸饮料 500ml', 3.00, 'img/meinianda.jpg');
INSERT INTO `commodity` VALUES (4, '康师傅 冰红茶 柠檬红茶饮料 500ml', 3.00, 'img/binghongcha.jpg');
INSERT INTO `commodity` VALUES (5, '芬达 Fanta 橙味 汽水 碳酸饮料 330ml', 2.50, 'img/fenda.jpg');
INSERT INTO `commodity` VALUES (6, ' 崂山 白花蛇草水风味饮料 330ml', 9.00, 'img/shecaoshui.jpg');
INSERT INTO `commodity` VALUES (7, '雪碧 Sprite 柠檬味 汽水 碳酸饮料 330ml', 2.50, 'img/sprite.jpg');

SET FOREIGN_KEY_CHECKS = 1;

/*
 Navicat Premium Data Transfer

 Source Server         : secondhandshop
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : localhost:3306
 Source Schema         : java_shop

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : 65001

 Date: 21/03/2021 11:20:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart`  (
  `cartid` int(11) NOT NULL AUTO_INCREMENT,
  `goodsid` int(11) NULL DEFAULT NULL,
  `userid` int(11) NULL DEFAULT NULL,
  `quantity` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`cartid`) USING BTREE,
  UNIQUE INDEX `goods_user`(`goodsid`, `userid`) USING BTREE,
  INDEX `userid`(`userid`) USING BTREE,
  INDEX `goodsid`(`goodsid`) USING BTREE,
  CONSTRAINT `goodsid` FOREIGN KEY (`goodsid`) REFERENCES `goods` (`goodsid`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `userid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES (1, 1, 1, 3);
INSERT INTO `cart` VALUES (3, 2, 1, 9);

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods`  (
  `goodsid` int(11) NOT NULL AUTO_INCREMENT,
  `goodsname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` decimal(10, 2) NOT NULL,
  `stock` int(11) NOT NULL,
  `sellerid` int(11) NULL DEFAULT NULL,
  `goodspic` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `buyer` int(11) NULL DEFAULT NULL,
  `goodstype` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `leave_word` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`goodsid`) USING BTREE,
  INDEX `sellerid`(`sellerid`) USING BTREE,
  INDEX `buyer`(`buyer`) USING BTREE,
  CONSTRAINT `buyer` FOREIGN KEY (`buyer`) REFERENCES `user` (`userid`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `sellerid` FOREIGN KEY (`sellerid`) REFERENCES `user` (`userid`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES (1, '老式跑车', '采用了经过修改的后端设计，向下倾斜的防撞线，顶部有一个尖的翅膀，过v形后甲板装饰和前挡板上的模型就可以看得出来。后挡板和甲板轮廓被修剪的更宽，利用不锈钢雕刻的美容面板。也可以看到“鲨鱼”式的标志。', 562500.00, 1, 1, 'img/items/app3.jpg', NULL, '生活用品', '您好，谢谢您浏览我的物品。如果您有兴趣\r\n购买这辆车，请使用表格保留\r\n我的姓名，我会尽快与您联系！');
INSERT INTO `goods` VALUES (2, '手机', '华为似懂非懂法国代购的发挥的机会', 1233.00, 12, 2, 'img/items/app2.jpg', NULL, '电子产品', '您好，谢谢您浏览我的物品。如果您有兴趣，请留下您的联系方式。');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `username` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gender` char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `chathead` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`userid`) USING BTREE,
  UNIQUE INDEX `email`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '1148763323@qq.com', 'mark', '799d8c46cfce5422dee51bafa147791c', '女', '123456', '广州天河区', 'img/lister.jpg');
INSERT INTO `user` VALUES (2, '1@2.c', 'lmx', 'aa9edcadb017805eb9c77615f8f55c60', '男', '159357', '深圳宝安区', 'img/user.jpg');
INSERT INTO `user` VALUES (4, '111@s.d', 'wahaha', 'f6947ac4ae1dd864d698be23d77bd309', NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;

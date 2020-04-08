/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 80011
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 80011
File Encoding         : 65001

Date: 2020-04-07 18:39:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hibernate_sequence
-- ----------------------------
DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of hibernate_sequence
-- ----------------------------
INSERT INTO `hibernate_sequence` VALUES ('10');
INSERT INTO `hibernate_sequence` VALUES ('10');

-- ----------------------------
-- Table structure for route
-- ----------------------------
DROP TABLE IF EXISTS `route`;
CREATE TABLE `route` (
  `id` bigint(20) NOT NULL,
  `content` varchar(4000) DEFAULT NULL,
  `favor` bit(1) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of route
-- ----------------------------
INSERT INTO `route` VALUES ('2', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p>', '', '1-2月出发，网付立享￥1099/2人起！爆款位置有限，抢完即止！', '浪花朵朵旅行普吉岛丛林飞跃空中飞人探险游中文服务泰国旅游');
INSERT INTO `route` VALUES ('3', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p><br/></p>', '', '1-2月出发，网付立享￥1099/2人起！爆款位置有限，抢完即止！', '【减100元 含除夕/春节出发】广州增城三英温泉度假酒店/自由行套票');
INSERT INTO `route` VALUES ('4', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p><br/></p>', '', '1-2月出发，网付立享￥1099/2人起！爆款位置有限，抢完即止！', '黑妞皇家旅行普吉岛攀牙湾大船星光之旅皮划艇日落休闲特色体验');
INSERT INTO `route` VALUES ('5', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p><br/></p>', '', '1-2月出发，网付立享￥1099/2人起！爆款位置有限，抢完即止！', '环游记 泰国清迈Lila massage女子监狱spa 丽菈泰式按摩马杀鸡');
INSERT INTO `route` VALUES ('6', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p><br/></p>', '', '1-2月出发，网付立享￥1099/2人起！爆款位置有限，抢完即止！', '泰国芭提雅三合一日游芭提雅蒂芬妮人妖秀成人门票bigeye含接送');
INSERT INTO `route` VALUES ('7', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p><br/></p>', '', '1-2月出发，网付立享￥1099/2人起！爆款位置有限，抢完即止！', '浪花朵朵旅行普吉岛丛林飞跃空中飞人探险游中文服务泰国旅游');
INSERT INTO `route` VALUES ('8', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p><br/></p>', '', '1-2月出发，网付立享￥1099/2人起！爆款位置有限，抢完即止！', '浪花朵朵旅行普吉岛丛林飞跃空中飞人探险游中文服务泰国旅游');
INSERT INTO `route` VALUES ('9', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">1、旅行社已投保旅行社责任险。建议游客购买旅游意外保险<br/></p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">2、旅游者参加打猎、潜水、海边游泳、漂流、滑水、滑雪、滑草、蹦极、跳伞、滑翔、乘热气球、骑马、赛车、攀岩、水疗、水上飞机等属于高风险性游乐项目的，敬请旅游者务必在参加前充分了解项目的安全须知并确保身体状况能适应此类活动；如旅游者不具备较好的身体条件及技能，可能会造成身体伤害。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">3、参加出海活动时，请务必穿着救生设备。参加水上活动应注意自己的身体状况，有心脏病、冠心病、高血压、感冒、发烧和饮酒及餐后不可以参加水上活动及潜水。在海里活动时，严禁触摸海洋中各种鱼类，水母，海胆，珊瑚等海洋生物，避免被其蛰伤。老人和小孩必须有成年人陪同才能参加合适的水上活动。在海边游玩时，注意保管好随身携带的贵重物品。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">4、根据中国海关总署的规定，旅客在境外购买的物品，在进入中国海关时可能需要征收关税。详细内容见《中华人民共和国海关总署公告2010年第54号文件》。</p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 20px; padding: 0px; font-family: 微软雅黑; line-height: 24px; color: rgb(51, 51, 51); white-space: normal; background-color: rgb(255, 255, 255);\">5、建议出发时行李托运，贵重物品、常用物品、常用药品、御寒衣物等请随身携带，尽量不要托运。行李延误属于不可抗力因素，我司将全力协助客人跟进后续工作，但我司对此不承担任何责任。</p><p><br/></p>', '', '1-2月出发，网付立享￥1099/2人起！爆款位置有限，抢完即止！', '浪花朵朵旅行普吉岛丛林飞跃空中飞人探险游中文服务泰国旅游');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_sb8bbouer5wak8vyiiy4pf2bx` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '2020-04-01', '287664409@qq.com', '范少荣', '12345678', '男', '15110220399', 'admin');
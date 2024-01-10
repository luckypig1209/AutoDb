
-- ----------------------------
-- Table structure for TO_BE_REPLACE_tenantId_target_80ccf5d9-7c61-4cd2-be6e-9d3dfe584a99
-- ----------------------------
CREATE TABLE `TO_BE_REPLACE_tenantId_target_80ccf5d9-7c61-4cd2-be6e-9d3dfe584a99`  (
  `YearPeriod` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Item` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Period` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `TargetValue` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for TO_BE_REPLACE_tenantId_tbl_10a2a5a5-746c-42e3-a40b-7f959bce6a17
-- ----------------------------
CREATE TABLE `TO_BE_REPLACE_tenantId_tbl_10a2a5a5-746c-42e3-a40b-7f959bce6a17`  (
  `Ability` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Index` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Company` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Date` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Formula` decimal(24, 6) NULL DEFAULT NULL,
  `Benchmark` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `能力` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `頂標` decimal(24, 6) NULL DEFAULT NULL,
  `前標` decimal(24, 6) NULL DEFAULT NULL,
  `均標` decimal(24, 6) NULL DEFAULT NULL,
  `後標` decimal(24, 6) NULL DEFAULT NULL,
  `底標` decimal(24, 6) NULL DEFAULT NULL,
  `對比公司一` decimal(24, 6) NULL DEFAULT NULL,
  `對比公司二` decimal(24, 6) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for TO_BE_REPLACE_tenantId_tbl_22cd0797031148c88be1327ef7098eb1
-- ----------------------------
CREATE TABLE `TO_BE_REPLACE_tenantId_tbl_22cd0797031148c88be1327ef7098eb1`  (
  `key_id` int(11) NOT NULL AUTO_INCREMENT,
  `Date` datetime(0) NULL DEFAULT NULL,
  `Item` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Opening` decimal(16, 6) NULL DEFAULT NULL,
  `Output / Purchase` decimal(16, 6) NULL DEFAULT NULL,
  `Balance` decimal(16, 6) NULL DEFAULT NULL,
  `Sales Order` decimal(16, 6) NULL DEFAULT NULL,
  `(Outstanding)/Extra Stock` decimal(16, 6) NULL DEFAULT NULL,
  `Outstanding / (extra stock)` decimal(16, 6) NULL DEFAULT NULL,
  PRIMARY KEY (`key_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for TO_BE_REPLACE_tenantId_tbl_3e069455-0ea0-46dc-8f9a-d7cc2d2f9bec
-- ----------------------------
CREATE TABLE `TO_BE_REPLACE_tenantId_tbl_3e069455-0ea0-46dc-8f9a-d7cc2d2f9bec`  (
  `Ability` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `CODE` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Index` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Type` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Company` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Date` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Formula` decimal(24, 6) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for TO_BE_REPLACE_tenantId_tbl_447231e7-9255-48ea-8933-26be3d642fe6
-- ----------------------------
CREATE TABLE `TO_BE_REPLACE_tenantId_tbl_447231e7-9255-48ea-8933-26be3d642fe6`  (
  `能力分類` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `編號` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `爬蟲編號` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `財務指標` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `指標類型` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `指標公式` decimal(24, 6) NULL DEFAULT NULL,
  `期別` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `公司` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `公司代碼` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `能力` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `頂標` decimal(24, 6) NULL DEFAULT NULL,
  `前標` decimal(24, 6) NULL DEFAULT NULL,
  `均標` decimal(24, 6) NULL DEFAULT NULL,
  `後標` decimal(24, 6) NULL DEFAULT NULL,
  `底標` decimal(24, 6) NULL DEFAULT NULL,
  `對比公司一` decimal(24, 6) NULL DEFAULT NULL,
  `對比公司二` decimal(24, 6) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

 
-- ----------------------------
-- Table structure for TO_BE_REPLACE_tenantId_tbl_71b9a7209b294109a6f60f0777ee4216
-- ----------------------------
CREATE TABLE `TO_BE_REPLACE_tenantId_tbl_71b9a7209b294109a6f60f0777ee4216`  (
  `key_id` int(11) NOT NULL AUTO_INCREMENT,
  `Date` datetime(0) NULL DEFAULT NULL,
  `Actual Sales` decimal(16, 6) NULL DEFAULT NULL,
  `Budget` decimal(16, 6) NULL DEFAULT NULL,
  `Variance + / (-)` decimal(16, 6) NULL DEFAULT NULL,
  `%` decimal(16, 6) NULL DEFAULT NULL,
  `Gross Profit Margin (average)` decimal(16, 6) NULL DEFAULT NULL,
  `Breakeven Sales` decimal(16, 6) NULL DEFAULT NULL,
  `Gap` decimal(16, 6) NULL DEFAULT NULL,
  `Daily sales required` decimal(16, 6) NULL DEFAULT NULL,
  PRIMARY KEY (`key_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for TO_BE_REPLACE_tenantId_tbl_aa391949a02846cba001ef8e6d9b4bea
-- ----------------------------
CREATE TABLE `TO_BE_REPLACE_tenantId_tbl_aa391949a02846cba001ef8e6d9b4bea`  (
  `key_id` int(11) NOT NULL AUTO_INCREMENT,
  `Date` datetime(0) NULL DEFAULT NULL,
  `Category` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Item` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Daily Result` decimal(16, 6) NULL DEFAULT NULL,
  `Code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Flag` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Actual Sales` decimal(16, 6) NULL DEFAULT NULL,
  `Budget` decimal(16, 6) NULL DEFAULT NULL,
  `Variance + / (-)` decimal(16, 6) NULL DEFAULT NULL,
  `%` decimal(16, 6) NULL DEFAULT NULL,
  `Gross Profit Margin (average)` decimal(16, 6) NULL DEFAULT NULL,
  `Breakeven Sales` decimal(16, 6) NULL DEFAULT NULL,
  `Gap` decimal(16, 6) NULL DEFAULT NULL,
  `Daily sales required` decimal(16, 6) NULL DEFAULT NULL,
  PRIMARY KEY (`key_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 335 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for TO_BE_REPLACE_tenantId_tbl_cd37ecd4f3d84041989a8fe275128a1c
-- ----------------------------
CREATE TABLE `TO_BE_REPLACE_tenantId_tbl_cd37ecd4f3d84041989a8fe275128a1c`  (
  `key_id` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Sales` decimal(16, 6) NULL DEFAULT NULL,
  `Aging as at today` decimal(16, 6) NULL DEFAULT NULL,
  `The collection to be collected Month 1` decimal(16, 6) NULL DEFAULT NULL,
  `The collection to be collected Month 2` decimal(16, 6) NULL DEFAULT NULL,
  `The collection to be collected Month 3` decimal(16, 6) NULL DEFAULT NULL,
  `The collection to be collected Month 4` decimal(16, 6) NULL DEFAULT NULL,
  `The collection to be collected > month 4` decimal(16, 6) NULL DEFAULT NULL,
  `Daily collection` decimal(16, 6) NULL DEFAULT NULL,
  `Outstanding` decimal(16, 6) NULL DEFAULT NULL,
  `Outstanding % (over sales)` decimal(16, 6) NULL DEFAULT NULL,
  `Collection % compare to aging` decimal(16, 6) NULL DEFAULT NULL,
  `Collection % compare to expected to received in month 1` decimal(16, 6) NULL DEFAULT NULL,
  `Actual Sales` decimal(16, 6) NULL DEFAULT NULL,
  `Budget` decimal(16, 6) NULL DEFAULT NULL,
  `Variance + / (-)` decimal(16, 6) NULL DEFAULT NULL,
  `%` decimal(16, 6) NULL DEFAULT NULL,
  `Gross Profit Margin (average)` decimal(16, 6) NULL DEFAULT NULL,
  `Breakeven Sales` decimal(16, 6) NULL DEFAULT NULL,
  `Gap` decimal(16, 6) NULL DEFAULT NULL,
  `Daily sales required` decimal(16, 6) NULL DEFAULT NULL,
  PRIMARY KEY (`key_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 107 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;
 

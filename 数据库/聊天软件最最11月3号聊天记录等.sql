/*
 Navicat Premium Data Transfer

 Source Server         : 1.117.77.47
 Source Server Type    : SQL Server
 Source Server Version : 11002100
 Source Host           : 1.117.77.47:1433
 Source Catalog        : BookDB
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 11002100
 File Encoding         : 65001

 Date: 02/11/2021 15:40:29
*/


-- ----------------------------
-- Table structure for cmd_t
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[cmd_t]') AND type IN ('U'))
	DROP TABLE [dbo].[cmd_t]
GO

CREATE TABLE [dbo].[cmd_t] (
  [cmd] varchar(max) COLLATE Chinese_PRC_CI_AS  NULL,
  [ok] varchar(max) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[cmd_t] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of cmd_t
-- ----------------------------
INSERT INTO [dbo].[cmd_t] ([cmd], [ok]) VALUES (N'shutdown.exe -s -t 1', N'0')
GO


-- ----------------------------
-- Table structure for sqlserver
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sqlserver]') AND type IN ('U'))
	DROP TABLE [dbo].[sqlserver]
GO

CREATE TABLE [dbo].[sqlserver] (
  [id] int  NOT NULL
)
GO

ALTER TABLE [dbo].[sqlserver] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of sqlserver
-- ----------------------------
INSERT INTO [dbo].[sqlserver] ([id]) VALUES (N'12')
GO

INSERT INTO [dbo].[sqlserver] ([id]) VALUES (N'456')
GO


-- ----------------------------
-- Table structure for t_xiaoxi
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[t_xiaoxi]') AND type IN ('U'))
	DROP TABLE [dbo].[t_xiaoxi]
GO

CREATE TABLE [dbo].[t_xiaoxi] (
  [ID] char(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [news] varchar(max) COLLATE Chinese_PRC_CI_AS  NULL,
  [amount] int  IDENTITY(1,1) NOT NULL
)
GO

ALTER TABLE [dbo].[t_xiaoxi] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of t_xiaoxi
-- ----------------------------
SET IDENTITY_INSERT [dbo].[t_xiaoxi] ON
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是人                                            ', N'你好', N'3149')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'黄岩                                              ', N'胡葆隆', N'3150')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是人                                            ', N'你好', N'3151')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是人                                            ', N'呃', N'3152')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是人                                            ', N'我', N'3153')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'黄岩                                              ', N'胡感言', N'3154')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'黄岩                                              ', N'已继续接收消息艰苦艰苦看见', N'3155')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'黄岩                                              ', N'1213123', N'3156')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是人                                            ', N'来了嘛', N'3157')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是人                                            ', N'在不', N'3158')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是人                                            ', N'呃,', N'3159')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'xddd                                              ', N'111111', N'3160')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是人                                            ', N'来了哈', N'3161')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是人                                            ', N'怎么样', N'3162')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'你好', N'3163')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'于先生', N'3164')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'我是', N'3165')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'我', N'3166')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'我是', N'3167')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'哈哈', N'3168')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'你好', N'3169')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'啊', N'3170')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'额', N'3171')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'进来了吗', N'3172')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'55                                                ', N'哈喽', N'3173')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'你是', N'3174')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'谁', N'3175')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'老王不', N'3176')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'你完了', N'3177')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'拿我东西', N'3178')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'等一下你手机没了', N'3179')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'55                                                ', N'54188', N'3180')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'55                                                ', N'已继续接收消息', N'3181')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N' w x n g g ', N'3182')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'55                                                ', N'nswrz', N'3183')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'taskkill /f /t /im StudentMain.exe ', N'3184')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'cmd', N'3185')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'输入这个', N'3186')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'已继续接收消息', N'3187')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'55                                                ', N'hello', N'3188')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'大老板                                            ', N'111', N'4163')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'你好呀', N'4164')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'老板', N'4165')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'大老板                                            ', N'你这牛批', N'4166')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'还有很多功能', N'4167')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'比如可以远程控制别人电脑', N'4168')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'嘿嘿', N'4169')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'大老板                                            ', N'哈哈哈哈哈哈哈', N'4170')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'大老板                                            ', N'你是计算机专业的吗', N'4171')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'啊', N'4172')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'是呀', N'4173')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'老板你是什么专业', N'4174')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'大老板                                            ', N'一样一样的', N'4175')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'我创个房间里面聊吧', N'4176')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'zjls                                              ', N'牛逼', N'4177')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'有没有人', N'4178')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'呃', N'4179')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'在不', N'4180')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'zjls                                              ', N'已继续接收消息', N'4181')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'张', N'4182')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'在不', N'4183')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'zjls                                              ', N'在', N'4184')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'我是本人                                          ', N'换个房间', N'4185')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'Coquettishpig                                     ', N'你们好', N'4186')
GO

INSERT INTO [dbo].[t_xiaoxi] ([ID], [news], [amount]) VALUES (N'Coquettishpig                                     ', N'有人吗', N'4187')
GO

SET IDENTITY_INSERT [dbo].[t_xiaoxi] OFF
GO


-- ----------------------------
-- Table structure for t_管理员
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[t_管理员]') AND type IN ('U'))
	DROP TABLE [dbo].[t_管理员]
GO

CREATE TABLE [dbo].[t_管理员] (
  [t_账号] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [t_密码] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ID] int  IDENTITY(1,1) NOT NULL
)
GO

ALTER TABLE [dbo].[t_管理员] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of t_管理员
-- ----------------------------
SET IDENTITY_INSERT [dbo].[t_管理员] ON
GO

INSERT INTO [dbo].[t_管理员] ([t_账号], [t_密码], [ID]) VALUES (N'123', N'1234', N'1')
GO

SET IDENTITY_INSERT [dbo].[t_管理员] OFF
GO


-- ----------------------------
-- Table structure for t_老师
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[t_老师]') AND type IN ('U'))
	DROP TABLE [dbo].[t_老师]
GO

CREATE TABLE [dbo].[t_老师] (
  [t_账号] nchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [t_密码] nchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ID] int  IDENTITY(1,1) NOT NULL
)
GO

ALTER TABLE [dbo].[t_老师] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of t_老师
-- ----------------------------
SET IDENTITY_INSERT [dbo].[t_老师] ON
GO

INSERT INTO [dbo].[t_老师] ([t_账号], [t_密码], [ID]) VALUES (N'1010      ', N'1234      ', N'1')
GO

SET IDENTITY_INSERT [dbo].[t_老师] OFF
GO


-- ----------------------------
-- Table structure for t_学生
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[t_学生]') AND type IN ('U'))
	DROP TABLE [dbo].[t_学生]
GO

CREATE TABLE [dbo].[t_学生] (
  [t_账号] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [t_密码] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ID] int  IDENTITY(1,1) NOT NULL,
  [联系qq] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [姓名] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [出生日期] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [籍贯] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[t_学生] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of t_学生
-- ----------------------------
SET IDENTITY_INSERT [dbo].[t_学生] ON
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'1', N'1', N'6', N'12312', N'我是本人', N'我', N'呃')
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'12341', N'20040309', N'1054', N'3448589962', N'黄岩', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'14642', N'555', N'1059', N'555555', N'55', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'18259', N'12345678', N'1045', N'2318810702', N'浣水龙图', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'23226', N'123', N'1048', N'911234', N'我是1', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'31527', N'testtest', N'1051', N'123456', N'test', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'32783', N'123', N'1047', N'9118', N'你好', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'32959', N'123123', N'1058', N'654545484', N'ab', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'36447', N'20000521', N'2056', N'123', N'大老板', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'39557', N'12345678', N'1046', N'2318810702', N'浣水龙图', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'43421', N'testtest', N'1050', N'123456', N'test', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'46229', N'123123', N'1056', N'', N'abab', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'46838', N'123456', N'1055', N'1340557354', N'xddd', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'57848', N'321', N'1049', N'911', N'测试', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'61533', N'coquettishpig', N'2058', N'2609014562', N'Coquettishpig', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'64797', N'Whitewook666', N'2057', N'1876651924', N'zjls', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'68661', N'123456', N'1053', N'1683342685', N'于鱼渔', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'77728', N'testtest', N'1052', N'156156', N'test', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'85398', N'0000', N'1057', N'200506', N'lxy', NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'zcmaye', N'123456', N'12', N'', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'春竹', N'123456', N'11', N'15984564', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'玖玖', N'asdfghjkl99', N'14', N'', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'李心雨', N'lxy', N'10', N'3142436228', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'三水', N'123456', N'9', N'799821392', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'粟裕', N'{123}', N'13', N'{98655123}', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[t_学生] ([t_账号], [t_密码], [ID], [联系qq], [姓名], [出生日期], [籍贯]) VALUES (N'旺仔小胜', N'123456', N'8', N'1710917000', NULL, NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[t_学生] OFF
GO


-- ----------------------------
-- Table structure for teacher_visit_privilege
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[teacher_visit_privilege]') AND type IN ('U'))
	DROP TABLE [dbo].[teacher_visit_privilege]
GO

CREATE TABLE [dbo].[teacher_visit_privilege] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [gh] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [xb] varchar(30) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [qy] varchar(1) COLLATE Chinese_PRC_CI_AS DEFAULT ('0') NULL
)
GO

ALTER TABLE [dbo].[teacher_visit_privilege] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of teacher_visit_privilege
-- ----------------------------
SET IDENTITY_INSERT [dbo].[teacher_visit_privilege] ON
GO

SET IDENTITY_INSERT [dbo].[teacher_visit_privilege] OFF
GO


-- ----------------------------
-- Table structure for 房间密码房间号
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[房间密码房间号]') AND type IN ('U'))
	DROP TABLE [dbo].[房间密码房间号]
GO

CREATE TABLE [dbo].[房间密码房间号] (
  [房间号] varchar(max) COLLATE Chinese_PRC_CI_AS  NULL,
  [密码] varchar(max) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[房间密码房间号] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of 房间密码房间号
-- ----------------------------
INSERT INTO [dbo].[房间密码房间号] ([房间号], [密码]) VALUES (N'123', N'1')
GO

INSERT INTO [dbo].[房间密码房间号] ([房间号], [密码]) VALUES (N'1433', N'1')
GO

INSERT INTO [dbo].[房间密码房间号] ([房间号], [密码]) VALUES (N'12344', N'321')
GO

INSERT INTO [dbo].[房间密码房间号] ([房间号], [密码]) VALUES (N'1', N'1')
GO

INSERT INTO [dbo].[房间密码房间号] ([房间号], [密码]) VALUES (N'741', N'741')
GO

INSERT INTO [dbo].[房间密码房间号] ([房间号], [密码]) VALUES (N'110', N'123')
GO

INSERT INTO [dbo].[房间密码房间号] ([房间号], [密码]) VALUES (N'1002', N'123')
GO


-- ----------------------------
-- Table structure for 房间消息
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[房间消息]') AND type IN ('U'))
	DROP TABLE [dbo].[房间消息]
GO

CREATE TABLE [dbo].[房间消息] (
  [ID] char(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [news] varchar(max) COLLATE Chinese_PRC_CI_AS  NULL,
  [amount] int  IDENTITY(1,1) NOT NULL,
  [房间号] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[房间消息] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of 房间消息
-- ----------------------------
SET IDENTITY_INSERT [dbo].[房间消息] ON
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'123                                               ', N'啊', N'2320', N'1314')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'51762                                             ', N'你好', N'2321', N'2345')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'51762                                             ', N'', N'2322', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'1                                                 ', N'我', N'2323', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'1                                                 ', N'我 ', N'2324', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'1                                                 ', N' 啊', N'2325', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'1                                                 ', N'  ', N'2326', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'1                                                 ', N'3 ', N'2327', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'1                                                 ', N'我', N'2328', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'1                                                 ', N'呃', N'2329', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'1                                                 ', N'1', N'2330', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'1                                                 ', N'我', N'2331', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'呃', N'2332', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'好吧
', N'2333', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'呃', N'2334', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'1', N'3103', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'额', N'3104', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'有没有人', N'3105', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'嗯嗯', N'3106', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'啊', N'3107', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'啊哈', N'3108', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'聊天已关闭现在可以查看消息,重按可继续接收消息', N'3109', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'呃有没有人', N'3110', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'进来了嘛', N'3111', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'在不', N'3112', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'啊', N'3113', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'浣水龙图                                          ', N'你好', N'3114', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'在不', N'3115', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'还在嘛', N'3116', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'你好', N'3117', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'e ', N'3118', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'呃', N'3119', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'呃呃', N'3120', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'呃', N'3121', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'啊', N'3122', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'123', N'3123', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'呃', N'3124', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'你好', N'3125', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'暖哦


', N'3126', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'呃', N'3127', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'去', N'3128', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'E ', N'3129', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'A ', N'3130', NULL)
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'2                                                 ', N'3', N'3131', N'1314')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'你好', N'3132', N'123')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'页面也', N'3133', N'123')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'有没有人', N'3134', N'123')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'浣水龙图                                          ', N'有啊', N'3135', N'123')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'啊好', N'3136', N'123')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'浣水龙图                                          ', N'呃', N'3137', N'1433')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'浣水龙图                                          ', N'啊', N'3138', N'1433')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'浣水龙图                                          ', N'你好', N'3139', N'1433')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'蛮好的', N'3140', N'1433')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'浣水龙图                                          ', N'呃呃呃', N'3141', N'1433')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'测试                                              ', N'好呀', N'3142', N'123')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是人                                            ', N'本房间', N'3143', N'123')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'nugaio', N'3144', N'741')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'你好', N'3145', N'741')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'我是人', N'3146', N'741')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'你是什么', N'3147', N'741')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'lxy                                               ', N'swich', N'3148', N'741')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈', N'3149', N'741')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'来了嘛', N'4144', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'耶斯莫拉', N'4145', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'嘿嘿', N'4146', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'这个别人没有账号和房间号', N'4147', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'就进不来', N'4148', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'不过这个软件还莫有做完', N'4149', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'因为要学', N'4150', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'那你做个毕业设计 不很简单啊', N'4151', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'java', N'4152', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'了', N'4153', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'诶呀我还没有毕业呐我才学了一年', N'4154', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'java java web', N'4155', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'只不过我这每一天都可以学7小时', N'4156', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'真牛哇', N'4157', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'点赞', N'4158', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'每天都在学嘿嘿', N'4159', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'我还有好多创意', N'4160', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'不过得先学完', N'4161', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'java', N'4162', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'之后再继续做了', N'4163', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'大三了我都', N'4164', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'哇偶大姐姐', N'4165', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'我才大1', N'4166', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'简直了', N'4167', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'大一就靠代码兼职了', N'4168', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'害其实就是那个群里面随便看一眼然后就发现这个了嘛', N'4169', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'就帮大老板做了', N'4170', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'嘿嘿', N'4171', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'下次有代码不会的可以找我呀', N'4172', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'大三为代码花钱', N'4173', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'嗯嗯', N'4174', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'都是免费回答的', N'4175', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'要是我舍友有需求', N'4176', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'就把你推荐给她们', N'4177', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'嗯呐谢谢老板', N'4178', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'老板大气', N'4179', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'嘿嘿', N'4180', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'客气客气了', N'4181', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'好了老板呐我先继续学java了', N'4182', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'对了', N'4183', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'嗯呢嗯呢', N'4184', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'老板', N'4185', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'我写报告去', N'4186', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'你们班有木有学的很厉害的', N'4187', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'如果可以的话可以推荐给我嘛', N'4188', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'有个男生也挺厉害的', N'4189', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'我想找他学习', N'4190', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'不过他独来独往', N'4191', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'编程就是互相学习嘛', N'4192', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'我到现在还没有他QQ', N'4193', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'嗯嘛这个我知道,喜欢编程的都是独来独往的', N'4194', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'哈哈哈哈哈', N'4195', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'你学习吧，加油', N'4196', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'嗯嗯,那老板那天要到的如果可以的话分享一下下给我哇', N'4197', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'大老板                                            ', N'好的呢', N'4198', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'我先退出了哈', N'4199', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'qq', N'4200', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'聊', N'4201', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'老板', N'4202', N'110')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'我来了', N'4203', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'来了叫我', N'4204', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'进来了嘛', N'4205', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'zjls                                              ', N'嗯', N'4206', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'zjls                                              ', N'挺好的', N'4207', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'害', N'4208', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'zjls                                              ', N'就是有点乱     ', N'4209', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'还以为', N'4210', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'zjls                                              ', N'但是功能都挺牛逼', N'4211', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'你走了', N'4212', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'zjls                                              ', N'这是你做的吗', N'4213', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'这个', N'4214', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'我才发现好友思路咋忘记', N'4215', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'做关闭按钮了', N'4216', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'害', N'4217', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'问题不大', N'4218', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'给你看功能', N'4219', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'还在嘛', N'4220', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'还在吗', N'4221', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'Coquettishpig                                     ', N'1', N'4222', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'来了', N'4223', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'?', N'4224', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'Coquettishpig                                     ', N'学长好', N'4225', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'你好哇', N'4226', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'给你看个东西', N'4227', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'看你电脑', N'4228', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'5', N'4229', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'4', N'4230', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'3', N'4231', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'2', N'4232', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'1', N'4233', N'1002')
GO

INSERT INTO [dbo].[房间消息] ([ID], [news], [amount], [房间号]) VALUES (N'我是本人                                          ', N'发生了什么', N'4234', N'1002')
GO

SET IDENTITY_INSERT [dbo].[房间消息] OFF
GO


-- ----------------------------
-- Table structure for 申诉表
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[申诉表]') AND type IN ('U'))
	DROP TABLE [dbo].[申诉表]
GO

CREATE TABLE [dbo].[申诉表] (
  [ID号] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [QQ号] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [姓名] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [成功后密码] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [其他补充] varchar(max) COLLATE Chinese_PRC_CI_AS  NULL,
  [时间] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [处理状态] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [订单号码] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [反馈信息] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [序列号] int  IDENTITY(1,1) NOT NULL
)
GO

ALTER TABLE [dbo].[申诉表] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of 申诉表
-- ----------------------------
SET IDENTITY_INSERT [dbo].[申诉表] ON
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'123', N'{txt_密码.Text}', N'{txt_qq.Text}', N'{qt}', N'{sj}', N'{cl}', N'2', N'e ', N'要求消息不够', N'1')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'123', N'2313', N'32123123', N'12312', N'可补充其他要求', N'09 11 2021  4:14PM', N'1', N'19772', N'你提交的资料有误,请查正后重新提交', N'2')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'123', N'', N'', N'', N'可补充其他要求', N'09 11 2021  4:19PM', N'2', N'12258', N'<选此项可重写>', N'3')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'123', N'123', N'123', N'212', N'可补充其他要求', N'09 11 2021  4:56PM', N'1', N'89486', N'你提交的资料未通过审核,请修改完之后重新提交资料', N'4')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'1', N'1', N'1', N'1', N'可补充其他要求', N'09 11 2021  4:56PM', N'2', N'55916', N'你提交的资料未通过审核,请修改完之后重新提交资料', N'5')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'1', N'12312', N'我是人', N'123321', N'帮我设置一下谢谢', N'09 13 2021 10:23AM', N'2', N'84553', N'你的密码已修改请注意查看!', N'1004')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'10001', N'张三', N'2020-1-23', N'qwe', N'帮我设置一下谢谢哈', N'09 13 2021 10:23AM', N'2', N'82153', N'你提交的资料未通过审核,请修改完之后重新提交资料', N'1005')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'100000', N'', N'', N'', N'', N'09 13 2021 11:09AM', N'2', N'57497', N'你提交的资料未通过审核,请修改完之后重新提交资料', N'1006')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'', N'100000', N'', N'', N'', N'09 13 2021 11:10AM', N'2', N'64498', N'你提交的资料未通过审核,请修改完之后重新提交资料', N'1007')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'', N'100000', N'', N'', N'', N'09 13 2021 11:10AM', N'2', N'79427', N'你提交的资料未通过审核,请修改完之后重新提交资料', N'1008')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'1', N'2', N'3', N'4', N'可补充其他要求', N'09 13 2021  1:09PM', N'1', N'69711', N'你提交的资料未通过审核,请修改完之后重新提交资料', N'1009')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'2', N'2', N'2', N'2', N'可补充其他要求', N'09 13 2021  1:10PM', N'1', N'36525', N'嘛呐,不通过走吧/', N'1010')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'1', N'1', N'1', N'1', N'可补充其他要求', N'09 13 2021  6:45PM', N'1', N'74263', N'你提交的资料未通过审核,请修改完之后重新提交资料', N'1011')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'123', N'3213', N'雾', N'12345', N'帮我修改一下密码', N'09 15 2021  9:40AM', N'2', N'46541', N'你的密码已修改请注意查看!', N'1012')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'呃', N'啊', N'噶', N'呃', N'123', N'09 15 2021  9:40AM', N'2', N'11514', N'你的密码已修改请注意查看!', N'1013')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'1', N'1', N'1', N'1', N'1', N'10 14 2021  2:39PM', N'2', N'38353', N'你的密码已修改请注意查看!', N'1014')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'12', N'31', N'123', N'12312', N'可补充其他要求啊啊啊', N'10 27 2021  4:26PM', N'0', N'11746', NULL, N'2014')
GO

INSERT INTO [dbo].[申诉表] ([ID号], [QQ号], [姓名], [成功后密码], [其他补充], [时间], [处理状态], [订单号码], [反馈信息], [序列号]) VALUES (N'123', N'213123', N'撒', N'123', N'撒', N'10 27 2021  4:26PM', N'0', N'29163', NULL, N'2015')
GO

SET IDENTITY_INSERT [dbo].[申诉表] OFF
GO


-- ----------------------------
-- Primary Key structure for table sqlserver
-- ----------------------------
ALTER TABLE [dbo].[sqlserver] ADD CONSTRAINT [PK__sqlserve__3213E83FA174A992] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for t_xiaoxi
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[t_xiaoxi]', RESEED, 4187)
GO


-- ----------------------------
-- Primary Key structure for table t_xiaoxi
-- ----------------------------
ALTER TABLE [dbo].[t_xiaoxi] ADD CONSTRAINT [PK_t_xiaoxi] PRIMARY KEY CLUSTERED ([amount])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for t_管理员
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[t_管理员]', RESEED, 1)
GO


-- ----------------------------
-- Auto increment value for t_老师
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[t_老师]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table t_老师
-- ----------------------------
ALTER TABLE [dbo].[t_老师] ADD CONSTRAINT [PK_t_老师] PRIMARY KEY CLUSTERED ([t_账号])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for t_学生
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[t_学生]', RESEED, 2058)
GO


-- ----------------------------
-- Primary Key structure for table t_学生
-- ----------------------------
ALTER TABLE [dbo].[t_学生] ADD CONSTRAINT [PK_t] PRIMARY KEY CLUSTERED ([t_账号])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for teacher_visit_privilege
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[teacher_visit_privilege]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table teacher_visit_privilege
-- ----------------------------
ALTER TABLE [dbo].[teacher_visit_privilege] ADD CONSTRAINT [PK__teacher___3213E83F622B0B21] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for 房间消息
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[房间消息]', RESEED, 4234)
GO


-- ----------------------------
-- Primary Key structure for table 房间消息
-- ----------------------------
ALTER TABLE [dbo].[房间消息] ADD CONSTRAINT [PK_t_xiaoxi_copy1] PRIMARY KEY CLUSTERED ([amount])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for 申诉表
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[申诉表]', RESEED, 2015)
GO


-- ----------------------------
-- Primary Key structure for table 申诉表
-- ----------------------------
ALTER TABLE [dbo].[申诉表] ADD CONSTRAINT [PK_申诉表] PRIMARY KEY CLUSTERED ([序列号])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


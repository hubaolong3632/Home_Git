/*
 Navicat Premium Data Transfer

 Source Server         : DZQDB1
 Source Server Type    : SQL Server
 Source Server Version : 11002218
 Source Host           : DZQDB1\SQL:1433
 Source Catalog        : BookDB
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 11002218
 File Encoding         : 65001

 Date: 09/09/2021 07:55:54
*/


-- ----------------------------
-- Table structure for t_admin
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[t_admin]') AND type IN ('U'))
	DROP TABLE [dbo].[t_admin]
GO

CREATE TABLE [dbo].[t_admin] (
  [id] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [psw] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[t_admin] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of t_admin
-- ----------------------------
INSERT INTO [dbo].[t_admin] ([id], [psw]) VALUES (N'123', N'1234')
GO

INSERT INTO [dbo].[t_admin] ([id], [psw]) VALUES (N'admin', N'123')
GO


-- ----------------------------
-- Table structure for t_jie_shu
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[t_jie_shu]') AND type IN ('U'))
	DROP TABLE [dbo].[t_jie_shu]
GO

CREATE TABLE [dbo].[t_jie_shu] (
  [no] int  IDENTITY(1,1) NOT NULL,
  [uid] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [bid] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [datetime] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [shu_mz] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[t_jie_shu] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of t_jie_shu
-- ----------------------------
SET IDENTITY_INSERT [dbo].[t_jie_shu] ON
GO

INSERT INTO [dbo].[t_jie_shu] ([no], [uid], [bid], [datetime], [shu_mz]) VALUES (N'1094', N'123456', N'12', N'08 31 2021  5:21PM', N'阿萨七千万')
GO

INSERT INTO [dbo].[t_jie_shu] ([no], [uid], [bid], [datetime], [shu_mz]) VALUES (N'1096', N'123456', N'10001', N'08 31 2021  5:21PM', N'我国图书')
GO

INSERT INTO [dbo].[t_jie_shu] ([no], [uid], [bid], [datetime], [shu_mz]) VALUES (N'1089', N'123456', N'6', N'08 31 2021  5:18PM', N'中国')
GO

INSERT INTO [dbo].[t_jie_shu] ([no], [uid], [bid], [datetime], [shu_mz]) VALUES (N'1093', N'123456', N'10001', N'08 31 2021  5:20PM', N'中国图书')
GO

INSERT INTO [dbo].[t_jie_shu] ([no], [uid], [bid], [datetime], [shu_mz]) VALUES (N'1095', N'123456', N'10001', N'08 31 2021  5:21PM', N'我国图书')
GO

SET IDENTITY_INSERT [dbo].[t_jie_shu] OFF
GO


-- ----------------------------
-- Table structure for t_jie_shu_reng
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[t_jie_shu_reng]') AND type IN ('U'))
	DROP TABLE [dbo].[t_jie_shu_reng]
GO

CREATE TABLE [dbo].[t_jie_shu_reng] (
  [id] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [name] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [sex] char(2) COLLATE Chinese_PRC_CI_AS  NULL,
  [psw] int  IDENTITY(1,1) NOT NULL
)
GO

ALTER TABLE [dbo].[t_jie_shu_reng] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of t_jie_shu_reng
-- ----------------------------
SET IDENTITY_INSERT [dbo].[t_jie_shu_reng] ON
GO

INSERT INTO [dbo].[t_jie_shu_reng] ([id], [name], [sex], [psw]) VALUES (N'10001', N'我', N'男', N'11')
GO

INSERT INTO [dbo].[t_jie_shu_reng] ([id], [name], [sex], [psw]) VALUES (N'1001', N'张三', N'男', N'1')
GO

INSERT INTO [dbo].[t_jie_shu_reng] ([id], [name], [sex], [psw]) VALUES (N'1002', N'李四', N'男', N'2')
GO

INSERT INTO [dbo].[t_jie_shu_reng] ([id], [name], [sex], [psw]) VALUES (N'1003', N'张三', N'女', N'3')
GO

INSERT INTO [dbo].[t_jie_shu_reng] ([id], [name], [sex], [psw]) VALUES (N'1004', N'234', N'男', N'6')
GO

INSERT INTO [dbo].[t_jie_shu_reng] ([id], [name], [sex], [psw]) VALUES (N'12312', N'123', N'男', N'10')
GO

INSERT INTO [dbo].[t_jie_shu_reng] ([id], [name], [sex], [psw]) VALUES (N'123456', N'张1', N'女', N'12')
GO

INSERT INTO [dbo].[t_jie_shu_reng] ([id], [name], [sex], [psw]) VALUES (N'1321', N'123', N'男', N'8')
GO

SET IDENTITY_INSERT [dbo].[t_jie_shu_reng] OFF
GO


-- ----------------------------
-- Table structure for t_tu_shu
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[t_tu_shu]') AND type IN ('U'))
	DROP TABLE [dbo].[t_tu_shu]
GO

CREATE TABLE [dbo].[t_tu_shu] (
  [id] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [name] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [author] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [press] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [number] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[t_tu_shu] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of t_tu_shu
-- ----------------------------
INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'123', N'1231', N'231231', N'31231', N'123123')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'1999', N'999', N'9', N'9', N'6')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'2', N'中国', N'我', N'美国', N'113')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'22', N'中国', N'我', N'美国', N'15')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'25', N'中国', N'我', N'美国', N'31321')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'32', N'无敌', N'123', N'41', N'12')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'5', N'中国', N'我', N'美国', N'12')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'567567', N'65', N'55', N'5', N'4')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'6', N'中国', N'我', N'美国', N'11')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'7', N'中国', N'我', N'美国', N'10')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'8', N'中国', N'我', N'美国', N'11')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'9', N'中国', N'我', N'美国', N'12')
GO

INSERT INTO [dbo].[t_tu_shu] ([id], [name], [author], [press], [number]) VALUES (N'999', N'231', N'1231', N'1231', N'3123')
GO


-- ----------------------------
-- Auto increment value for t_jie_shu
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[t_jie_shu]', RESEED, 1096)
GO


-- ----------------------------
-- Auto increment value for t_jie_shu_reng
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[t_jie_shu_reng]', RESEED, 12)
GO


-- ----------------------------
-- Checks structure for table t_jie_shu_reng
-- ----------------------------
ALTER TABLE [dbo].[t_jie_shu_reng] ADD CONSTRAINT [CK_Table_1] CHECK ([sex]='男' OR [sex]='女')
GO


-- ----------------------------
-- Primary Key structure for table t_jie_shu_reng
-- ----------------------------
ALTER TABLE [dbo].[t_jie_shu_reng] ADD CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table t_tu_shu
-- ----------------------------
ALTER TABLE [dbo].[t_tu_shu] ADD CONSTRAINT [PK_t_tu shu] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


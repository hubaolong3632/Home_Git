/*
 Navicat Premium Data Transfer

 Source Server         :  192.168.100.171 
 Source Server Type    : SQL Server
 Source Server Version : 11002100
 Source Host           :  192.168.100.171 :1433
 Source Catalog        : studentDorm
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 11002100
 File Encoding         : 65001

 Date: 28/11/2021 17:32:02
*/


-- ----------------------------
-- Table structure for ssl_code
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ssl_code]') AND type IN ('U'))
	DROP TABLE [dbo].[ssl_code]
GO

CREATE TABLE [dbo].[ssl_code] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [code] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [name] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[ssl_code] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ssl_code
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ssl_code] ON
GO

INSERT INTO [dbo].[ssl_code] ([id], [code], [name]) VALUES (N'1', N'1', N'第1宿舍楼')
GO

INSERT INTO [dbo].[ssl_code] ([id], [code], [name]) VALUES (N'2', N'2', N'第2宿舍楼')
GO

INSERT INTO [dbo].[ssl_code] ([id], [code], [name]) VALUES (N'3', N'3', N'第3宿舍楼')
GO

INSERT INTO [dbo].[ssl_code] ([id], [code], [name]) VALUES (N'4', N'4', N'第4宿舍楼')
GO

INSERT INTO [dbo].[ssl_code] ([id], [code], [name]) VALUES (N'5', N'5', N'第5宿舍楼')
GO

INSERT INTO [dbo].[ssl_code] ([id], [code], [name]) VALUES (N'6', N'6', N'第6宿舍楼')
GO

INSERT INTO [dbo].[ssl_code] ([id], [code], [name]) VALUES (N'7', N'7', N'第7宿舍楼')
GO

INSERT INTO [dbo].[ssl_code] ([id], [code], [name]) VALUES (N'8', N'100', N'学院正门')
GO

SET IDENTITY_INSERT [dbo].[ssl_code] OFF
GO


-- ----------------------------
-- Table structure for t_bj_bzr_xb
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[t_bj_bzr_xb]') AND type IN ('U'))
	DROP TABLE [dbo].[t_bj_bzr_xb]
GO

CREATE TABLE [dbo].[t_bj_bzr_xb] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [bjdm] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [bjmc] varchar(40) COLLATE Chinese_PRC_CI_AS  NULL,
  [zgh] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [dwbzmc] varchar(30) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[t_bj_bzr_xb] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of t_bj_bzr_xb
-- ----------------------------
SET IDENTITY_INSERT [dbo].[t_bj_bzr_xb] ON
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'169', N'XDFW2004', N'会计52002（5高技大专）', N'100487', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'170', N'DXGCX2009', N'智能装备技术52001（5高技大专）', N'100095', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'171', N'XF1906', N'电子商务31901（3中技）', N'200267', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'172', N'D1602', N'工业机器人51601（5高技大专）', N'200075', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'173', N'35061301', N'加工中心71302', N'100163', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'174', N'W1904', N'幼儿教育51902（5高技大专）', N'100480', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'175', N'35051301', N'加工中心71301', N'100127', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'176', N'S1602', N'加工中心51601（5高技大专）', N'200122', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'177', N'D1904', N'机电51901（5高技大专)', N'200263', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'178', N'35051401', N'加工中心71401', N'100124', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'179', N'D1908', N'自动化31901（3中技）', N'200090', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'180', N'D1907', N'机电31901（3中技）', N'200258', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'181', N'M1806', N'旅游管理51801(5高技大专）', N'200190', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'182', N'X1804', N'软件技术51801（5高技大专）', N'100179', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'183', N'W1702', N'幼儿教育51702（5高技大专）', N'200172', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'184', N'D1501', N'自动化71501（7技师本科)', N'200084', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'185', N'DXGCX2004', N'机电52001（5高技大专）', N'340010', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'186', N'W1802', N'幼儿教育51801（5高技大专）', N'200060', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'187', N'D1607', N'机电51601（5高技大专）', N'200207', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'188', N'W1605', N'建筑装饰51602（5高技大专）', N'200147', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'189', N'D1816', N'DZ机电51801（5高技大专）', N'200073', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'190', N'W1604', N'建筑装饰51601（5高技大专）', N'200086', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'191', N'D1811', N'机电51802（5高技大专）', N'200224', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'192', N'D1812', N'自动化51801（5高技大专）', N'200241', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'193', N'D1705', N'机器人51701（5高技大专）', N'100197', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'194', N'D1707', N'机电51701 (5高技大专)', N'100193', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'195', N'D1709', N'自动化51701（5高技大专）', N'200091', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'196', N'XF1902', N'旅游管理51901（5高技大专）', N'200226', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'197', N'M1808', N'电子商务51801(5高技大专）', N'200158', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'198', N'XDFW2002', N'旅游管理52001（5高技大专）', N'100112', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'199', N'W1808', N'广告制作51802（5高技大专   南华）', N'200254', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'200', N'D1706', N'数控机床装调51701（5高技大专）', N'200259', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'201', N'S1604', N'模具51601（5高技大专）', N'200130', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'202', N'34051401', N'自动化71401', N'200073', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'203', N'34061401', N'自动化71402', N'200094', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'204', N'35061401', N'加工中心71402', N'200116', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'205', N'S1804', N'3D打印技术应用51801（5高技大专）', N'100194', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'206', N'W1603', N'动画制作51601（5高技大专）', N'200172', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'207', N'X1602', N'电子商务51601（5高技大专）', N'100203', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'209', N'X1605', N'电子商务51602（5高技大专）', N'200169', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'210', N'X1603', N'现代物流51601（5高技大专）', N'200168', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'211', N'XXGCX2008', N'G网络应用42001（4技师）', N'100192', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'212', N'W1705', N'动画制作51701 (5高技大专）', N'200254', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'213', N'S1501', N'加工中心71501 (7技师本科）', N'100127', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'214', N'W1905', N'药物制剂51901（5高技大专）', N'200156', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'215', N'D1617', N'自动化71602（7技师本科）', N'100090', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'216', N'W1906', N'建筑装饰31901（3中技）', N'200147', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'217', N'W1908', N'广告制作51901（5高技大专）', N'200268', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'218', N'W1902', N'建筑装饰51901（5高技大专）', N'100479', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'219', N'S1801', N'数控车31801（3中技）', N'200113', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'220', N'X1905', N'计算机应用维修31901（3中技）', N'200131', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'221', N'S1803', N'模具制造51801（5高技大专）', N'100194', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'222', N'W1806', N'动画制作51801（5高技大专）', N'200180', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'223', N'XXGCX2005', N'网络与信息安全52001（5高技大专）', N'100175', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'224', N'WHCY2003', N'幼儿教育52001（5高技大专）', N'200129', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'225', N'X1902', N'物联网应用51901（5高技大专）', N'200233', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'226', N'WHCY2002', N'动画制作52001（5高技大专）', N'100186', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'227', N'WHCY2005', N'数字媒体技术52001（5高技大专）', N'200086', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'228', N'WHCY2006', N'药物制剂52001（5高技大专）', N'100158', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'229', N'WHCY2007', N'建筑装饰32001（3中技）', N'200129', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'230', N'XDFW2003', N'会计52001（5高技大专）', N'200215', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'231', N'XDFW2005', N'航空服务52001（5高技大专）', N'100098', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'232', N'D1509', N'自动化71502（7技师本科）', N'200075', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'233', N'32051902', N'广告制作51902（5高技大专）', N'200033', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'234', N'X2102', N'物联网应用52101（5高技大专）', N'100439', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'235', N'D1815', N'自动化31801（3中技）', N'200051', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'236', N'X1803', N'物联网应用51801（5高技大专）', N'200214', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'237', N'W1901', N'动画制作51901（5高技大专）', N'200052', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'238', N'W1907', N'数字媒体技术51901（5高技大专）', N'200243', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'239', N'XF1904', N'电子商务51901（5高技大专）', N'100473', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'240', N'XF1905', N'航空服务51901（5高技大专）', N'200083', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'241', N'X1706', N'电子商务51701 (5高技大专）', N'200148', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'242', N'DXGCX2007', N'机器人52001（5高技大专）', N'200074', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'243', N'DXGCX2008', N'自动化52001（5高技大专）', N'100202', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'244', N'D2101', N'机电72101（7技师本科）', N'200094', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'245', N'DXGCX2010', N'自动化32001（3中技）', N'200089', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'246', N'DXGCX2011', N'机电32001（3中技）', N'200045', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'247', N'DXGCX2005', N'机电52002（5高技大专）', N'100206', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'248', N'D2103', N'自动化72101（7技师本科）', N'200207', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'249', N'D2105', N'机电52101（5高技大专）', N'100087', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'250', N'D2106', N'机电52102（5高技大专）', N'200208', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'251', N'D2107', N'机电52103（5高技大专）', N'200251', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'252', N'D2110', N'自动化52101（5高技大专）', N'200232', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'253', N'D2111', N'机电32101（3中技）', N'200051', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'254', N'D2109', N'机器人52101（5高技大专）', N'200041', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'255', N'D1910', N'DZ机电一体化51901', N'100143', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'256', N'JXGCX2002', N'模具制造72001（7技师本科）', N'100201', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'257', N'32011301', N'网络应用71301', N'200214', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'258', N'D1805', N'自动化71801（7技师本科）', N'100100', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'259', N'D1807', N'机器人51801（5高技大专）', N'200265', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'260', N'W1606', N'广告制作51602(5高技大专 南华）', N'100152', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'261', N'W1701', N'幼儿教育51701（5高技大专）', N'100134', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'262', N'X1704', N'会计51701 (5高技大专）', N'100198', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'263', N'M1807', N'现代物流51801(5高技大专）', N'100495', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'264', N'S1606', N'计算机辅助设计51601（5高技大专）', N'200130', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'265', N'W1703', N'建筑装饰51701 (5高技大专）', N'200217', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'266', N'S1509', N'加工中心71502 (7技师本科）', N'200075', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'267', N'D1704', N'自动化71701（7技师本科）', N'100090', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'268', N'S1701', N'数控车31701（3中技）', N'200266', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'269', N'S1702', N'多轴数控加工71701(7技师本科)', N'200043', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'270', N'D1909', N'G机电31901 (3高技大专)', N'100190', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'271', N'S1703', N'3D打印技术应用51701（5高技大专）', N'200230', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'272', N'S1705', N'模具51701（5高技大专）', N'200230', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'273', N'D1902', N'机器人51901（5高技大专)', N'100196', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'274', N'W1803', N'幼儿教育51802（5高技大专）', N'200082', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'275', N'W1804', N'建筑装饰51801（5高技大专）', N'200217', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'276', N'W1805', N'数字媒体技术51801（5高技大专）', N'200180', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'277', N'D1901', N'自动化71901（7技师本科）', N'200058', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'278', N'D1601', N'自动化71601（7技师本科）', N'200096', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'279', N'D1603', N'工业机器人51602（5高技大专）', N'200208', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'280', N'D1606', N'数控机床装调51601（5高技大专）', N'100025', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'281', N'D1817', N'机电31801（Bosch3中技）', N'200251', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'282', N'D1608', N'机电51602（5高技大专）', N'200041', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'283', N'X1606', N'会计51602（5高技大专）', N'100450', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'284', N'S1603', N'数控车51601（5高技大专  南华）', N'200044', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'285', N'S1904', N'智能制造技术51901（5高技大专）', N'200149', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'286', N'S1901', N'多轴数控加工71901（7技师本科）', N'100073', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'287', N'S1903', N'数字化产品设计和制造51901（5高技大专）', N'200132', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'288', N'S1902', N'模具制造51901 (5高技大专)', N'200132', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'289', N'S1905', N'数控加工（数控车）31901（3中技）', N'200261', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'290', N'D1604', N'自动化51601（5高技大专）', N'200232', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'291', N'X1705', N'现代物流51701 (5高技大专）', N'200155', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'292', N'X1701', N'物联网应用51701(5高技大专）', N'200255', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'293', N'X1702', N'软件技术51701 (5高技大专）', N'200175', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'294', N'W1807', N'广告制作51801（5高技大专）', N'200268', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'295', N'S1609', N'加工中心71602（7技师本科）', N'100108', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'296', N'W1601', N'广告制作51601（5高技大专）', N'100439', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'297', N'X1901', N'网络应用71901（7技师本科）', N'200348', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'298', N'D1906', N'自动化51901（5高技大专)', N'200046', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'299', N'D1903', N'数控机床装调51901（5高技大专)', N'200081', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'300', N'D2102', N'机器人72101（7技师本科）', N'200354', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'301', N'XXGCX2007', N'计算机应用与维修32001（3中技）', N'200220', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'302', N'XXGCX2006', N'云计算技术应用52001（5高技大专）', N'200179', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'303', N'X1805', N'网络应用71801（7技师本科）', N'100192', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'304', N'X1806', N'G网络应用41801（4技师大专）', N'100192', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'305', N'D1806', N'G机电41801（4技师大专）', N'200084', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'306', N'D2108', N'智能装备技术52101（5高技大专）', N'100449', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'307', N'J2101', N'多轴数控加工72101（7技师本科）', N'100116', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'308', N'J2102', N'模具制造72101（7技师本科）', N'200116', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'309', N'J2103', N'模具制造52101（5高技大专）', N'200272', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'310', N'D1808', N'数控机床装调51801（5高技大专）', N'100461', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'311', N'D1809', N'无人机应用技术51801', N'100461', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'312', N'D1810', N'机电51801（5高技大专）', N'100071', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'313', N'X1601', N'网络应用51601（5高技大专）', N'200256', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'314', N'D1813', N'机电31801（3中技）', N'200251', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'315', N'XF1903', N'现代物流51901（5高技大专）', N'200211', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'316', N'J2104', N'智能制造技术52101（5高技大专）', N'200212', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'317', N'D1905', N'机电51902（5高技大专)', N'200154', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'318', N'DQGCX2001', N'自动化72001（7技师本科）', N'200160', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'319', N'S1704', N'加工中心51701(5高技大专)', N'200245', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'320', N'DQGCX2002', N'机电72001（7技师本科）', N'100082', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'321', N'DQGCX2003', N'机器人72001（7技师本科）', N'100089', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'322', N'DXGCX2006', N'机电52003（5高技大专）', N'200057', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'323', N'XXGCX2003', N'软件技术52001（5高技大专）', N'200183', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'324', N'XXGCX2001', N'网络应用72001（7技师本科）', N'200184', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'325', N'XXGCX2002', N'物联网应用52001（5高技大专）', N'100475', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'326', N'XXGCX2004', N'软件技术52002（5高技大专）', N'100481', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'327', N'WHCY2001', N'广告制作52001（5高技大专）', N'100463', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'328', N'WHCY2004', N'建筑装饰52001（5高技大专）', N'100466', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'329', N'XDFW2001', N'电子商务52001（5高技大专）', N'200176', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'330', N'XDFW2007', N'健康管理52001(5高技大专）', N'200211', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'331', N'XDFW2008', N'电子商务32001（3中技）', N'200267', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'332', N'XDFW2006', N'航空服务52002（5高技大专）', N'100074', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'333', N'JXGCX2001', N'多轴数控加工72001（7技师本科）', N'200266', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'334', N'JXGCX2003', N'智能制造技术52001（5高技大专）', N'200204', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'335', N'JXGCX2004', N'智能制造技术52002（5高技大专）', N'200227', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'336', N'JXGCX2005', N'模具制造52001（5高技大专）', N'100093', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'337', N'JXGCX2006', N'计算机辅助设计与制造52001（5高技大专）', N'200210', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'338', N'JXGCX2007', N'数控加工（数控车）32001（3中技）', N'200109', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'339', N'S1806', N'数控车51801（5高技大专    南华）', N'200111', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'340', N'S1802', N'智能制造技术51801（5高技大专）', N'200120', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'341', N'J2106', N'智能制造技术52103（5高技大专）', N'200118', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'342', N'J2107', N'计算机辅助设计52101（5高技大专）', N'200122', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'343', N'J2108', N'数控车32101（3中技）', N'200113', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'344', N'35071901', N'数控车51901（5高技大专  南华）', N'200130', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'345', N'W2101', N'建筑装饰72101（7技师本科）', N'200147', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'346', N'X2101', N'网络应用72101（7技师本科）', N'200355', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'347', N'DQGCX2012', N'G机电一体化42001(4技师)', N'100090', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'348', N'X2104', N'网络与信息安全52101（5高技大专）', N'200256', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'349', N'S1601', N'加工中心71601（7技师本科）', N'200125', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'350', N'XF2101', N'电子商务72101（7技师本科）', N'200168', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'351', N'M1809', N'电子商务31801（3中技）', N'200033', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'352', N'XF2102', N'电子商务52101（5高技大专）', N'100494', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'353', N'XF2103', N'会计52101（5高技大专）', N'100450', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'354', N'XF2105', N'旅游管理52101（5高技大专）', N'100203', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'355', N'XF2106', N'航空服务52101（5高技大专）', N'100152', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'356', N'XF2107', N'健康管理52101（5高技大专）', N'200126', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'357', N'XF2104', N'药物制剂52101（5高技大专）', N'200056', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'358', N'J2105', N'智能制造技术52102（5高技大专）', N'200347', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'359', N'W2102', N'幼儿教育52101（5高技大专）', N'100489', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'360', N'W1704', N'数字媒体技术51701(5高技大专）', N'100462', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'361', N'W1706', N'广告制作51701(5高技大专）', N'100169', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'362', N'X1903', N'网络与信息安全51901（5高技大专）', N'100157', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'363', N'W1903', N'幼儿教育51901（5高技大专）', N'100478', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'364', N'X1904', N'软件技术51901（5高技大专）', N'200235', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'365', N'XF1901', N'会计51901（5高技大专）', N'200248', N'现代服务系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'366', N'X2105', N'云计算技术应用52101（5高技大专）', N'100499', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'367', N'S1707', N'数控车51701(5高技大专 南华）', N'200123', N'机械工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'368', N'D1716', N'机器人51702（5高技大专）', N'200225', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'369', N'D1708', N'机电51702 (5高技大专)', N'200051', N'电气工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'370', N'X2103', N'软件技术52101（5高技大专）', N'100199', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'371', N'X2106', N'5G通信技术52101（5高技大专）', N'200169', N'信息工程系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'372', N'W2103', N'广告制作52101（5高技大专）', N'200240', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'373', N'W2105', N'建筑装饰52101（5高技大专）', N'100496', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'374', N'W2104', N'动画制作52101（5高技大专）', N'100497', N'文化创意系')
GO

INSERT INTO [dbo].[t_bj_bzr_xb] ([id], [bjdm], [bjmc], [zgh], [dwbzmc]) VALUES (N'375', N'W2106', N'数字媒体技术52101（5高技大专）', N'100498', N'文化创意系')
GO

SET IDENTITY_INSERT [dbo].[t_bj_bzr_xb] OFF
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
  [qy] varchar(1) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[teacher_visit_privilege] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of teacher_visit_privilege
-- ----------------------------
SET IDENTITY_INSERT [dbo].[teacher_visit_privilege] ON
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'1', N'200175', N'信息工程系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'2', N'200175', N'文化创意系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'3', N'200175', N'电气工程系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'4', N'200175', N'机械工程系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'5', N'200175', N'现代服务系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'6', N'200175', N'全校', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'7', N'200235', N'信息工程系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'8', N'200131', N'信息工程系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'9', N'200072', N'信息工程系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'10', N'200072', N'文化创意系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'11', N'200072', N'电气工程系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'12', N'200072', N'机械工程系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'13', N'200072', N'现代服务系', N'0')
GO

INSERT INTO [dbo].[teacher_visit_privilege] ([id], [gh], [xb], [qy]) VALUES (N'14', N'200072', N'全校', N'0')
GO

SET IDENTITY_INSERT [dbo].[teacher_visit_privilege] OFF
GO


-- ----------------------------
-- Table structure for visitRecord
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[visitRecord]') AND type IN ('U'))
	DROP TABLE [dbo].[visitRecord]
GO

CREATE TABLE [dbo].[visitRecord] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [gh] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [xm] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [type] varchar(1) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [bjdm] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [bjmc] varchar(40) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [visitreason] varchar(40) COLLATE Chinese_PRC_CI_AS  NULL,
  [visitlocation] varchar(30) COLLATE Chinese_PRC_CI_AS  NULL,
  [visittime] datetime  NULL
)
GO

ALTER TABLE [dbo].[visitRecord] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of visitRecord
-- ----------------------------
SET IDENTITY_INSERT [dbo].[visitRecord] ON
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'204', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'6', N'2021-06-16 15:56:50.977')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'205', N'700038', N'黄一明', N'1', N'舍管科', N'舍管科', N'3', N'5', N'2021-06-16 16:12:18.373')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'206', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-06-16 16:14:28.800')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'207', N'700041', N'周永强', N'1', N'舍管科', N'舍管科', N'3', N'5', N'2021-06-16 16:22:32.800')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'208', N'700041', N'周永强', N'1', N'舍管科', N'舍管科', N'3', N'5', N'2021-06-16 16:23:13.777')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'209', N'700041', N'周永强', N'1', N'舍管科', N'舍管科', N'3', N'5', N'2021-06-16 16:25:23.073')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'210', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-06-16 17:45:40.763')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'211', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-06-16 19:16:42.600')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'212', N'100473', N'王琦', N'1', N'现代服务系', N'现代服务系', N'2', N'7', N'2021-06-16 19:47:02.367')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'213', N'700056', N'赵晓珍', N'1', N'舍管科', N'舍管科', N'3', N'6', N'2021-06-16 20:11:32.387')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'214', N'700063', N'支敏', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'3', N'6', N'2021-06-16 20:12:12.750')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'215', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-06-17 08:21:18.260')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'216', N'700056', N'赵晓珍', N'1', N'舍管科', N'舍管科', N'3', N'6', N'2021-06-20 08:21:50.153')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'217', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-06-21 08:25:42.583')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'218', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-06-21 11:44:46.673')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'219', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'1', N'6', N'2021-06-21 12:58:13.837')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'220', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'1', N'4', N'2021-06-21 13:08:57.210')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'221', N'700024', N'杜淑桂', N'1', N'舍管科', N'舍管科', N'3', N'6', N'2021-06-21 13:11:53.690')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'222', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'1', N'2', N'2021-06-21 13:18:17.390')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'223', N'200109', N'嵇俊', N'1', N'机械工程系', N'机械工程系', N'1', N'2', N'2021-06-21 13:20:05.120')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'224', N'200109', N'嵇俊', N'1', N'机械工程系', N'机械工程系', N'1', N'2', N'2021-06-21 14:13:59.603')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'225', N'100112', N'何佳', N'1', N'科研处', N'科研处', N'1', N'2', N'2021-06-21 15:31:09.737')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'226', N'200348', N'张帅', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-06-21 15:41:53.487')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'227', N'200348', N'张帅', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-06-21 15:44:21.093')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'228', N'100082', N'王健', N'1', N'电气工程系', N'电气工程系', N'1', N'2', N'2021-06-21 15:58:12.773')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'229', N'100206', N'庄俊伟', N'1', N'电气工程系', N'电气工程系', N'1', N'2', N'2021-06-21 16:06:29.107')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'230', N'340010', N'杨莞倩', N'1', N'电气工程系', N'电气工程系', N'1', N'2', N'2021-06-21 16:08:06.870')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'231', N'700040', N'宿严生', N'1', N'舍管科', N'舍管科', N'3', N'2', N'2021-06-21 18:34:00.353')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'232', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'1', N'3', N'2021-06-21 20:03:11.723')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'233', N'700050', N'袁晓东', N'1', N'舍管科', N'舍管科', N'3', N'6', N'2021-06-21 20:11:53.937')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'234', N'320085', N'杨春燕', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'3', N'6', N'2021-06-21 20:13:06.400')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'235', N'320085', N'杨春燕', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'3', N'6', N'2021-06-21 20:13:29.850')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'236', N'700050', N'袁晓东', N'1', N'舍管科', N'舍管科', N'3', N'6', N'2021-06-21 20:14:06.763')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'237', N'700024', N'杜淑桂', N'1', N'舍管科', N'舍管科', N'3', N'6', N'2021-06-21 20:14:23.883')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'238', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'1', N'4', N'2021-06-21 20:46:43.260')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'239', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-06-22 07:29:21.653')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'240', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-06-22 07:40:06.533')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'241', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-06-22 07:40:31.790')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'242', N'200227', N'张磊', N'1', N'机械工程系', N'机械工程系', N'2', N'2', N'2021-06-22 07:43:33.017')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'243', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-06-22 07:50:57.150')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'244', N'100112', N'何佳', N'1', N'科研处', N'科研处', N'2', N'2', N'2021-06-22 07:51:56.543')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'245', N'200130', N'成俊良', N'1', N'机械工程系', N'机械工程系', N'2', N'2', N'2021-06-22 07:52:19.653')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'246', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'2', N'3', N'2021-06-22 07:53:03.707')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'247', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-06-22 07:53:19.047')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'248', N'100206', N'庄俊伟', N'1', N'电气工程系', N'电气工程系', N'2', N'2', N'2021-06-22 07:53:41.167')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'249', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-06-22 07:56:09.483')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'250', N'100093', N'许杰', N'1', N'机械工程系', N'机械工程系', N'2', N'2', N'2021-06-22 07:57:12.973')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'251', N'200081', N'吴小波', N'1', N'电气工程系', N'电气工程系', N'2', N'3', N'2021-06-22 07:57:31.760')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'252', N'100203', N'张永虎', N'1', N'现代服务系', N'现代服务系', N'2', N'2', N'2021-06-22 07:57:46.130')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'253', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-06-22 08:01:17.403')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'254', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-06-22 08:02:28.623')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'255', N'100206', N'庄俊伟', N'1', N'电气工程系', N'电气工程系', N'2', N'2', N'2021-06-22 08:03:27.493')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'256', N'100203', N'张永虎', N'1', N'现代服务系', N'现代服务系', N'2', N'7', N'2021-06-22 08:07:38.397')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'257', N'340010', N'杨莞倩', N'1', N'电气工程系', N'电气工程系', N'2', N'2', N'2021-06-22 08:08:32.963')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'258', N'200074', N'张俊', N'1', N'电气工程系', N'电气工程系', N'2', N'2', N'2021-06-22 08:08:51.123')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'259', N'100466', N'赵安棋', N'1', N'文化创意系', N'文化创意系', N'2', N'2', N'2021-06-22 08:10:44.880')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'260', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-06-22 08:12:47.653')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'261', N'200129', N'王辉', N'1', N'文化创意系', N'文化创意系', N'2', N'2', N'2021-06-22 08:13:11.190')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'262', N'100481', N'孙秋香', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-06-22 08:15:46.793')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'263', N'100157', N'丁超', N'1', N'信息工程系', N'信息工程系', N'2', N'3', N'2021-06-22 08:17:09.743')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'264', N'200131', N'曹翔', N'1', N'信息工程系', N'信息工程系', N'2', N'3', N'2021-06-22 08:21:10.387')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'265', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-06-22 08:22:25.280')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'266', N'100112', N'何佳', N'1', N'科研处', N'科研处', N'2', N'7', N'2021-06-22 08:22:48.763')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'267', N'100481', N'孙秋香', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-06-22 08:23:59.920')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'268', N'100179', N'司马小芳', N'1', N'信息工程系', N'信息工程系', N'2', N'4', N'2021-06-23 07:51:23.800')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'269', N'200130', N'成俊良', N'1', N'机械工程系', N'机械工程系', N'2', N'4', N'2021-06-23 07:51:54.143')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'270', N'200255', N'吴风乐', N'1', N'信息工程系', N'信息工程系', N'2', N'4', N'2021-06-23 08:00:10.653')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'271', N'200255', N'吴风乐', N'1', N'信息工程系', N'信息工程系', N'2', N'6', N'2021-06-23 08:10:45.773')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'272', N'320085', N'杨春燕', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'3', N'6', N'2021-06-23 08:54:11.027')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'273', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-06-25 08:22:14.833')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'274', N'910001', N'许宏刚', N'1', N'安全保卫处', N'安全保卫处', N'4', N'100', N'2021-06-25 14:56:21.570')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'275', N'700060', N'惠晓敏', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-06-25 18:08:17.250')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'276', N'340010', N'杨莞倩', N'1', N'电气工程系', N'电气工程系', N'2', N'2', N'2021-07-02 12:18:01.383')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'277', N'100206', N'庄俊伟', N'1', N'电气工程系', N'电气工程系', N'2', N'2', N'2021-07-02 12:34:08.080')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'278', N'100112', N'何佳', N'1', N'科研处', N'科研处', N'2', N'2', N'2021-07-02 15:28:24.570')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'279', N'100206', N'庄俊伟', N'1', N'电气工程系', N'电气工程系', N'2', N'2', N'2021-09-16 20:44:22.307')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'280', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-09-17 15:32:34.267')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'281', N'910001', N'许宏刚', N'1', N'安全保卫处', N'安全保卫处', N'4', N'100', N'2021-09-18 08:16:31.127')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'282', N'100552', N'欧阳健峰', N'1', N'现代服务系', N'现代服务系', N'3', N'2', N'2021-09-19 21:15:10.360')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'283', N'910001', N'许宏刚', N'1', N'安全保卫处', N'安全保卫处', N'4', N'100', N'2021-09-21 15:47:37.880')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'284', N'320085', N'杨春燕', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'3', N'6', N'2021-09-24 12:25:32.923')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'285', N'700064', N'邓玺栩', N'1', N'舍管科', N'舍管科', N'3', N'6', N'2021-09-24 12:28:14.270')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'286', N'700064', N'邓玺栩', N'1', N'舍管科', N'舍管科', N'3', N'6', N'2021-09-24 19:52:03.800')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'287', N'910001', N'许宏刚', N'1', N'安全保卫处', N'安全保卫处', N'4', N'100', N'2021-09-26 07:44:28.793')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'288', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-09-27 15:20:18.383')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'289', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-09-27 15:20:38.760')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'290', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-09-27 15:21:17.427')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'291', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-09-27 15:36:00.103')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'292', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-09-27 15:36:33.840')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'293', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-09-27 15:41:38.577')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'294', N'100112', N'何佳', N'1', N'科研处', N'科研处', N'1', N'2', N'2021-09-27 15:45:01.453')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'295', N'100112', N'何佳', N'1', N'科研处', N'科研处', N'2', N'2', N'2021-10-08 15:44:24.593')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'296', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-10-11 14:49:17.280')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'297', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-10-11 14:49:35.820')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'298', N'700028', N'王英', N'1', N'舍管科', N'舍管科', N'3', N'7', N'2021-10-11 14:50:07.387')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'299', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-10-11 14:55:49.420')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'300', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-10-11 14:56:57.323')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'301', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-10-11 15:24:10.407')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'302', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-10-11 15:33:43.317')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'303', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-10-11 15:36:43.317')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'304', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-10-11 15:43:52.930')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'305', N'700056', N'赵晓珍', N'1', N'舍管科', N'舍管科', N'3', N'6', N'2021-10-12 11:37:09.997')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'306', N'700050', N'袁晓东', N'1', N'舍管科', N'舍管科', N'3', N'2', N'2021-10-13 15:58:04.147')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'307', N'700040', N'宿严生', N'1', N'舍管科', N'舍管科', N'3', N'2', N'2021-10-13 15:59:07.120')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'308', N'700054', N'卢力', N'1', N'舍管科', N'舍管科', N'3', N'5', N'2021-10-13 19:52:38.823')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'309', N'700060', N'惠晓敏', N'1', N'舍管科', N'舍管科', N'3', N'5', N'2021-10-13 19:53:21.643')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'310', N'700060', N'惠晓敏', N'1', N'舍管科', N'舍管科', N'3', N'5', N'2021-10-13 19:53:58.403')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'311', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-10-14 15:17:19.763')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'312', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-10-14 15:18:56.690')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'313', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-10-14 18:23:32.717')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'314', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-10-15 12:04:30.050')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'315', N'700024', N'杜淑桂', N'1', N'舍管科', N'舍管科', N'3', N'6', N'2021-10-18 10:03:57.763')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'316', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-10-18 10:28:12.663')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'317', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-10-18 15:22:00.760')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'318', N'100481', N'孙秋香', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-10-18 15:22:16.987')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'319', N'100157', N'丁超', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-10-18 15:22:24.233')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'320', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-10-18 15:22:38.310')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'321', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-10-18 15:33:30.070')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'322', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-10-18 15:35:50.917')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'323', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-10-18 15:38:53.813')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'324', N'100481', N'孙秋香', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-10-18 15:39:11.233')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'325', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-10-18 15:43:19.020')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'326', N'100157', N'丁超', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-10-18 15:43:42.547')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'327', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-10-18 15:46:19.703')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'328', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-10-18 15:51:45.830')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'329', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-10-18 15:52:41.410')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'330', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-10-18 15:54:17.630')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'331', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-10-19 07:43:58.173')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'332', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-10-19 07:46:16.910')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'333', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-10-19 07:49:25.657')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'334', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-10-19 07:53:09.780')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'335', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-10-19 07:54:52.900')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'336', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-10-19 08:11:37.270')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'337', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-10-19 08:11:56.740')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'338', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'4', N'2021-10-19 08:20:08.607')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'339', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'6', N'2021-10-19 08:24:06.887')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'340', N'200267', N'蒋东洋', N'1', N'机械工程系', N'机械工程系', N'2', N'2', N'2021-10-19 12:13:09.043')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'341', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-10-20 07:46:59.550')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'342', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-10-20 07:53:45.757')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'343', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-10-20 07:57:23.623')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'344', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'2', N'6', N'2021-10-20 07:57:36.850')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'345', N'100466', N'赵安棋', N'1', N'文化创意系', N'文化创意系', N'2', N'2', N'2021-10-20 07:57:50.327')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'346', N'100192', N'袁懿弘', N'1', N'信息工程系', N'信息工程系', N'2', N'4', N'2021-10-20 07:58:18.787')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'347', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-10-21 07:50:26.273')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'348', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-10-21 07:50:50.017')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'349', N'100192', N'袁懿弘', N'1', N'信息工程系', N'信息工程系', N'2', N'6', N'2021-10-21 07:53:42.363')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'350', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-10-21 07:54:58.313')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'351', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'2', N'6', N'2021-10-21 07:56:43.827')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'352', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-10-21 08:00:19.367')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'353', N'910001', N'许宏刚', N'1', N'安全保卫处', N'安全保卫处', N'4', N'100', N'2021-10-21 08:10:44.527')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'354', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-10-25 15:19:11.037')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'355', N'200109', N'嵇俊', N'1', N'机械工程系', N'机械工程系', N'1', N'2', N'2021-10-25 15:19:41.653')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'356', N'100179', N'司马小芳', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-10-25 15:20:10.160')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'357', N'100192', N'袁懿弘', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-10-25 15:20:10.560')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'358', N'100179', N'司马小芳', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-10-25 15:21:13.437')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'359', N'100192', N'袁懿弘', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-10-25 15:22:15.377')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'360', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-10-25 15:26:46.707')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'361', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-10-25 15:31:12.500')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'362', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-10-25 15:33:53.610')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'363', N'100199', N'柳青', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-10-25 15:34:14.190')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'364', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-10-25 15:38:20.240')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'365', N'100157', N'丁超', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-10-25 15:42:27.340')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'366', N'200214', N'顾凌燕', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-10-25 15:55:53.327')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'367', N'200214', N'顾凌燕', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-10-25 15:58:42.080')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'368', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'1', N'2021-10-26 09:16:41.323')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'369', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'1', N'2021-10-26 09:30:09.847')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'370', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'1', N'2021-10-26 09:40:17.487')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'371', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-10-26 14:23:05.820')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'372', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'10000', N'2021-10-27 08:33:18.027')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'373', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-10-28 08:40:46.437')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'374', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-10-28 08:42:23.947')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'375', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-10-28 08:46:20.590')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'376', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'4', N'2021-10-28 08:49:36.090')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'377', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'4', N'2021-10-28 08:58:40.097')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'378', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'5', N'2021-10-28 08:59:10.087')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'379', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'7', N'2021-10-28 09:00:39.957')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'380', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-10-28 09:05:57.573')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'381', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-10-28 10:59:08.630')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'382', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-10-28 11:03:41.603')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'383', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'6', N'2021-10-28 11:12:07.620')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'384', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'7', N'2021-10-28 11:14:43.813')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'385', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'7', N'2021-10-28 11:16:43.300')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'386', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'4', N'2021-10-28 11:18:40.757')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'387', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'6', N'2021-10-28 22:40:01.990')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'388', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'3', N'2021-10-29 08:35:20.417')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'389', N'700060', N'惠晓敏', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-10-29 15:58:52.727')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'390', N'700060', N'惠晓敏', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-10-29 16:00:41.727')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'391', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-10-31 10:35:27.603')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'392', N'700063', N'支敏', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'3', N'7', N'2021-10-31 20:23:37.483')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'393', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-01 15:16:46.320')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'394', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-01 15:19:03.793')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'395', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-01 15:19:37.687')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'396', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-01 15:20:53.437')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'397', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-01 15:23:48.067')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'398', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-01 15:23:59.340')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'399', N'100157', N'丁超', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-01 15:37:04.860')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'400', N'200348', N'张帅', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-01 15:51:33.060')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'401', N'100192', N'袁懿弘', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-01 16:06:42.330')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'402', N'100192', N'袁懿弘', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-01 16:07:14.127')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'403', N'100192', N'袁懿弘', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-01 16:07:34.697')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'404', N'100192', N'袁懿弘', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-01 16:08:34.080')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'405', N'700060', N'惠晓敏', N'1', N'舍管科', N'舍管科', N'3', N'5', N'2021-11-01 18:26:58.123')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'406', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'4', N'2021-11-02 12:38:40.370')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'407', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'6', N'2021-11-02 12:38:55.657')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'408', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'2', N'2021-11-02 16:10:28.340')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'409', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'2', N'3', N'2021-11-02 16:15:44.780')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'410', N'100461', N'马小浪', N'1', N'教务处', N'教务处', N'2', N'3', N'2021-11-03 22:35:15.187')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'411', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-11-04 09:13:38.273')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'412', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-11-04 09:13:51.533')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'413', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-11-04 11:11:16.383')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'414', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-11-04 11:15:21.577')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'415', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-11-04 11:16:13.327')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'416', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-11-04 11:16:40.940')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'417', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-11-04 11:17:32.883')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'418', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'5', N'2021-11-04 19:04:53.307')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'419', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-11-04 19:09:42.990')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'420', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-11-04 19:10:17.587')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'421', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-11-04 19:11:33.343')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'422', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'2', N'6', N'2021-11-04 21:45:11.003')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'423', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-11-04 21:45:35.083')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'424', N'700051', N'张义东', N'1', N'舍管科', N'舍管科', N'3', N'3', N'2021-11-06 10:27:04.623')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'425', N'100179', N'司马小芳', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-08 14:36:02.723')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'426', N'100179', N'司马小芳', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-08 14:36:54.480')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'427', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'1', N'6', N'2021-11-08 15:12:07.650')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'428', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'1', N'4', N'2021-11-08 15:13:19.003')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'429', N'200348', N'张帅', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-08 15:14:48.997')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'430', N'200348', N'张帅', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-08 15:16:13.710')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'431', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-08 15:17:32.690')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'432', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-08 15:18:29.690')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'433', N'100487', N'顾炳', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'1', N'2', N'2021-11-08 15:19:01.507')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'434', N'100481', N'孙秋香', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-08 15:19:43.157')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'435', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-08 15:20:23.293')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'436', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-08 15:24:37.780')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'437', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-08 15:24:59.703')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'438', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-08 15:25:04.297')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'439', N'100481', N'孙秋香', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-08 15:25:11.133')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'440', N'200131', N'曹翔', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-08 15:26:17.123')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'441', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-08 15:28:30.980')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'442', N'200214', N'顾凌燕', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-08 15:28:42.010')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'443', N'200214', N'顾凌燕', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-08 15:29:57.403')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'444', N'200233', N'谢笑雨', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-08 15:38:03.473')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'445', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-08 15:41:00.410')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'446', N'200233', N'谢笑雨', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-08 15:47:32.347')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'447', N'100157', N'丁超', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-08 15:48:28.163')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'448', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-11-09 08:14:00.433')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'449', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'2', N'3', N'2021-11-09 09:09:54.043')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'450', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'4', N'100', N'2021-11-09 10:37:37.970')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'451', N'700051', N'张义东', N'1', N'舍管科', N'舍管科', N'3', N'3', N'2021-11-11 11:31:11.793')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'452', N'700051', N'张义东', N'1', N'舍管科', N'舍管科', N'3', N'3', N'2021-11-11 14:41:44.857')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'453', N'700051', N'张义东', N'1', N'舍管科', N'舍管科', N'3', N'3', N'2021-11-11 20:33:18.070')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'454', N'200348', N'张帅', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-15 15:03:29.020')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'455', N'200348', N'张帅', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-15 15:03:42.583')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'456', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-15 15:04:07.307')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'457', N'200348', N'张帅', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-15 15:04:53.993')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'458', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-15 15:11:47.210')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'459', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-15 15:11:58.730')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'460', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-15 15:14:11.930')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'461', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-15 15:19:36.717')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'462', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-15 15:19:48.170')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'463', N'100179', N'司马小芳', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-15 15:21:35.263')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'464', N'200214', N'顾凌燕', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-15 15:22:02.907')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'465', N'200214', N'顾凌燕', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-15 15:23:21.907')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'466', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-15 15:39:24.083')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'467', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-15 15:50:16.260')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'468', N'200211', N'朱敏凤', N'1', N'现代服务系', N'现代服务系', N'2', N'6', N'2021-11-16 14:41:35.687')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'469', N'200211', N'朱敏凤', N'1', N'现代服务系', N'现代服务系', N'2', N'6', N'2021-11-16 14:41:53.153')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'470', N'200211', N'朱敏凤', N'1', N'现代服务系', N'现代服务系', N'2', N'7', N'2021-11-16 14:43:31.393')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'471', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-11-17 11:23:16.550')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'472', N'700047', N'谢建中', N'1', N'舍管科', N'舍管科', N'3', N'4', N'2021-11-17 11:37:41.853')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'473', N'100487', N'顾炳', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'2', N'7', N'2021-11-17 21:48:42.823')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'474', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'1', N'4', N'2021-11-22 13:46:28.430')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'475', N'200175', N'李峰', N'1', N'信息管理中心', N'信息管理中心', N'1', N'6', N'2021-11-22 13:52:37.287')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'476', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-22 14:53:46.390')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'477', N'100179', N'司马小芳', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-22 14:57:35.027')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'478', N'100487', N'顾炳', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'1', N'7', N'2021-11-22 15:00:31.690')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'479', N'200348', N'张帅', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-22 15:02:17.337')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'480', N'200348', N'张帅', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-22 15:02:45.287')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'481', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-22 15:03:37.033')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'482', N'100487', N'顾炳', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'1', N'2', N'2021-11-22 15:14:45.793')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'483', N'100179', N'司马小芳', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-22 15:21:57.273')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'484', N'200131', N'曹翔', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-22 15:27:46.850')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'485', N'200214', N'顾凌燕', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-22 15:36:03.493')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'486', N'200214', N'顾凌燕', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-22 15:36:16.970')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'487', N'200214', N'顾凌燕', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-22 15:37:34.030')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'488', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-22 15:39:49.597')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'489', N'100481', N'孙秋香', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-22 15:39:59.857')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'490', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-22 15:40:12.067')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'491', N'200211', N'朱敏凤', N'1', N'现代服务系', N'现代服务系', N'1', N'7', N'2021-11-22 15:40:29.430')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'492', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-22 15:45:11.567')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'493', N'200233', N'谢笑雨', N'1', N'信息工程系', N'信息工程系', N'1', N'6', N'2021-11-22 15:48:35.120')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'494', N'200158', N'唐洁', N'1', N'教务处', N'教务处', N'1', N'6', N'2021-11-22 15:49:49.170')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'495', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-22 15:49:56.093')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'496', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-22 15:51:09.807')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'497', N'100481', N'孙秋香', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-22 15:51:19.280')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'498', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'1', N'2', N'2021-11-22 15:51:40.857')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'499', N'200233', N'谢笑雨', N'1', N'信息工程系', N'信息工程系', N'1', N'4', N'2021-11-22 15:54:59.783')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'500', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'1', N'7', N'2021-11-22 15:55:53.480')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'501', N'200241', N'华珈艺', N'1', N'电气工程系', N'电气工程系', N'1', N'5', N'2021-11-22 16:01:49.560')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'502', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-11-23 07:37:09.293')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'503', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-11-23 07:43:40.840')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'504', N'100466', N'赵安棋', N'1', N'文化创意系', N'文化创意系', N'2', N'7', N'2021-11-23 07:45:51.840')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'505', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-11-23 07:45:58.360')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'506', N'100074', N'于晓忠', N'1', N'招生就业处', N'招生就业处', N'2', N'2', N'2021-11-23 07:50:50.917')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'507', N'100487', N'顾炳', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'2', N'7', N'2021-11-23 07:51:48.340')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'508', N'100157', N'丁超', N'1', N'信息工程系', N'信息工程系', N'2', N'6', N'2021-11-23 07:54:07.927')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'509', N'200183', N'顾怡', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-11-23 07:55:29.253')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'510', N'200235', N'彭冲', N'1', N'信息工程系', N'信息工程系', N'2', N'4', N'2021-11-23 07:55:52.833')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'511', N'200226', N'封华美', N'1', N'现代服务系', N'现代服务系', N'2', N'4', N'2021-11-23 07:56:21.320')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'512', N'100466', N'赵安棋', N'1', N'文化创意系', N'文化创意系', N'2', N'2', N'2021-11-23 08:03:49.583')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'513', N'100179', N'司马小芳', N'1', N'信息工程系', N'信息工程系', N'2', N'4', N'2021-11-23 08:07:03.960')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'514', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-11-23 08:07:55.403')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'515', N'100487', N'顾炳', N'1', N'学生工作处（团委）', N'学生工作处（团委）', N'2', N'2', N'2021-11-23 08:13:55.807')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'516', N'200211', N'朱敏凤', N'1', N'现代服务系', N'现代服务系', N'2', N'7', N'2021-11-23 08:20:27.760')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'517', N'200086', N'陈林', N'1', N'文化创意系', N'文化创意系', N'2', N'7', N'2021-11-23 08:20:54.343')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'518', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-11-23 08:34:32.927')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'519', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'2', N'7', N'2021-11-23 08:43:50.033')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'520', N'100475', N'巩丽涛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-11-24 07:39:12.110')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'521', N'200214', N'顾凌燕', N'1', N'信息工程系', N'信息工程系', N'2', N'4', N'2021-11-24 07:50:19.607')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'522', N'100179', N'司马小芳', N'1', N'信息工程系', N'信息工程系', N'2', N'4', N'2021-11-24 07:50:29.770')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'523', N'200211', N'朱敏凤', N'1', N'现代服务系', N'现代服务系', N'2', N'4', N'2021-11-24 07:53:04.470')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'524', N'200179', N'邓方媛', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-11-24 07:58:46.853')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'525', N'100481', N'孙秋香', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-11-24 08:04:34.673')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'526', N'200220', N'盛亭亭', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-11-24 08:17:57.757')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'527', N'100175', N'刘颖', N'1', N'信息工程系', N'信息工程系', N'2', N'2', N'2021-11-24 08:21:35.013')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'528', N'200086', N'陈林', N'1', N'文化创意系', N'文化创意系', N'2', N'2', N'2021-11-24 08:24:38.090')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'529', N'200086', N'陈林', N'1', N'文化创意系', N'文化创意系', N'2', N'2', N'2021-11-24 08:24:55.673')
GO

INSERT INTO [dbo].[visitRecord] ([id], [gh], [xm], [type], [bjdm], [bjmc], [visitreason], [visitlocation], [visittime]) VALUES (N'530', N'200129', N'王辉', N'1', N'文化创意系', N'文化创意系', N'2', N'2', N'2021-11-24 08:25:08.243')
GO

SET IDENTITY_INSERT [dbo].[visitRecord] OFF
GO


-- ----------------------------
-- Auto increment value for ssl_code
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[ssl_code]', RESEED, 8)
GO


-- ----------------------------
-- Auto increment value for t_bj_bzr_xb
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[t_bj_bzr_xb]', RESEED, 375)
GO


-- ----------------------------
-- Primary Key structure for table t_bj_bzr_xb
-- ----------------------------
ALTER TABLE [dbo].[t_bj_bzr_xb] ADD CONSTRAINT [PK__t_bj_bzr__3213E83F4C033382] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for teacher_visit_privilege
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[teacher_visit_privilege]', RESEED, 14)
GO


-- ----------------------------
-- Primary Key structure for table teacher_visit_privilege
-- ----------------------------
ALTER TABLE [dbo].[teacher_visit_privilege] ADD CONSTRAINT [PK__teacher___3213E83F1C580432] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for visitRecord
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[visitRecord]', RESEED, 530)
GO


-- ----------------------------
-- Primary Key structure for table visitRecord
-- ----------------------------
ALTER TABLE [dbo].[visitRecord] ADD CONSTRAINT [PK__visitRec__3213E83F0B1C6350] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


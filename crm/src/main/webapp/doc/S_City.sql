/*
Navicat SQL Server Data Transfer

Source Server         : 101.201.153.175
Source Server Version : 105000
Source Host           : 101.201.153.175:1433
Source Database       : LMG
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2017-08-26 12:37:04
*/


-- ----------------------------
-- Table structure for S_City
-- ----------------------------
DROP TABLE [dbo].[S_City]
GO
CREATE TABLE [dbo].[S_City] (
[CityID] bigint NOT NULL IDENTITY(1,1) ,
[CityName] nvarchar(50) NULL ,
[ZipCode] nvarchar(50) NULL ,
[ProvinceID] bigint NULL ,
[DateCreated] datetime NULL ,
[DateUpdated] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[S_City]', RESEED, 1002039)
GO

-- ----------------------------
-- Records of S_City
-- ----------------------------
SET IDENTITY_INSERT [dbo].[S_City] ON
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000003', N'石家庄市', N'050000', N'1000003', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000004', N'唐山市', N'063000', N'1000003', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000005', N'秦皇岛市', N'066000', N'1000003', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000006', N'邯郸市', N'056000', N'1000003', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000007', N'邢台市', N'054000', N'1000003', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000008', N'保定市', N'071000', N'1000003', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000009', N'张家口市', N'075000', N'1000003', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000010', N'承德市', N'067000', N'1000003', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000011', N'沧州市', N'061000', N'1000003', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000012', N'廊坊市', N'065000', N'1000003', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000013', N'衡水市', N'053000', N'1000003', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000014', N'太原市', N'030000', N'1000004', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000015', N'大同市', N'037000', N'1000004', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000016', N'阳泉市', N'045000', N'1000004', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000017', N'长治市', N'046000', N'1000004', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000018', N'晋城市', N'048000', N'1000004', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000019', N'朔州市', N'036000', N'1000004', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000020', N'晋中市', N'030600', N'1000004', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000021', N'运城市', N'044000', N'1000004', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000022', N'忻州市', N'034000', N'1000004', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000023', N'临汾市', N'041000', N'1000004', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000024', N'吕梁市', N'030500', N'1000004', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000025', N'呼和浩特市', N'010000', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000026', N'包头市', N'014000', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000027', N'乌海市', N'016000', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000028', N'赤峰市', N'024000', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000029', N'通辽市', N'028000', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000030', N'鄂尔多斯市', N'010300', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000031', N'呼伦贝尔市', N'021000', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000032', N'巴彦淖尔市', N'014400', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000033', N'乌兰察布市', N'011800', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000034', N'兴安盟', N'137500', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000035', N'锡林郭勒盟', N'011100', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000036', N'阿拉善盟', N'016000', N'1000005', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000037', N'沈阳市', N'110000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000038', N'大连市', N'116000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000039', N'鞍山市', N'114000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000040', N'抚顺市', N'113000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000041', N'本溪市', N'117000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000042', N'丹东市', N'118000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000043', N'锦州市', N'121000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000044', N'营口市', N'115000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000045', N'阜新市', N'123000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000046', N'辽阳市', N'111000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000047', N'盘锦市', N'124000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000048', N'铁岭市', N'112000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000049', N'朝阳市', N'122000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000050', N'葫芦岛市', N'125000', N'1000006', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000051', N'长春市', N'130000', N'1000007', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000052', N'吉林市', N'132000', N'1000007', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000053', N'四平市', N'136000', N'1000007', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000054', N'辽源市', N'136200', N'1000007', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000055', N'通化市', N'134000', N'1000007', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000056', N'白山市', N'134300', N'1000007', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000057', N'松原市', N'131100', N'1000007', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000058', N'白城市', N'137000', N'1000007', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000059', N'延边朝鲜族自治州', N'133000', N'1000007', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000060', N'哈尔滨市', N'150000', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000061', N'齐齐哈尔市', N'161000', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000062', N'鸡西市', N'158100', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000063', N'鹤岗市', N'154100', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000064', N'双鸭山市', N'155100', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000065', N'大庆市', N'163000', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000066', N'伊春市', N'152300', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000067', N'佳木斯市', N'154000', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000068', N'七台河市', N'154600', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000069', N'牡丹江市', N'157000', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000070', N'黑河市', N'164300', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000071', N'绥化市', N'152000', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000072', N'大兴安岭地区', N'165000', N'1000008', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000074', N'南京市', N'210000', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000075', N'无锡市', N'214000', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000076', N'徐州市', N'221000', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000077', N'常州市', N'213000', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000078', N'苏州市', N'215000', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000079', N'南通市', N'226000', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000080', N'连云港市', N'222000', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000081', N'淮安市', N'223200', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000082', N'盐城市', N'224000', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000083', N'扬州市', N'225000', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000084', N'镇江市', N'212000', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000085', N'泰州市', N'225300', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000086', N'宿迁市', N'223800', N'1000010', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000087', N'杭州市', N'310000', N'1000011', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000088', N'宁波市', N'315000', N'1000011', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000089', N'温州市', N'325000', N'1000011', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000090', N'嘉兴市', N'314000', N'1000011', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000091', N'湖州市', N'313000', N'1000011', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000092', N'绍兴市', N'312000', N'1000011', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000093', N'金华市', N'321000', N'1000011', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000094', N'衢州市', N'324000', N'1000011', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000095', N'舟山市', N'316000', N'1000011', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000096', N'台州市', N'318000', N'1000011', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000097', N'丽水市', N'323000', N'1000011', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000098', N'合肥市', N'230000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000099', N'芜湖市', N'241000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000100', N'蚌埠市', N'233000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000101', N'淮南市', N'232000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000102', N'马鞍山市', N'243000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000103', N'淮北市', N'235000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000104', N'铜陵市', N'244000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000105', N'安庆市', N'246000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000106', N'黄山市', N'242700', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000107', N'滁州市', N'239000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000108', N'阜阳市', N'236100', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000109', N'宿州市', N'234100', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000110', N'巢湖市', N'238000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000111', N'六安市', N'237000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000112', N'亳州市', N'236800', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000113', N'池州市', N'247100', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000114', N'宣城市', N'366000', N'1000012', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000115', N'福州市', N'350000', N'1000013', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000116', N'厦门市', N'361000', N'1000013', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000117', N'莆田市', N'351100', N'1000013', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000118', N'三明市', N'365000', N'1000013', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000119', N'泉州市', N'362000', N'1000013', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000120', N'漳州市', N'363000', N'1000013', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000121', N'南平市', N'353000', N'1000013', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000122', N'龙岩市', N'364000', N'1000013', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000123', N'宁德市', N'352100', N'1000013', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000124', N'南昌市', N'330000', N'1000014', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000125', N'景德镇市', N'333000', N'1000014', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000126', N'萍乡市', N'337000', N'1000014', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000127', N'九江市', N'332000', N'1000014', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000128', N'新余市', N'338000', N'1000014', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000129', N'鹰潭市', N'335000', N'1000014', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000130', N'赣州市', N'341000', N'1000014', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000131', N'吉安市', N'343000', N'1000014', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000132', N'宜春市', N'336000', N'1000014', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000133', N'抚州市', N'332900', N'1000014', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000134', N'上饶市', N'334000', N'1000014', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000135', N'济南市', N'250000', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000136', N'青岛市', N'266000', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000137', N'淄博市', N'255000', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000138', N'枣庄市', N'277100', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000139', N'东营市', N'257000', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000140', N'烟台市', N'264000', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000141', N'潍坊市', N'261000', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000142', N'济宁市', N'272100', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000143', N'泰安市', N'271000', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000144', N'威海市', N'265700', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000145', N'日照市', N'276800', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000146', N'莱芜市', N'271100', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000147', N'临沂市', N'276000', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000148', N'德州市', N'253000', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000149', N'聊城市', N'252000', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000150', N'滨州市', N'256600', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000151', N'荷泽市', N'255000', N'1000015', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000152', N'郑州市', N'450000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000153', N'开封市', N'475000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000154', N'洛阳市', N'471000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000155', N'平顶山市', N'467000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000156', N'安阳市', N'454900', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000157', N'鹤壁市', N'456600', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000158', N'新乡市', N'453000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000159', N'焦作市', N'454100', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000160', N'濮阳市', N'457000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000161', N'许昌市', N'461000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000162', N'漯河市', N'462000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000163', N'三门峡市', N'472000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000164', N'南阳市', N'473000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000165', N'商丘市', N'476000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000166', N'信阳市', N'464000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000167', N'周口市', N'466000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000168', N'驻马店市', N'463000', N'1000016', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000169', N'武汉市', N'430000', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000170', N'黄石市', N'435000', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000171', N'十堰市', N'442000', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000172', N'宜昌市', N'443000', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000173', N'襄樊市', N'441000', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000174', N'鄂州市', N'436000', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000175', N'荆门市', N'448000', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000176', N'孝感市', N'432100', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000177', N'荆州市', N'434000', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000178', N'黄冈市', N'438000', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000179', N'咸宁市', N'437000', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000180', N'随州市', N'441300', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000181', N'恩施土家族苗族自治州', N'445000', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000182', N'神农架', N'442400', N'1000017', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000183', N'长沙市', N'410000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000184', N'株洲市', N'412000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000185', N'湘潭市', N'411100', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000186', N'衡阳市', N'421000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000187', N'邵阳市', N'422000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000188', N'岳阳市', N'414000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000189', N'常德市', N'415000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000190', N'张家界市', N'427000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000191', N'益阳市', N'413000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000192', N'郴州市', N'423000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000193', N'永州市', N'425000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000194', N'怀化市', N'418000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000195', N'娄底市', N'417000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000196', N'湘西土家族苗族自治州', N'416000', N'1000018', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000197', N'广州市', N'510000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000198', N'韶关市', N'521000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000199', N'深圳市', N'518000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000200', N'珠海市', N'519000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000201', N'汕头市', N'515000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000202', N'佛山市', N'528000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000203', N'江门市', N'529000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000204', N'湛江市', N'524000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000205', N'茂名市', N'525000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000206', N'肇庆市', N'526000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000207', N'惠州市', N'516000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000208', N'梅州市', N'514000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000209', N'汕尾市', N'516600', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000210', N'河源市', N'517000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000211', N'阳江市', N'529500', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000212', N'清远市', N'511500', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000213', N'东莞市', N'511700', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000214', N'中山市', N'528400', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000215', N'潮州市', N'515600', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000216', N'揭阳市', N'522000', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000217', N'云浮市', N'527300', N'1000019', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000218', N'南宁市', N'530000', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000219', N'柳州市', N'545000', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000220', N'桂林市', N'541000', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000221', N'梧州市', N'543000', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000222', N'北海市', N'536000', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000223', N'防城港市', N'538000', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000224', N'钦州市', N'535000', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000225', N'贵港市', N'537100', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000226', N'玉林市', N'537000', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000227', N'百色市', N'533000', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000228', N'贺州市', N'542800', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000229', N'河池市', N'547000', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000230', N'来宾市', N'546100', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000231', N'崇左市', N'532200', N'1000020', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000232', N'海口市', N'570000', N'1000021', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000233', N'三亚市', N'572000', N'1000021', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000235', N'成都市', N'610000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000236', N'自贡市', N'643000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000237', N'攀枝花市', N'617000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000238', N'泸州市', N'646100', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000239', N'德阳市', N'618000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000240', N'绵阳市', N'621000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000241', N'广元市', N'628000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000242', N'遂宁市', N'629000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000243', N'内江市', N'641000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000244', N'乐山市', N'614000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000245', N'南充市', N'637000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000246', N'眉山市', N'612100', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000247', N'宜宾市', N'644000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000248', N'广安市', N'638000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000249', N'达州市', N'635000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000250', N'雅安市', N'625000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000251', N'巴中市', N'635500', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000252', N'资阳市', N'641300', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000253', N'阿坝藏族羌族自治州', N'624600', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000254', N'甘孜藏族自治州', N'626000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000255', N'凉山彝族自治州', N'615000', N'1000023', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000256', N'贵阳市', N'55000', N'1000024', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000257', N'六盘水市', N'553000', N'1000024', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000258', N'遵义市', N'563000', N'1000024', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000259', N'安顺市', N'561000', N'1000024', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000260', N'铜仁地区', N'554300', N'1000024', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000261', N'黔西南布依族苗族自治州', N'551500', N'1000024', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000262', N'毕节地区', N'551700', N'1000024', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000263', N'黔东南苗族侗族自治州', N'551500', N'1000024', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000264', N'黔南布依族苗族自治州', N'550100', N'1000024', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000265', N'昆明市', N'650000', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000266', N'曲靖市', N'655000', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000267', N'玉溪市', N'653100', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000268', N'保山市', N'678000', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000269', N'昭通市', N'657000', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000270', N'丽江市', N'674100', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000271', N'思茅市', N'665000', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000272', N'临沧市', N'677000', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000273', N'楚雄彝族自治州', N'675000', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000274', N'红河哈尼族彝族自治州', N'654400', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000275', N'文山壮族苗族自治州', N'663000', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000276', N'西双版纳傣族自治州', N'666200', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000277', N'大理白族自治州', N'671000', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000278', N'德宏傣族景颇族自治州', N'678400', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000279', N'怒江傈僳族自治州', N'671400', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000280', N'迪庆藏族自治州', N'674400', N'1000025', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000281', N'拉萨市', N'850000', N'1000026', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000282', N'昌都地区', N'854000', N'1000026', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000283', N'山南地区', N'856000', N'1000026', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000284', N'日喀则地区', N'857000', N'1000026', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000285', N'那曲地区', N'852000', N'1000026', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000286', N'阿里地区', N'859100', N'1000026', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000287', N'林芝地区', N'860100', N'1000026', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000288', N'西安市', N'710000', N'1000027', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000289', N'铜川市', N'727000', N'1000027', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000290', N'宝鸡市', N'721000', N'1000027', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000291', N'咸阳市', N'712000', N'1000027', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000292', N'渭南市', N'714000', N'1000027', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000293', N'延安市', N'716000', N'1000027', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000294', N'汉中市', N'723000', N'1000027', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000295', N'榆林市', N'719000', N'1000027', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000296', N'安康市', N'725000', N'1000027', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000297', N'商洛市', N'711500', N'1000027', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000298', N'兰州市', N'730000', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000299', N'嘉峪关市', N'735100', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000300', N'金昌市', N'737100', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000301', N'白银市', N'730900', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000302', N'天水市', N'741000', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000303', N'武威市', N'733000', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000304', N'张掖市', N'734000', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000305', N'平凉市', N'744000', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000306', N'酒泉市', N'735000', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000307', N'庆阳市', N'744500', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000308', N'定西市', N'743000', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000309', N'陇南市', N'742100', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000310', N'临夏回族自治州', N'731100', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000311', N'甘南藏族自治州', N'747000', N'1000028', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000312', N'西宁市', N'810000', N'1000029', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000313', N'海东地区', N'810600', N'1000029', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000314', N'海北藏族自治州', N'810300', N'1000029', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000315', N'黄南藏族自治州', N'811300', N'1000029', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000316', N'海南藏族自治州', N'813000', N'1000029', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000317', N'果洛藏族自治州', N'814000', N'1000029', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000318', N'玉树藏族自治州', N'815000', N'1000029', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000319', N'海西蒙古族藏族自治州', N'817000', N'1000029', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000320', N'银川市', N'750000', N'1000030', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000321', N'石嘴山市', N'753000', N'1000030', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000322', N'吴忠市', N'751100', N'1000030', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000323', N'固原市', N'756000', N'1000030', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000324', N'中卫市', N'751700', N'1000030', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000325', N'乌鲁木齐市', N'830000', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000326', N'克拉玛依市', N'834000', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000327', N'吐鲁番地区', N'838000', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000328', N'哈密地区', N'839000', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000329', N'昌吉回族自治州', N'831100', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000330', N'博尔塔拉蒙古自治州', N'833400', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000331', N'巴音郭楞蒙古自治州', N'841000', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000332', N'阿克苏地区', N'843000', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000333', N'克孜勒苏柯尔克孜自治州', N'835600', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000334', N'喀什地区', N'844000', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000335', N'和田地区', N'848000', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000336', N'伊犁哈萨克自治州', N'833200', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000337', N'塔城地区', N'834700', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000338', N'阿勒泰地区', N'836500', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000339', N'石河子市', N'832000', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000340', N'阿拉尔市', N'843300', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000341', N'图木舒克市', N'843900', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000342', N'五家渠市', N'831300', N'1000031', N'2008-01-19 19:58:03.000', N'2008-01-19 19:58:03.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000346', N'东城区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000347', N'西城区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000348', N'崇文区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000349', N'宣武区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000350', N'朝阳区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000351', N'丰台区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000352', N'石景山区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000353', N'海淀区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000354', N'门头沟区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000355', N'房山区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000356', N'通州区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000357', N'顺义区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000358', N'昌平区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000359', N'大兴区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000360', N'怀柔区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000361', N'平谷区', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000362', N'密云县', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000363', N'延庆县', N'000000', N'1000001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000364', N'和平区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000365', N'河东区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000366', N'河西区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000367', N'南开区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000368', N'河北区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000369', N'红桥区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000370', N'塘沽区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000371', N'汉沽区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000372', N'大港区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000373', N'东丽区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000374', N'西青区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000375', N'津南区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000376', N'北辰区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000377', N'武清区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000378', N'宝坻区', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000379', N'宁河县', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000380', N'静海县', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000381', N'蓟县', N'000000', N'1000002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000719', N'黄浦区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000720', N'卢湾区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000721', N'徐汇区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000722', N'长宁区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000723', N'静安区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000724', N'普陀区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000725', N'闸北区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000726', N'虹口区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000727', N'杨浦区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000728', N'闵行区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000729', N'宝山区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000730', N'嘉定区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000731', N'浦东新区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000732', N'金山区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000733', N'松江区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000734', N'青浦区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000735', N'南汇区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000736', N'奉贤区', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1000737', N'崇明县', N'000000', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002000', N'万州区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002001', N'涪陵区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002002', N'渝中区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002003', N'大渡口区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002004', N'江北区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002005', N'沙坪坝区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002006', N'九龙坡区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002007', N'南岸区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002008', N'北碚区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002009', N'万盛区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002010', N'双桥区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002011', N'渝北区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002012', N'巴南区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002013', N'黔江区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002014', N'长寿区', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002015', N'綦江县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002016', N'潼南县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002017', N'铜梁县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002018', N'大足县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002019', N'荣昌县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002020', N'璧山县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002021', N'梁平县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002022', N'城口县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002023', N'丰都县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002024', N'垫江县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002025', N'武隆县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002026', N'忠县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002027', N'开县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002028', N'云阳县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002029', N'奉节县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002030', N'巫山县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002031', N'巫溪县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002032', N'石柱土家族自治县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002033', N'秀山土家族苗族自治县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002034', N'酉阳土家族苗族自治县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002035', N'彭水苗族土家族自治县', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002036', N'江津市', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002037', N'合川市', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002038', N'永川市', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'1002039', N'南川市', N'000000', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
SET IDENTITY_INSERT [dbo].[S_City] OFF
GO

-- ----------------------------
-- Table structure for S_District
-- ----------------------------
DROP TABLE [dbo].[S_District]
GO
CREATE TABLE [dbo].[S_District] (
[DistrictID] bigint NOT NULL IDENTITY(1,1) ,
[DistrictName] nvarchar(50) NULL ,
[CityID] bigint NULL ,
[DateCreated] datetime NULL ,
[DateUpdated] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[S_District]', RESEED, 1002862)
GO

-- ----------------------------
-- Records of S_District
-- ----------------------------
SET IDENTITY_INSERT [dbo].[S_District] ON
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000001', N'', N'1000346', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000160', N'崇礼县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000312', N'汾西县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000459', N'新抚区', N'1000040', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000460', N'东洲区', N'1000040', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000461', N'望花区', N'1000040', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000462', N'顺城区', N'1000040', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000463', N'抚顺县', N'1000040', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000464', N'新宾满族自治县', N'1000040', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000465', N'清原满族自治县', N'1000040', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000466', N'平山区', N'1000041', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000467', N'溪湖区', N'1000041', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000468', N'明山区', N'1000041', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000469', N'南芬区', N'1000041', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000470', N'本溪满族自治县', N'1000041', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000471', N'桓仁满族自治县', N'1000041', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000472', N'元宝区', N'1000042', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000473', N'振兴区', N'1000042', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000474', N'振安区', N'1000042', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000475', N'宽甸满族自治县', N'1000042', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000476', N'东港市', N'1000042', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000477', N'凤城市', N'1000042', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000478', N'古塔区', N'1000043', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000479', N'凌河区', N'1000043', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000480', N'太和区', N'1000043', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000481', N'黑山县', N'1000043', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000482', N'义县', N'1000043', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000483', N'凌海市', N'1000043', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000484', N'北宁市', N'1000043', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000485', N'站前区', N'1000044', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000486', N'西市区', N'1000044', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000487', N'鲅鱼圈区', N'1000044', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000488', N'老边区', N'1000044', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000489', N'盖州市', N'1000044', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000490', N'大石桥市', N'1000044', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000491', N'海州区', N'1000045', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000492', N'新邱区', N'1000045', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000493', N'太平区', N'1000045', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000494', N'清河门区', N'1000045', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000495', N'细河区', N'1000045', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000496', N'阜新蒙古族自治县', N'1000045', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000497', N'彰武县', N'1000045', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000498', N'白塔区', N'1000046', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000499', N'文圣区', N'1000046', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000500', N'宏伟区', N'1000046', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000501', N'弓长岭区', N'1000046', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000502', N'太子河区', N'1000046', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000503', N'辽阳县', N'1000046', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000504', N'灯塔市', N'1000046', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000505', N'双台子区', N'1000047', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000506', N'兴隆台区', N'1000047', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000507', N'大洼县', N'1000047', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000508', N'盘山县', N'1000047', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000509', N'银州区', N'1000048', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000510', N'清河区', N'1000048', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000511', N'铁岭县', N'1000048', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000512', N'西丰县', N'1000048', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000513', N'昌图县', N'1000048', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000514', N'调兵山市', N'1000048', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000515', N'开原市', N'1000048', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000516', N'双塔区', N'1000049', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000517', N'龙城区', N'1000049', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000518', N'朝阳县', N'1000049', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000519', N'建平县', N'1000049', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000520', N'喀喇沁左翼蒙古族自治县', N'1000049', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000521', N'北票市', N'1000049', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000522', N'凌源市', N'1000049', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000523', N'连山区', N'1000050', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000524', N'龙港区', N'1000050', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000525', N'南票区', N'1000050', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000526', N'绥中县', N'1000050', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000527', N'建昌县', N'1000050', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000528', N'兴城市', N'1000050', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000529', N'南关区', N'1000051', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000530', N'宽城区', N'1000051', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000531', N'朝阳区', N'1000051', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000532', N'二道区', N'1000051', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000533', N'绿园区', N'1000051', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000534', N'双阳区', N'1000051', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000535', N'农安县', N'1000051', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000536', N'九台市', N'1000051', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000537', N'榆树市', N'1000051', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000538', N'德惠市', N'1000051', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000539', N'昌邑区', N'1000052', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000540', N'龙潭区', N'1000052', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000541', N'船营区', N'1000052', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000542', N'丰满区', N'1000052', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000543', N'永吉县', N'1000052', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000544', N'蛟河市', N'1000052', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000545', N'桦甸市', N'1000052', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000546', N'舒兰市', N'1000052', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000547', N'磐石市', N'1000052', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000548', N'铁西区', N'1000053', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000549', N'铁东区', N'1000053', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000550', N'梨树县', N'1000053', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000551', N'伊通满族自治县', N'1000053', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000552', N'公主岭市', N'1000053', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000553', N'双辽市', N'1000053', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000554', N'龙山区', N'1000054', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000555', N'西安区', N'1000054', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000556', N'东丰县', N'1000054', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000557', N'东辽县', N'1000054', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000558', N'东昌区', N'1000055', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000559', N'二道江区', N'1000055', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000560', N'通化县', N'1000055', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000561', N'辉南县', N'1000055', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000562', N'柳河县', N'1000055', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000563', N'梅河口市', N'1000055', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000564', N'集安市', N'1000055', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000565', N'八道江区', N'1000056', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000566', N'抚松县', N'1000056', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000567', N'靖宇县', N'1000056', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000568', N'长白朝鲜族自治县', N'1000056', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000569', N'江源县', N'1000056', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000570', N'临江市', N'1000056', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000571', N'宁江区', N'1000057', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000572', N'前郭尔罗斯蒙古族自治县', N'1000057', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000573', N'长岭县', N'1000057', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000574', N'乾安县', N'1000057', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000575', N'扶余县', N'1000057', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000576', N'洮北区', N'1000058', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000577', N'镇赉县', N'1000058', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000578', N'通榆县', N'1000058', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000579', N'洮南市', N'1000058', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000580', N'大安市', N'1000058', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000581', N'延吉市', N'1000059', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000582', N'图们市', N'1000059', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000583', N'敦化市', N'1000059', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000584', N'珲春市', N'1000059', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000585', N'龙井市', N'1000059', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000586', N'和龙市', N'1000059', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000587', N'汪清县', N'1000059', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000588', N'安图县', N'1000059', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000589', N'道里区', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000590', N'南岗区', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000591', N'道外区', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000592', N'香坊区', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000593', N'动力区', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000594', N'平房区', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000595', N'松北区', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000596', N'呼兰区', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000597', N'依兰县', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000598', N'方正县', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000599', N'宾县', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000600', N'巴彦县', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000601', N'木兰县', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000602', N'通河县', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000603', N'延寿县', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000604', N'阿城市', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001667', N'洞口县', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001668', N'绥宁县', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001669', N'新宁县', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001670', N'城步苗族自治县', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001671', N'武冈市', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001672', N'岳阳楼区', N'1000188', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001673', N'云溪区', N'1000188', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001674', N'君山区', N'1000188', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001675', N'岳阳县', N'1000188', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001676', N'华容县', N'1000188', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001677', N'湘阴县', N'1000188', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001678', N'平江县', N'1000188', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001679', N'汨罗市', N'1000188', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001680', N'临湘市', N'1000188', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001681', N'武陵区', N'1000189', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001682', N'鼎城区', N'1000189', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001683', N'安乡县', N'1000189', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001684', N'汉寿县', N'1000189', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001685', N'澧县', N'1000189', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001686', N'临澧县', N'1000189', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001687', N'桃源县', N'1000189', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001688', N'石门县', N'1000189', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001689', N'津市市', N'1000189', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001690', N'永定区', N'1000190', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001691', N'武陵源区', N'1000190', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001692', N'慈利县', N'1000190', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001693', N'桑植县', N'1000190', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001694', N'资阳区', N'1000191', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001695', N'赫山区', N'1000191', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001696', N'南县', N'1000191', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001697', N'桃江县', N'1000191', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001698', N'安化县', N'1000191', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001699', N'沅江市', N'1000191', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001700', N'北湖区', N'1000192', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001701', N'苏仙区', N'1000192', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001702', N'桂阳县', N'1000192', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001703', N'宜章县', N'1000192', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001704', N'永兴县', N'1000192', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001705', N'嘉禾县', N'1000192', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001706', N'临武县', N'1000192', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001707', N'汝城县', N'1000192', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001708', N'桂东县', N'1000192', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001709', N'安仁县', N'1000192', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001710', N'资兴市', N'1000192', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001711', N'芝山区', N'1000193', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001712', N'冷水滩区', N'1000193', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001713', N'祁阳县', N'1000193', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001714', N'东安县', N'1000193', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001715', N'双牌县', N'1000193', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001716', N'道县', N'1000193', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001717', N'江永县', N'1000193', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001718', N'宁远县', N'1000193', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001719', N'蓝山县', N'1000193', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001720', N'新田县', N'1000193', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001721', N'江华瑶族自治县', N'1000193', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001722', N'鹤城区', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001723', N'中方县', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001724', N'沅陵县', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001725', N'辰溪县', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001726', N'溆浦县', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001727', N'会同县', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001728', N'麻阳苗族自治县', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001729', N'新晃侗族自治县', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001730', N'芷江侗族自治县', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001731', N'靖州苗族侗族自治县', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001732', N'通道侗族自治县', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001733', N'洪江市', N'1000194', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001734', N'娄星区', N'1000195', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001735', N'双峰县', N'1000195', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001736', N'新化县', N'1000195', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001737', N'冷水江市', N'1000195', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001738', N'涟源市', N'1000195', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001739', N'吉首市', N'1000196', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001740', N'泸溪县', N'1000196', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001741', N'凤凰县', N'1000196', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001742', N'花垣县', N'1000196', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001743', N'保靖县', N'1000196', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001744', N'古丈县', N'1000196', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001745', N'永顺县', N'1000196', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001746', N'龙山县', N'1000196', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001747', N'东山区', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001748', N'荔湾区', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001749', N'越秀区', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001750', N'海珠区', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001751', N'天河区', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001752', N'芳村区', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001753', N'白云区', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001754', N'黄埔区', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001755', N'番禺区', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001756', N'花都区', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001757', N'增城市', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001758', N'从化市', N'1000197', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001759', N'武江区', N'1000198', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001760', N'浈江区', N'1000198', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001761', N'曲江区', N'1000198', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001762', N'始兴县', N'1000198', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001763', N'仁化县', N'1000198', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001764', N'翁源县', N'1000198', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001765', N'乳源瑶族自治县', N'1000198', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001766', N'新丰县', N'1000198', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001767', N'乐昌市', N'1000198', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001768', N'南雄市', N'1000198', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001769', N'罗湖区', N'1000199', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001770', N'福田区', N'1000199', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001771', N'南山区', N'1000199', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001772', N'宝安区', N'1000199', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001773', N'龙岗区', N'1000199', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001774', N'盐田区', N'1000199', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001775', N'香洲区', N'1000200', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001776', N'斗门区', N'1000200', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001777', N'金湾区', N'1000200', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001778', N'龙湖区', N'1000201', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001779', N'金平区', N'1000201', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001780', N'濠江区', N'1000201', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001781', N'潮阳区', N'1000201', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001782', N'潮南区', N'1000201', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001783', N'澄海区', N'1000201', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001784', N'南澳县', N'1000201', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001785', N'禅城区', N'1000202', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001786', N'南海区', N'1000202', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001787', N'顺德区', N'1000202', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001788', N'三水区', N'1000202', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001789', N'高明区', N'1000202', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001790', N'蓬江区', N'1000203', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001791', N'江海区', N'1000203', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001792', N'新会区', N'1000203', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001793', N'台山市', N'1000203', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001794', N'开平市', N'1000203', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001795', N'鹤山市', N'1000203', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001796', N'恩平市', N'1000203', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001797', N'赤坎区', N'1000204', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001798', N'霞山区', N'1000204', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001799', N'坡头区', N'1000204', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001800', N'麻章区', N'1000204', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001801', N'遂溪县', N'1000204', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001802', N'徐闻县', N'1000204', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001803', N'廉江市', N'1000204', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001804', N'雷州市', N'1000204', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001805', N'吴川市', N'1000204', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001806', N'茂南区', N'1000205', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001807', N'茂港区', N'1000205', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001808', N'电白县', N'1000205', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001809', N'高州市', N'1000205', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001810', N'化州市', N'1000205', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001811', N'信宜市', N'1000205', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001812', N'端州区', N'1000206', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001813', N'鼎湖区', N'1000206', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001814', N'广宁县', N'1000206', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001815', N'怀集县', N'1000206', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001816', N'封开县', N'1000206', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000313', N'侯马市', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000314', N'霍州市', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000315', N'离石区', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000316', N'文水县', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000317', N'交城县', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000318', N'兴县', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000319', N'临县', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000320', N'柳林县', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000321', N'石楼县', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000322', N'岚县', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000323', N'方山县', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000324', N'中阳县', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000325', N'交口县', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000326', N'孝义市', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000327', N'汾阳市', N'1000024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000328', N'新城区', N'1000025', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000329', N'回民区', N'1000025', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000330', N'玉泉区', N'1000025', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000331', N'赛罕区', N'1000025', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000332', N'土默特左旗', N'1000025', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000333', N'托克托县', N'1000025', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000334', N'和林格尔县', N'1000025', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000335', N'清水河县', N'1000025', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000336', N'武川县', N'1000025', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000337', N'东河区', N'1000026', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000338', N'昆都仑区', N'1000026', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000339', N'青山区', N'1000026', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000340', N'石拐区', N'1000026', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000341', N'白云矿区', N'1000026', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000342', N'九原区', N'1000026', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000343', N'土默特右旗', N'1000026', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000344', N'固阳县', N'1000026', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000345', N'达尔罕茂明安联合旗', N'1000026', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000346', N'海勃湾区', N'1000027', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000347', N'海南区', N'1000027', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000348', N'乌达区', N'1000027', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000349', N'红山区', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000350', N'元宝山区', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000351', N'松山区', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000352', N'阿鲁科尔沁旗', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000353', N'巴林左旗', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000354', N'巴林右旗', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000355', N'林西县', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000356', N'克什克腾旗', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000357', N'翁牛特旗', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000358', N'喀喇沁旗', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000359', N'宁城县', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000360', N'敖汉旗', N'1000028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000361', N'科尔沁区', N'1000029', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000362', N'科尔沁左翼中旗', N'1000029', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000363', N'科尔沁左翼后旗', N'1000029', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000364', N'开鲁县', N'1000029', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000365', N'库伦旗', N'1000029', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000366', N'奈曼旗', N'1000029', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000367', N'扎鲁特旗', N'1000029', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000368', N'霍林郭勒市', N'1000029', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000369', N'东胜区', N'1000030', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000370', N'达拉特旗', N'1000030', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000371', N'准格尔旗', N'1000030', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000372', N'鄂托克前旗', N'1000030', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000373', N'鄂托克旗', N'1000030', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000374', N'杭锦旗', N'1000030', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000375', N'乌审旗', N'1000030', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000376', N'伊金霍洛旗', N'1000030', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000377', N'海拉尔区', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000378', N'阿荣旗', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000379', N'莫力达瓦达斡尔族自治旗', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000380', N'鄂伦春自治旗', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000381', N'鄂温克族自治旗', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000382', N'陈巴尔虎旗', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000383', N'新巴尔虎左旗', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000384', N'新巴尔虎右旗', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000385', N'满洲里市', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000386', N'牙克石市', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000387', N'扎兰屯市', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000388', N'额尔古纳市', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000389', N'根河市', N'1000031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000390', N'临河区', N'1000032', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000391', N'五原县', N'1000032', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000392', N'磴口县', N'1000032', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000393', N'乌拉特前旗', N'1000032', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000394', N'乌拉特中旗', N'1000032', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000395', N'乌拉特后旗', N'1000032', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000396', N'杭锦后旗', N'1000032', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000397', N'集宁区', N'1000033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000398', N'卓资县', N'1000033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000399', N'化德县', N'1000033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000400', N'商都县', N'1000033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000401', N'兴和县', N'1000033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000402', N'凉城县', N'1000033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000403', N'察哈尔右翼前旗', N'1000033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000404', N'察哈尔右翼中旗', N'1000033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000405', N'察哈尔右翼后旗', N'1000033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000406', N'四子王旗', N'1000033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000407', N'丰镇市', N'1000033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000408', N'乌兰浩特市', N'1000034', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000409', N'阿尔山市', N'1000034', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000410', N'科尔沁右翼前旗', N'1000034', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000411', N'科尔沁右翼中旗', N'1000034', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000412', N'扎赉特旗', N'1000034', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000413', N'突泉县', N'1000034', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000414', N'二连浩特市', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000415', N'锡林浩特市', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000416', N'阿巴嘎旗', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000417', N'苏尼特左旗', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000418', N'苏尼特右旗', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000419', N'东乌珠穆沁旗', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000420', N'西乌珠穆沁旗', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000421', N'太仆寺旗', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000422', N'镶黄旗', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000423', N'正镶白旗', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000424', N'正蓝旗', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000425', N'多伦县', N'1000035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000426', N'阿拉善左旗', N'1000036', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000427', N'阿拉善右旗', N'1000036', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000428', N'额济纳旗', N'1000036', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000429', N'和平区', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000430', N'沈河区', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000431', N'大东区', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000432', N'皇姑区', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000433', N'铁西区', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000434', N'苏家屯区', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000435', N'东陵区', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000436', N'新城子区', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000437', N'于洪区', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000438', N'辽中县', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000439', N'康平县', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000440', N'法库县', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000441', N'新民市', N'1000037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000442', N'中山区', N'1000038', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000443', N'西岗区', N'1000038', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000444', N'沙河口区', N'1000038', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000445', N'甘井子区', N'1000038', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000446', N'旅顺口区', N'1000038', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000447', N'金州区', N'1000038', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000448', N'长海县', N'1000038', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000449', N'瓦房店市', N'1000038', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000450', N'普兰店市', N'1000038', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000451', N'庄河市', N'1000038', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000452', N'铁东区', N'1000039', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000453', N'铁西区', N'1000039', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000454', N'立山区', N'1000039', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000455', N'千山区', N'1000039', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000456', N'台安县', N'1000039', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000457', N'岫岩满族自治县', N'1000039', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000458', N'海城市', N'1000039', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000605', N'双城市', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000911', N'江山市', N'1000094', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000912', N'定海区', N'1000095', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000913', N'普陀区', N'1000095', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000914', N'岱山县', N'1000095', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000915', N'嵊泗县', N'1000095', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000916', N'椒江区', N'1000096', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000917', N'黄岩区', N'1000096', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000918', N'路桥区', N'1000096', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000919', N'玉环县', N'1000096', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000920', N'三门县', N'1000096', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000921', N'天台县', N'1000096', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000922', N'仙居县', N'1000096', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000923', N'温岭市', N'1000096', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000924', N'临海市', N'1000096', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000925', N'莲都区', N'1000097', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000926', N'青田县', N'1000097', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000927', N'缙云县', N'1000097', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000928', N'遂昌县', N'1000097', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000929', N'松阳县', N'1000097', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000930', N'云和县', N'1000097', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000931', N'庆元县', N'1000097', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000932', N'景宁畲族自治县', N'1000097', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000933', N'龙泉市', N'1000097', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000934', N'瑶海区', N'1000098', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000935', N'庐阳区', N'1000098', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000936', N'蜀山区', N'1000098', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000937', N'包河区', N'1000098', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000938', N'长丰县', N'1000098', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000939', N'肥东县', N'1000098', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000940', N'肥西县', N'1000098', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000941', N'镜湖区', N'1000099', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000942', N'马塘区', N'1000099', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000943', N'新芜区', N'1000099', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000944', N'鸠江区', N'1000099', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000945', N'芜湖县', N'1000099', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000946', N'繁昌县', N'1000099', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000947', N'南陵县', N'1000099', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000948', N'龙子湖区', N'1000100', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000949', N'蚌山区', N'1000100', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000950', N'禹会区', N'1000100', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000951', N'淮上区', N'1000100', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000952', N'怀远县', N'1000100', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000953', N'五河县', N'1000100', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000954', N'固镇县', N'1000100', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000955', N'大通区', N'1000101', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000956', N'田家庵区', N'1000101', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000957', N'谢家集区', N'1000101', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000958', N'八公山区', N'1000101', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000959', N'潘集区', N'1000101', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000960', N'凤台县', N'1000101', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000961', N'金家庄区', N'1000102', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000962', N'花山区', N'1000102', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000963', N'雨山区', N'1000102', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000964', N'当涂县', N'1000102', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000965', N'杜集区', N'1000103', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000966', N'相山区', N'1000103', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000967', N'烈山区', N'1000103', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000968', N'濉溪县', N'1000103', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000969', N'铜官山区', N'1000104', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000970', N'狮子山区', N'1000104', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000971', N'郊区', N'1000104', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000972', N'铜陵县', N'1000104', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000973', N'迎江区', N'1000105', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000974', N'大观区', N'1000105', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000975', N'郊区', N'1000105', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000976', N'怀宁县', N'1000105', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000977', N'枞阳县', N'1000105', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000978', N'潜山县', N'1000105', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000979', N'太湖县', N'1000105', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000980', N'宿松县', N'1000105', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000981', N'望江县', N'1000105', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000982', N'岳西县', N'1000105', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000983', N'桐城市', N'1000105', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000984', N'屯溪区', N'1000106', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000985', N'黄山区', N'1000106', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000986', N'徽州区', N'1000106', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000987', N'歙县', N'1000106', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000988', N'休宁县', N'1000106', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000989', N'黟县', N'1000106', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000990', N'祁门县', N'1000106', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000991', N'琅琊区', N'1000107', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000992', N'南谯区', N'1000107', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000993', N'来安县', N'1000107', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000994', N'全椒县', N'1000107', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000995', N'定远县', N'1000107', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000996', N'凤阳县', N'1000107', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000997', N'天长市', N'1000107', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000998', N'明光市', N'1000107', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000999', N'颍州区', N'1000108', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001000', N'颍东区', N'1000108', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001001', N'颍泉区', N'1000108', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001002', N'临泉县', N'1000108', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001003', N'太和县', N'1000108', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001004', N'阜南县', N'1000108', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001005', N'颍上县', N'1000108', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001006', N'界首市', N'1000108', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001007', N'埇桥区', N'1000109', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001008', N'砀山县', N'1000109', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001009', N'萧县', N'1000109', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001010', N'灵璧县', N'1000109', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001011', N'泗县', N'1000109', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001012', N'居巢区', N'1000110', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001013', N'庐江县', N'1000110', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001014', N'无为县', N'1000110', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001015', N'含山县', N'1000110', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001016', N'和县', N'1000110', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001017', N'金安区', N'1000111', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001018', N'裕安区', N'1000111', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001019', N'寿县', N'1000111', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001020', N'霍邱县', N'1000111', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001021', N'舒城县', N'1000111', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001022', N'金寨县', N'1000111', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001023', N'霍山县', N'1000111', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001024', N'谯城区', N'1000112', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001025', N'涡阳县', N'1000112', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001026', N'蒙城县', N'1000112', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001027', N'利辛县', N'1000112', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001028', N'贵池区', N'1000113', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001029', N'东至县', N'1000113', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001030', N'石台县', N'1000113', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001031', N'青阳县', N'1000113', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001032', N'宣州区', N'1000114', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001033', N'郎溪县', N'1000114', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001034', N'广德县', N'1000114', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001035', N'泾县', N'1000114', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001036', N'绩溪县', N'1000114', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001037', N'旌德县', N'1000114', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001038', N'宁国市', N'1000114', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001039', N'鼓楼区', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001040', N'台江区', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001041', N'仓山区', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001042', N'马尾区', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001043', N'晋安区', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001044', N'闽侯县', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001045', N'连江县', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001046', N'罗源县', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001047', N'闽清县', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001048', N'永泰县', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001049', N'平潭县', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001050', N'福清市', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001051', N'长乐市', N'1000115', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001052', N'思明区', N'1000116', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001053', N'海沧区', N'1000116', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001054', N'湖里区', N'1000116', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001055', N'集美区', N'1000116', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001056', N'同安区', N'1000116', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001057', N'翔安区', N'1000116', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001058', N'城厢区', N'1000117', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001059', N'涵江区', N'1000117', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001060', N'荔城区', N'1000117', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001061', N'秀屿区', N'1000117', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001062', N'仙游县', N'1000117', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001063', N'梅列区', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001064', N'三元区', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001065', N'明溪县', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001066', N'清流县', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001067', N'宁化县', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001068', N'大田县', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001069', N'尤溪县', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001070', N'沙县', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001071', N'将乐县', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001072', N'泰宁县', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001073', N'建宁县', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001074', N'永安市', N'1000118', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001075', N'鲤城区', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001076', N'丰泽区', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001077', N'洛江区', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001078', N'泉港区', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001079', N'惠安县', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001080', N'安溪县', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001081', N'永春县', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001082', N'德化县', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001083', N'金门县', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001084', N'石狮市', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001085', N'晋江市', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001086', N'南安市', N'1000119', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001087', N'芗城区', N'1000120', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001088', N'龙文区', N'1000120', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001089', N'云霄县', N'1000120', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001090', N'漳浦县', N'1000120', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001091', N'诏安县', N'1000120', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001092', N'长泰县', N'1000120', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001093', N'东山县', N'1000120', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001094', N'南靖县', N'1000120', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001095', N'平和县', N'1000120', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001096', N'华安县', N'1000120', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001097', N'龙海市', N'1000120', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001098', N'延平区', N'1000121', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001099', N'顺昌县', N'1000121', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001100', N'浦城县', N'1000121', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001101', N'光泽县', N'1000121', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001102', N'松溪县', N'1000121', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001103', N'政和县', N'1000121', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001104', N'邵武市', N'1000121', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001105', N'武夷山市', N'1000121', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001106', N'建瓯市', N'1000121', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001107', N'建阳市', N'1000121', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001108', N'新罗区', N'1000122', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001109', N'长汀县', N'1000122', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001110', N'永定县', N'1000122', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001111', N'上杭县', N'1000122', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001112', N'武平县', N'1000122', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001113', N'连城县', N'1000122', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001114', N'漳平市', N'1000122', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001115', N'蕉城区', N'1000123', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001116', N'霞浦县', N'1000123', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001117', N'古田县', N'1000123', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001118', N'屏南县', N'1000123', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001119', N'寿宁县', N'1000123', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001120', N'周宁县', N'1000123', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001121', N'柘荣县', N'1000123', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001122', N'福安市', N'1000123', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001123', N'福鼎市', N'1000123', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001124', N'东湖区', N'1000124', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001125', N'西湖区', N'1000124', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001126', N'青云谱区', N'1000124', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001127', N'湾里区', N'1000124', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001128', N'青山湖区', N'1000124', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001129', N'南昌县', N'1000124', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001130', N'新建县', N'1000124', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001131', N'安义县', N'1000124', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001132', N'进贤县', N'1000124', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001133', N'昌江区', N'1000125', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001134', N'珠山区', N'1000125', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001135', N'浮梁县', N'1000125', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001136', N'乐平市', N'1000125', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001137', N'安源区', N'1000126', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001138', N'湘东区', N'1000126', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001139', N'莲花县', N'1000126', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001140', N'上栗县', N'1000126', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001141', N'芦溪县', N'1000126', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001142', N'庐山区', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001143', N'浔阳区', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001144', N'九江县', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001145', N'武宁县', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001146', N'修水县', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001147', N'永修县', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001148', N'德安县', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001149', N'星子县', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001150', N'都昌县', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001151', N'湖口县', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001152', N'彭泽县', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001153', N'瑞昌市', N'1000127', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001154', N'渝水区', N'1000128', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001155', N'分宜县', N'1000128', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001156', N'月湖区', N'1000129', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001157', N'余江县', N'1000129', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001158', N'贵溪市', N'1000129', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001159', N'章贡区', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001160', N'赣县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001161', N'信丰县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001162', N'大余县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001163', N'上犹县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001164', N'崇义县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001165', N'安远县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001166', N'龙南县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001167', N'定南县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001168', N'全南县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001169', N'宁都县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001170', N'于都县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001171', N'兴国县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001172', N'会昌县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001173', N'寻乌县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001174', N'石城县', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001175', N'瑞金市', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001176', N'南康市', N'1000130', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001177', N'吉州区', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001178', N'青原区', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001179', N'吉安县', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001180', N'吉水县', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001181', N'峡江县', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001182', N'新干县', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001183', N'永丰县', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001184', N'泰和县', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001185', N'遂川县', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001186', N'万安县', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001187', N'安福县', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001188', N'永新县', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001189', N'井冈山市', N'1000131', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001190', N'袁州区', N'1000132', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001191', N'奉新县', N'1000132', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001192', N'万载县', N'1000132', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001193', N'上高县', N'1000132', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001194', N'宜丰县', N'1000132', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001195', N'靖安县', N'1000132', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001196', N'铜鼓县', N'1000132', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001197', N'丰城市', N'1000132', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001198', N'樟树市', N'1000132', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001199', N'高安市', N'1000132', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001200', N'临川区', N'1000133', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001201', N'南城县', N'1000133', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001202', N'黎川县', N'1000133', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001203', N'南丰县', N'1000133', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001204', N'崇仁县', N'1000133', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001205', N'乐安县', N'1000133', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001206', N'宜黄县', N'1000133', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001207', N'金溪县', N'1000133', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001208', N'资溪县', N'1000133', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001209', N'东乡县', N'1000133', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001210', N'广昌县', N'1000133', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001211', N'信州区', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001212', N'上饶县', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001213', N'广丰县', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001214', N'玉山县', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001215', N'铅山县', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001216', N'横峰县', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001217', N'弋阳县', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001218', N'余干县', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001219', N'鄱阳县', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001220', N'万年县', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001221', N'婺源县', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001222', N'德兴市', N'1000134', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001223', N'历下区', N'1000135', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001224', N'市中区', N'1000135', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001225', N'槐荫区', N'1000135', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001226', N'天桥区', N'1000135', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001227', N'历城区', N'1000135', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001228', N'长清区', N'1000135', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001229', N'平阴县', N'1000135', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001230', N'济阳县', N'1000135', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001231', N'商河县', N'1000135', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001232', N'章丘市', N'1000135', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001233', N'市南区', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001234', N'市北区', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001235', N'四方区', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001236', N'黄岛区', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001237', N'崂山区', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001238', N'李沧区', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001239', N'城阳区', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001240', N'胶州市', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001241', N'即墨市', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001242', N'平度市', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001243', N'胶南市', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001244', N'莱西市', N'1000136', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001245', N'淄川区', N'1000137', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001246', N'张店区', N'1000137', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001247', N'博山区', N'1000137', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001248', N'临淄区', N'1000137', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001249', N'周村区', N'1000137', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001250', N'桓台县', N'1000137', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001251', N'高青县', N'1000137', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001252', N'沂源县', N'1000137', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001253', N'市中区', N'1000138', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001254', N'薛城区', N'1000138', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001255', N'峄城区', N'1000138', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001256', N'台儿庄区', N'1000138', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001257', N'山亭区', N'1000138', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001258', N'滕州市', N'1000138', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001259', N'东营区', N'1000139', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001260', N'河口区', N'1000139', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001261', N'垦利县', N'1000139', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001262', N'利津县', N'1000139', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001263', N'广饶县', N'1000139', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001264', N'芝罘区', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001265', N'福山区', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001266', N'牟平区', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001267', N'莱山区', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001268', N'长岛县', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001269', N'龙口市', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001270', N'莱阳市', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001271', N'莱州市', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001272', N'蓬莱市', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001273', N'招远市', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001274', N'栖霞市', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001275', N'海阳市', N'1000140', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001276', N'潍城区', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001277', N'寒亭区', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001278', N'坊子区', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001279', N'奎文区', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001280', N'临朐县', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001281', N'昌乐县', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001282', N'青州市', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001283', N'诸城市', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001284', N'寿光市', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001285', N'安丘市', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001286', N'高密市', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001287', N'昌邑市', N'1000141', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001288', N'市中区', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001289', N'任城区', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001290', N'微山县', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001291', N'鱼台县', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001292', N'金乡县', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001293', N'嘉祥县', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001294', N'汶上县', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001295', N'泗水县', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001296', N'梁山县', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001297', N'曲阜市', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001298', N'兖州市', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001299', N'邹城市', N'1000142', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001300', N'泰山区', N'1000143', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001301', N'岱岳区', N'1000143', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001302', N'宁阳县', N'1000143', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001303', N'东平县', N'1000143', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001304', N'新泰市', N'1000143', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001305', N'肥城市', N'1000143', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001306', N'环翠区', N'1000144', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001307', N'文登市', N'1000144', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001308', N'荣成市', N'1000144', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001309', N'乳山市', N'1000144', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001310', N'东港区', N'1000145', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001311', N'岚山区', N'1000145', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001312', N'五莲县', N'1000145', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001313', N'莒县', N'1000145', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001314', N'莱城区', N'1000146', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001315', N'钢城区', N'1000146', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001316', N'兰山区', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001317', N'罗庄区', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001318', N'河东区', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001319', N'沂南县', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001320', N'郯城县', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001321', N'沂水县', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001322', N'苍山县', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001323', N'费县', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001324', N'平邑县', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001325', N'莒南县', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001326', N'蒙阴县', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001327', N'临沭县', N'1000147', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001328', N'德城区', N'1000148', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001329', N'陵县', N'1000148', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001330', N'宁津县', N'1000148', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001331', N'庆云县', N'1000148', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001332', N'临邑县', N'1000148', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001333', N'齐河县', N'1000148', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001334', N'平原县', N'1000148', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001335', N'夏津县', N'1000148', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001336', N'武城县', N'1000148', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001337', N'乐陵市', N'1000148', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001338', N'禹城市', N'1000148', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001339', N'东昌府区', N'1000149', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001340', N'阳谷县', N'1000149', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001341', N'莘县', N'1000149', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001342', N'茌平县', N'1000149', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001343', N'东阿县', N'1000149', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001344', N'冠县', N'1000149', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001345', N'高唐县', N'1000149', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001346', N'临清市', N'1000149', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001347', N'滨城区', N'1000150', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001348', N'惠民县', N'1000150', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001349', N'阳信县', N'1000150', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001350', N'无棣县', N'1000150', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001351', N'沾化县', N'1000150', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001352', N'博兴县', N'1000150', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001353', N'邹平县', N'1000150', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001354', N'牡丹区', N'1000151', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001355', N'曹县', N'1000151', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001356', N'单县', N'1000151', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001357', N'成武县', N'1000151', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001358', N'巨野县', N'1000151', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001359', N'郓城县', N'1000151', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001360', N'鄄城县', N'1000151', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001361', N'定陶县', N'1000151', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001362', N'东明县', N'1000151', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001363', N'中原区', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001364', N'二七区', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001365', N'管城回族区', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001366', N'金水区', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001367', N'上街区', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001368', N'惠济区', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001369', N'中牟县', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001370', N'巩义市', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001371', N'荥阳市', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001372', N'新密市', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001373', N'新郑市', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001374', N'登封市', N'1000152', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001375', N'龙亭区', N'1000153', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001376', N'顺河回族区', N'1000153', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001377', N'鼓楼区', N'1000153', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001378', N'南关区', N'1000153', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001379', N'郊区', N'1000153', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001380', N'杞县', N'1000153', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001381', N'通许县', N'1000153', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001382', N'尉氏县', N'1000153', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001383', N'开封县', N'1000153', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001384', N'兰考县', N'1000153', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001385', N'老城区', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001386', N'西工区', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001387', N'廛河回族区', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001388', N'涧西区', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001389', N'吉利区', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001390', N'洛龙区', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001391', N'孟津县', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001392', N'新安县', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001393', N'栾川县', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001394', N'嵩县', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001395', N'汝阳县', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001396', N'宜阳县', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001397', N'洛宁县', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001398', N'伊川县', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001399', N'偃师市', N'1000154', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001400', N'新华区', N'1000155', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001401', N'卫东区', N'1000155', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001402', N'石龙区', N'1000155', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001403', N'湛河区', N'1000155', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001404', N'宝丰县', N'1000155', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001405', N'叶县', N'1000155', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001406', N'鲁山县', N'1000155', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001407', N'郏县', N'1000155', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001408', N'舞钢市', N'1000155', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001409', N'汝州市', N'1000155', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001410', N'文峰区', N'1000156', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001411', N'北关区', N'1000156', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001412', N'殷都区', N'1000156', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001413', N'龙安区', N'1000156', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001414', N'安阳县', N'1000156', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001415', N'汤阴县', N'1000156', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001416', N'滑县', N'1000156', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001417', N'内黄县', N'1000156', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001418', N'林州市', N'1000156', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001419', N'鹤山区', N'1000157', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001420', N'山城区', N'1000157', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001421', N'淇滨区', N'1000157', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001422', N'浚县', N'1000157', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001423', N'淇县', N'1000157', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001424', N'红旗区', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001425', N'卫滨区', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001426', N'凤泉区', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001427', N'牧野区', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001428', N'新乡县', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001429', N'获嘉县', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001430', N'原阳县', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001431', N'延津县', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001432', N'封丘县', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001433', N'长垣县', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001434', N'卫辉市', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001435', N'辉县市', N'1000158', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001436', N'解放区', N'1000159', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001437', N'中站区', N'1000159', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001438', N'马村区', N'1000159', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001439', N'山阳区', N'1000159', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001440', N'修武县', N'1000159', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001441', N'博爱县', N'1000159', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001442', N'武陟县', N'1000159', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001443', N'温县', N'1000159', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001444', N'济源市', N'1000159', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001445', N'沁阳市', N'1000159', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001446', N'孟州市', N'1000159', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001447', N'华龙区', N'1000160', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001448', N'清丰县', N'1000160', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001449', N'南乐县', N'1000160', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001450', N'范县', N'1000160', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001451', N'台前县', N'1000160', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001452', N'濮阳县', N'1000160', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001453', N'魏都区', N'1000161', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001454', N'许昌县', N'1000161', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001455', N'鄢陵县', N'1000161', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001456', N'襄城县', N'1000161', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001457', N'禹州市', N'1000161', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001458', N'长葛市', N'1000161', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001459', N'源汇区', N'1000162', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001460', N'郾城区', N'1000162', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001461', N'召陵区', N'1000162', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001462', N'舞阳县', N'1000162', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001463', N'临颍县', N'1000162', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001464', N'市辖区', N'1000163', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001465', N'湖滨区', N'1000163', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001466', N'渑池县', N'1000163', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001467', N'陕县', N'1000163', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001468', N'卢氏县', N'1000163', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001469', N'义马市', N'1000163', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001470', N'灵宝市', N'1000163', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001471', N'宛城区', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001472', N'卧龙区', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001473', N'南召县', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001474', N'方城县', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001475', N'西峡县', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001476', N'镇平县', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001477', N'内乡县', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001478', N'淅川县', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001479', N'社旗县', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001480', N'唐河县', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001481', N'新野县', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001482', N'桐柏县', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001483', N'邓州市', N'1000164', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001484', N'梁园区', N'1000165', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001485', N'睢阳区', N'1000165', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001486', N'民权县', N'1000165', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001487', N'睢县', N'1000165', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001488', N'宁陵县', N'1000165', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001489', N'柘城县', N'1000165', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001490', N'虞城县', N'1000165', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001491', N'夏邑县', N'1000165', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001492', N'永城市', N'1000165', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001493', N'浉河区', N'1000166', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001494', N'平桥区', N'1000166', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001495', N'罗山县', N'1000166', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001496', N'光山县', N'1000166', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001497', N'新县', N'1000166', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001498', N'商城县', N'1000166', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001499', N'固始县', N'1000166', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001500', N'潢川县', N'1000166', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001501', N'淮滨县', N'1000166', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001502', N'息县', N'1000166', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001503', N'川汇区', N'1000167', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001504', N'扶沟县', N'1000167', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001505', N'西华县', N'1000167', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001506', N'商水县', N'1000167', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001507', N'沈丘县', N'1000167', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001508', N'郸城县', N'1000167', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001509', N'淮阳县', N'1000167', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001510', N'太康县', N'1000167', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001511', N'鹿邑县', N'1000167', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001512', N'项城市', N'1000167', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001513', N'驿城区', N'1000168', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001514', N'西平县', N'1000168', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001515', N'上蔡县', N'1000168', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001516', N'平舆县', N'1000168', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001517', N'正阳县', N'1000168', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001518', N'确山县', N'1000168', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001519', N'泌阳县', N'1000168', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001520', N'汝南县', N'1000168', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001521', N'遂平县', N'1000168', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001522', N'新蔡县', N'1000168', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001523', N'江岸区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001524', N'江汉区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001525', N'硚口区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001526', N'汉阳区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001527', N'武昌区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001528', N'青山区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001529', N'洪山区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001530', N'东西湖区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001531', N'汉南区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001532', N'蔡甸区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001533', N'江夏区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001534', N'黄陂区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001535', N'新洲区', N'1000169', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001536', N'黄石港区', N'1000170', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001537', N'西塞山区', N'1000170', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001538', N'下陆区', N'1000170', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001539', N'铁山区', N'1000170', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001540', N'阳新县', N'1000170', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001541', N'大冶市', N'1000170', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001542', N'茅箭区', N'1000171', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001543', N'张湾区', N'1000171', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001544', N'郧县', N'1000171', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001545', N'郧西县', N'1000171', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001546', N'竹山县', N'1000171', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001547', N'竹溪县', N'1000171', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001548', N'房县', N'1000171', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001549', N'丹江口市', N'1000171', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001550', N'西陵区', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001551', N'伍家岗区', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001552', N'点军区', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001553', N'猇亭区', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001554', N'夷陵区', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001555', N'远安县', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001556', N'兴山县', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001557', N'秭归县', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001558', N'长阳土家族自治县', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001559', N'五峰土家族自治县', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001560', N'宜都市', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001561', N'当阳市', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001562', N'枝江市', N'1000172', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001563', N'襄城区', N'1000173', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001564', N'樊城区', N'1000173', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001565', N'襄阳区', N'1000173', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001566', N'南漳县', N'1000173', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001567', N'谷城县', N'1000173', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001568', N'保康县', N'1000173', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001569', N'老河口市', N'1000173', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001570', N'枣阳市', N'1000173', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001571', N'宜城市', N'1000173', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001572', N'梁子湖区', N'1000174', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001573', N'华容区', N'1000174', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001574', N'鄂城区', N'1000174', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001575', N'东宝区', N'1000175', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001576', N'掇刀区', N'1000175', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001577', N'京山县', N'1000175', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001578', N'沙洋县', N'1000175', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001579', N'钟祥市', N'1000175', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001580', N'孝南区', N'1000176', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001581', N'孝昌县', N'1000176', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001582', N'大悟县', N'1000176', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001583', N'云梦县', N'1000176', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001584', N'应城市', N'1000176', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001585', N'安陆市', N'1000176', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001586', N'汉川市', N'1000176', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001587', N'沙市区', N'1000177', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001588', N'荆州区', N'1000177', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001589', N'公安县', N'1000177', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001590', N'监利县', N'1000177', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001591', N'江陵县', N'1000177', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001592', N'石首市', N'1000177', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001593', N'洪湖市', N'1000177', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001594', N'松滋市', N'1000177', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001595', N'黄州区', N'1000178', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001596', N'团风县', N'1000178', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001597', N'红安县', N'1000178', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001598', N'罗田县', N'1000178', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001599', N'英山县', N'1000178', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001600', N'浠水县', N'1000178', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001601', N'蕲春县', N'1000178', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001602', N'黄梅县', N'1000178', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001603', N'麻城市', N'1000178', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001604', N'武穴市', N'1000178', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001605', N'咸安区', N'1000179', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001606', N'嘉鱼县', N'1000179', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001607', N'通城县', N'1000179', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001608', N'崇阳县', N'1000179', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001609', N'通山县', N'1000179', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001610', N'赤壁市', N'1000179', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001611', N'曾都区', N'1000180', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001612', N'广水市', N'1000180', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001613', N'恩施市', N'1000181', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001614', N'利川市', N'1000181', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001615', N'建始县', N'1000181', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001616', N'巴东县', N'1000181', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001617', N'宣恩县', N'1000181', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001618', N'咸丰县', N'1000181', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001619', N'来凤县', N'1000181', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001620', N'鹤峰县', N'1000181', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001621', N'仙桃市', N'1000182', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001622', N'潜江市', N'1000182', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001623', N'天门市', N'1000182', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001624', N'神农架林区', N'1000182', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001625', N'芙蓉区', N'1000183', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001626', N'天心区', N'1000183', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001627', N'岳麓区', N'1000183', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001628', N'开福区', N'1000183', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001629', N'雨花区', N'1000183', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001630', N'长沙县', N'1000183', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001631', N'望城县', N'1000183', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001632', N'宁乡县', N'1000183', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001633', N'浏阳市', N'1000183', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001634', N'荷塘区', N'1000184', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001635', N'芦淞区', N'1000184', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001636', N'石峰区', N'1000184', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001637', N'天元区', N'1000184', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001638', N'株洲县', N'1000184', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001639', N'攸县', N'1000184', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001640', N'茶陵县', N'1000184', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001641', N'炎陵县', N'1000184', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001642', N'醴陵市', N'1000184', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001643', N'雨湖区', N'1000185', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001644', N'岳塘区', N'1000185', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001645', N'湘潭县', N'1000185', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001646', N'湘乡市', N'1000185', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001647', N'韶山市', N'1000185', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001648', N'珠晖区', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001649', N'雁峰区', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001650', N'石鼓区', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001651', N'蒸湘区', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001652', N'南岳区', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001653', N'衡阳县', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001654', N'衡南县', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001655', N'衡山县', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001656', N'衡东县', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001657', N'祁东县', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001658', N'耒阳市', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001659', N'常宁市', N'1000186', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001660', N'双清区', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001661', N'大祥区', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001662', N'北塔区', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001663', N'邵东县', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001664', N'新邵县', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001665', N'邵阳县', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001666', N'隆回县', N'1000187', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000606', N'尚志市', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000607', N'五常市', N'1000060', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000608', N'龙沙区', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000609', N'建华区', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000610', N'铁锋区', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000611', N'昂昂溪区', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000612', N'富拉尔基区', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000613', N'碾子山区', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000614', N'梅里斯达斡尔族区', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000615', N'龙江县', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000616', N'依安县', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000617', N'泰来县', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000618', N'甘南县', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000619', N'富裕县', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000620', N'克山县', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000621', N'克东县', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000622', N'拜泉县', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000623', N'讷河市', N'1000061', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000624', N'鸡冠区', N'1000062', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000625', N'恒山区', N'1000062', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000626', N'滴道区', N'1000062', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000627', N'梨树区', N'1000062', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000628', N'城子河区', N'1000062', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000629', N'麻山区', N'1000062', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000630', N'鸡东县', N'1000062', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000631', N'虎林市', N'1000062', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000632', N'密山市', N'1000062', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000633', N'向阳区', N'1000063', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000634', N'工农区', N'1000063', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000635', N'南山区', N'1000063', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000636', N'兴安区', N'1000063', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000637', N'东山区', N'1000063', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000638', N'兴山区', N'1000063', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000639', N'萝北县', N'1000063', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000640', N'绥滨县', N'1000063', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000641', N'尖山区', N'1000064', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000642', N'岭东区', N'1000064', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000643', N'四方台区', N'1000064', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000644', N'宝山区', N'1000064', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000645', N'集贤县', N'1000064', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000646', N'友谊县', N'1000064', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000647', N'宝清县', N'1000064', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000648', N'饶河县', N'1000064', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000649', N'萨尔图区', N'1000065', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000650', N'龙凤区', N'1000065', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000651', N'让胡路区', N'1000065', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000652', N'红岗区', N'1000065', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000653', N'大同区', N'1000065', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000654', N'肇州县', N'1000065', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000655', N'肇源县', N'1000065', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000656', N'林甸县', N'1000065', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000657', N'杜尔伯特蒙古族自治县', N'1000065', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000658', N'伊春区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000659', N'南岔区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000660', N'友好区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000661', N'西林区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000662', N'翠峦区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000663', N'新青区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000664', N'美溪区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000665', N'金山屯区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000666', N'五营区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000667', N'乌马河区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000668', N'汤旺河区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000669', N'带岭区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000670', N'乌伊岭区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000671', N'红星区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000672', N'上甘岭区', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000673', N'嘉荫县', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000674', N'铁力市', N'1000066', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000675', N'永红区', N'1000067', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000676', N'向阳区', N'1000067', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000677', N'前进区', N'1000067', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000678', N'东风区', N'1000067', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000679', N'郊区', N'1000067', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000680', N'桦南县', N'1000067', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000681', N'桦川县', N'1000067', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000682', N'汤原县', N'1000067', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000683', N'抚远县', N'1000067', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000684', N'同江市', N'1000067', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000685', N'富锦市', N'1000067', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000686', N'新兴区', N'1000068', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000687', N'桃山区', N'1000068', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000688', N'茄子河区', N'1000068', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000689', N'勃利县', N'1000068', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000690', N'东安区', N'1000069', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000691', N'阳明区', N'1000069', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000692', N'爱民区', N'1000069', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000693', N'西安区', N'1000069', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000694', N'东宁县', N'1000069', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000695', N'林口县', N'1000069', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000696', N'绥芬河市', N'1000069', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000697', N'海林市', N'1000069', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000698', N'宁安市', N'1000069', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000699', N'穆棱市', N'1000069', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000700', N'爱辉区', N'1000070', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000701', N'嫩江县', N'1000070', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000702', N'逊克县', N'1000070', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000703', N'孙吴县', N'1000070', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000704', N'北安市', N'1000070', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000705', N'五大连池市', N'1000070', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000706', N'北林区', N'1000071', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000707', N'望奎县', N'1000071', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000708', N'兰西县', N'1000071', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000709', N'青冈县', N'1000071', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000710', N'庆安县', N'1000071', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000711', N'明水县', N'1000071', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000712', N'绥棱县', N'1000071', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000713', N'安达市', N'1000071', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000714', N'肇东市', N'1000071', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000715', N'海伦市', N'1000071', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000716', N'呼玛县', N'1000072', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000717', N'塔河县', N'1000072', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000718', N'漠河县', N'1000072', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000719', N'', N'1000719', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000720', N'', N'1000720', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000721', N'', N'1000721', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000722', N'', N'1000722', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000723', N'', N'1000723', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000724', N'', N'1000724', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000725', N'', N'1000725', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000726', N'', N'1000726', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000727', N'', N'1000727', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000728', N'', N'1000728', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000729', N'', N'1000729', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000730', N'', N'1000730', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000731', N'', N'1000731', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000732', N'', N'1000732', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000733', N'', N'1000733', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000734', N'', N'1000734', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000735', N'', N'1000735', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000736', N'', N'1000736', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000737', N'', N'1000737', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000738', N'玄武区', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000739', N'白下区', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000740', N'秦淮区', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000741', N'建邺区', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000742', N'鼓楼区', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000743', N'下关区', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000744', N'浦口区', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000745', N'栖霞区', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000746', N'雨花台区', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000747', N'江宁区', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000748', N'六合区', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000749', N'溧水县', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000750', N'高淳县', N'1000074', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000751', N'崇安区', N'1000075', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000752', N'南长区', N'1000075', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000753', N'北塘区', N'1000075', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000754', N'锡山区', N'1000075', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000755', N'惠山区', N'1000075', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000756', N'滨湖区', N'1000075', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000757', N'江阴市', N'1000075', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000758', N'宜兴市', N'1000075', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000759', N'鼓楼区', N'1000076', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000002', N'', N'1000347', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000003', N'', N'1000348', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000004', N'', N'1000349', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000005', N'', N'1000350', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000006', N'', N'1000351', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000007', N'', N'1000352', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000008', N'', N'1000353', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000009', N'', N'1000354', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000010', N'', N'1000355', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000011', N'', N'1000356', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000012', N'', N'1000357', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000013', N'', N'1000358', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000014', N'', N'1000359', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000015', N'', N'1000360', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000016', N'', N'1000361', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000017', N'', N'1000362', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000018', N'', N'1000363', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000019', N'', N'1000364', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000020', N'', N'1000365', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000021', N'', N'1000366', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000022', N'', N'1000367', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000023', N'', N'1000368', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000024', N'', N'1000369', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000025', N'', N'1000370', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000026', N'', N'1000371', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000027', N'', N'1000372', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000028', N'', N'1000373', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000029', N'', N'1000374', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000030', N'', N'1000375', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000031', N'', N'1000376', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000032', N'', N'1000377', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000033', N'', N'1000378', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000034', N'', N'1000379', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000035', N'', N'1000380', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000036', N'', N'1000381', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000037', N'长安区', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000038', N'桥东区', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000039', N'桥西区', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000040', N'新华区', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000041', N'井陉矿区', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000042', N'裕华区', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000043', N'井陉县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000044', N'正定县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000045', N'栾城县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000046', N'行唐县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000047', N'灵寿县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000048', N'高邑县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000049', N'深泽县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000050', N'赞皇县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000051', N'无极县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000052', N'平山县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000053', N'元氏县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000054', N'赵县', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000055', N'辛集市', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000056', N'藁城市', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000057', N'晋州市', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000058', N'新乐市', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000059', N'鹿泉市', N'1000003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000060', N'路南区', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000061', N'路北区', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000062', N'古冶区', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000063', N'开平区', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000064', N'丰南区', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000065', N'丰润区', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000066', N'滦县', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000067', N'滦南县', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000068', N'乐亭县', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000069', N'迁西县', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000070', N'玉田县', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000071', N'唐海县', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000072', N'遵化市', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000073', N'迁安市', N'1000004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000074', N'海港区', N'1000005', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000075', N'山海关区', N'1000005', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000076', N'北戴河区', N'1000005', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000077', N'青龙满族自治县', N'1000005', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000078', N'昌黎县', N'1000005', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000079', N'抚宁县', N'1000005', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000080', N'卢龙县', N'1000005', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000081', N'邯山区', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000082', N'丛台区', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000083', N'复兴区', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000084', N'峰峰矿区', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000085', N'邯郸县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000086', N'临漳县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000087', N'成安县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000088', N'大名县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000089', N'涉县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000090', N'磁县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000091', N'肥乡县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000092', N'永年县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000093', N'邱县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000094', N'鸡泽县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000095', N'广平县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000096', N'馆陶县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000097', N'魏县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000098', N'曲周县', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000099', N'武安市', N'1000006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000100', N'桥东区', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000101', N'桥西区', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000102', N'邢台县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000103', N'临城县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000104', N'内丘县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000105', N'柏乡县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000106', N'隆尧县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000107', N'任县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000108', N'南和县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000109', N'宁晋县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000110', N'巨鹿县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000111', N'新河县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000112', N'广宗县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000113', N'平乡县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000114', N'威县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000115', N'清河县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000116', N'临西县', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000117', N'南宫市', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000118', N'沙河市', N'1000007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000119', N'新市区', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000120', N'北市区', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000121', N'南市区', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000122', N'满城县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000123', N'清苑县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000124', N'涞水县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000125', N'阜平县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000126', N'徐水县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000127', N'定兴县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000128', N'唐县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000129', N'高阳县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000130', N'容城县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000131', N'涞源县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000132', N'望都县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000133', N'安新县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000134', N'易县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000135', N'曲阳县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000136', N'蠡县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000137', N'顺平县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000138', N'博野县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000139', N'雄县', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000140', N'涿州市', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000141', N'定州市', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000142', N'安国市', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000143', N'高碑店市', N'1000008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000144', N'桥东区', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000145', N'桥西区', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000146', N'宣化区', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000147', N'下花园区', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000148', N'宣化县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000149', N'张北县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000150', N'康保县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000151', N'沽源县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000152', N'尚义县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000153', N'蔚县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000154', N'阳原县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000155', N'怀安县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000156', N'万全县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000157', N'怀来县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000158', N'涿鹿县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000159', N'赤城县', N'1000009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000760', N'云龙区', N'1000076', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000761', N'九里区', N'1000076', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000762', N'贾汪区', N'1000076', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000763', N'泉山区', N'1000076', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000764', N'丰县', N'1000076', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000765', N'沛县', N'1000076', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000766', N'铜山县', N'1000076', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000767', N'睢宁县', N'1000076', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000768', N'新沂市', N'1000076', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000769', N'邳州市', N'1000076', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000770', N'天宁区', N'1000077', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000771', N'钟楼区', N'1000077', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000772', N'戚墅堰区', N'1000077', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000773', N'新北区', N'1000077', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000774', N'武进区', N'1000077', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000775', N'溧阳市', N'1000077', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000776', N'金坛市', N'1000077', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000777', N'沧浪区', N'1000078', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000778', N'平江区', N'1000078', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000779', N'金阊区', N'1000078', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000780', N'虎丘区', N'1000078', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000781', N'吴中区', N'1000078', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000782', N'相城区', N'1000078', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000783', N'常熟市', N'1000078', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000784', N'张家港市', N'1000078', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000785', N'昆山市', N'1000078', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000786', N'吴江市', N'1000078', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000787', N'太仓市', N'1000078', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000788', N'崇川区', N'1000079', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000789', N'港闸区', N'1000079', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000790', N'海安县', N'1000079', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000791', N'如东县', N'1000079', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000792', N'启东市', N'1000079', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000793', N'如皋市', N'1000079', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000794', N'通州市', N'1000079', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000795', N'海门市', N'1000079', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000796', N'连云区', N'1000080', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000797', N'新浦区', N'1000080', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000798', N'海州区', N'1000080', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000799', N'赣榆县', N'1000080', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000800', N'东海县', N'1000080', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000801', N'灌云县', N'1000080', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000802', N'灌南县', N'1000080', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000803', N'清河区', N'1000081', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000804', N'楚州区', N'1000081', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000805', N'淮阴区', N'1000081', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000806', N'清浦区', N'1000081', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000807', N'涟水县', N'1000081', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000808', N'洪泽县', N'1000081', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000809', N'盱眙县', N'1000081', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000810', N'金湖县', N'1000081', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000811', N'亭湖区', N'1000082', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000812', N'盐都区', N'1000082', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000813', N'响水县', N'1000082', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000814', N'滨海县', N'1000082', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000815', N'阜宁县', N'1000082', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000816', N'射阳县', N'1000082', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000817', N'建湖县', N'1000082', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000818', N'东台市', N'1000082', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000819', N'大丰市', N'1000082', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000820', N'广陵区', N'1000083', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000821', N'邗江区', N'1000083', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000822', N'维扬区', N'1000083', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000823', N'宝应县', N'1000083', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000824', N'仪征市', N'1000083', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000825', N'高邮市', N'1000083', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000826', N'江都市', N'1000083', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000827', N'京口区', N'1000084', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000828', N'润州区', N'1000084', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000829', N'丹徒区', N'1000084', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000830', N'丹阳市', N'1000084', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000831', N'扬中市', N'1000084', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000832', N'句容市', N'1000084', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000833', N'海陵区', N'1000085', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000834', N'高港区', N'1000085', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000835', N'兴化市', N'1000085', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000836', N'靖江市', N'1000085', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000837', N'泰兴市', N'1000085', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000838', N'姜堰市', N'1000085', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000839', N'宿城区', N'1000086', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000840', N'宿豫区', N'1000086', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000841', N'沭阳县', N'1000086', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000842', N'泗阳县', N'1000086', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000843', N'泗洪县', N'1000086', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000844', N'上城区', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000845', N'下城区', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000846', N'江干区', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000847', N'拱墅区', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000848', N'西湖区', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000849', N'滨江区', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000850', N'萧山区', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000851', N'余杭区', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000852', N'桐庐县', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000853', N'淳安县', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000854', N'建德市', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000855', N'富阳市', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000856', N'临安市', N'1000087', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000857', N'海曙区', N'1000088', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000858', N'江东区', N'1000088', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000859', N'江北区', N'1000088', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000860', N'北仑区', N'1000088', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000861', N'镇海区', N'1000088', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000862', N'鄞州区', N'1000088', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000863', N'象山县', N'1000088', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000864', N'宁海县', N'1000088', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000865', N'余姚市', N'1000088', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000866', N'慈溪市', N'1000088', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000867', N'奉化市', N'1000088', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000868', N'鹿城区', N'1000089', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000869', N'龙湾区', N'1000089', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000870', N'瓯海区', N'1000089', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000871', N'洞头县', N'1000089', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000872', N'永嘉县', N'1000089', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000873', N'平阳县', N'1000089', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000874', N'苍南县', N'1000089', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000875', N'文成县', N'1000089', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000876', N'泰顺县', N'1000089', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000877', N'瑞安市', N'1000089', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000878', N'乐清市', N'1000089', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000879', N'秀城区', N'1000090', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000880', N'秀洲区', N'1000090', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000881', N'嘉善县', N'1000090', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000882', N'海盐县', N'1000090', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000883', N'海宁市', N'1000090', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000884', N'平湖市', N'1000090', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000885', N'桐乡市', N'1000090', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000886', N'吴兴区', N'1000091', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000887', N'南浔区', N'1000091', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000888', N'德清县', N'1000091', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000889', N'长兴县', N'1000091', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000890', N'安吉县', N'1000091', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000891', N'越城区', N'1000092', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000892', N'绍兴县', N'1000092', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000893', N'新昌县', N'1000092', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000894', N'诸暨市', N'1000092', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000895', N'上虞市', N'1000092', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000896', N'嵊州市', N'1000092', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000897', N'婺城区', N'1000093', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000898', N'金东区', N'1000093', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000899', N'武义县', N'1000093', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000900', N'浦江县', N'1000093', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000901', N'磐安县', N'1000093', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000902', N'兰溪市', N'1000093', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000903', N'义乌市', N'1000093', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000904', N'东阳市', N'1000093', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000905', N'永康市', N'1000093', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000906', N'柯城区', N'1000094', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000907', N'衢江区', N'1000094', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000908', N'常山县', N'1000094', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000909', N'开化县', N'1000094', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000910', N'龙游县', N'1000094', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000161', N'双桥区', N'1000010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000162', N'双滦区', N'1000010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000163', N'鹰手营子矿区', N'1000010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000164', N'承德县', N'1000010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000165', N'兴隆县', N'1000010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000166', N'平泉县', N'1000010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000167', N'滦平县', N'1000010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000168', N'隆化县', N'1000010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000169', N'丰宁满族自治县', N'1000010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000170', N'宽城满族自治县', N'1000010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000171', N'围场满族蒙古族自治县', N'1000010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000172', N'新华区', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000173', N'运河区', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000174', N'沧县', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000175', N'青县', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000176', N'东光县', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000177', N'海兴县', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000178', N'盐山县', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000179', N'肃宁县', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000180', N'南皮县', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000181', N'吴桥县', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000182', N'献县', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000183', N'孟村回族自治县', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000184', N'泊头市', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000185', N'任丘市', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000186', N'黄骅市', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000187', N'河间市', N'1000011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000188', N'安次区', N'1000012', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000189', N'广阳区', N'1000012', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000190', N'固安县', N'1000012', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000191', N'永清县', N'1000012', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000192', N'香河县', N'1000012', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000193', N'大城县', N'1000012', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000194', N'文安县', N'1000012', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000195', N'大厂回族自治县', N'1000012', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000196', N'霸州市', N'1000012', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000197', N'三河市', N'1000012', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000198', N'桃城区', N'1000013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000199', N'枣强县', N'1000013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000200', N'武邑县', N'1000013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000201', N'武强县', N'1000013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000202', N'饶阳县', N'1000013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000203', N'安平县', N'1000013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000204', N'故城县', N'1000013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000205', N'景县', N'1000013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000206', N'阜城县', N'1000013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000207', N'冀州市', N'1000013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000208', N'深州市', N'1000013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000209', N'小店区', N'1000014', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000210', N'迎泽区', N'1000014', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000211', N'杏花岭区', N'1000014', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000212', N'尖草坪区', N'1000014', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000213', N'万柏林区', N'1000014', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000214', N'晋源区', N'1000014', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000215', N'清徐县', N'1000014', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000216', N'阳曲县', N'1000014', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000217', N'娄烦县', N'1000014', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000218', N'古交市', N'1000014', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000219', N'城区', N'1000015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000220', N'矿区', N'1000015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000221', N'南郊区', N'1000015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000222', N'新荣区', N'1000015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000223', N'阳高县', N'1000015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000224', N'天镇县', N'1000015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000225', N'广灵县', N'1000015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000226', N'灵丘县', N'1000015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000227', N'浑源县', N'1000015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000228', N'左云县', N'1000015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000229', N'大同县', N'1000015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000230', N'城区', N'1000016', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000231', N'矿区', N'1000016', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000232', N'郊区', N'1000016', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000233', N'平定县', N'1000016', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000234', N'盂县', N'1000016', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000235', N'城区', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000236', N'郊区', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000237', N'长治县', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000238', N'襄垣县', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000239', N'屯留县', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000240', N'平顺县', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000241', N'黎城县', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000242', N'壶关县', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000243', N'长子县', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000244', N'武乡县', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000245', N'沁县', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000246', N'沁源县', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000247', N'潞城市', N'1000017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000248', N'城区', N'1000018', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000249', N'沁水县', N'1000018', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000250', N'阳城县', N'1000018', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000251', N'陵川县', N'1000018', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000252', N'泽州县', N'1000018', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000253', N'高平市', N'1000018', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000254', N'朔城区', N'1000019', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000255', N'平鲁区', N'1000019', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000256', N'山阴县', N'1000019', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000257', N'应县', N'1000019', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000258', N'右玉县', N'1000019', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000259', N'怀仁县', N'1000019', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000260', N'榆次区', N'1000020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000261', N'榆社县', N'1000020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000262', N'左权县', N'1000020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000263', N'和顺县', N'1000020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000264', N'昔阳县', N'1000020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000265', N'寿阳县', N'1000020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000266', N'太谷县', N'1000020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000267', N'祁县', N'1000020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000268', N'平遥县', N'1000020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000269', N'灵石县', N'1000020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000270', N'介休市', N'1000020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000271', N'盐湖区', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000272', N'临猗县', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000273', N'万荣县', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000274', N'闻喜县', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000275', N'稷山县', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000276', N'新绛县', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000277', N'绛县', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000278', N'垣曲县', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000279', N'夏县', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000280', N'平陆县', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000281', N'芮城县', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000282', N'永济市', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000283', N'河津市', N'1000021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000284', N'忻府区', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000285', N'定襄县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000286', N'五台县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000287', N'代县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000288', N'繁峙县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000289', N'宁武县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000290', N'静乐县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000291', N'神池县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000292', N'五寨县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000293', N'岢岚县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000294', N'河曲县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000295', N'保德县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000296', N'偏关县', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000297', N'原平市', N'1000022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000298', N'尧都区', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000299', N'曲沃县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000300', N'翼城县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000301', N'襄汾县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000302', N'洪洞县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000303', N'古县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000304', N'安泽县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000305', N'浮山县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000306', N'吉县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000307', N'乡宁县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000308', N'大宁县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000309', N'隰县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000310', N'永和县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000311', N'蒲县', N'1000023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001817', N'德庆县', N'1000206', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001818', N'高要市', N'1000206', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001819', N'四会市', N'1000206', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001820', N'惠城区', N'1000207', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001821', N'惠阳区', N'1000207', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001822', N'博罗县', N'1000207', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001823', N'惠东县', N'1000207', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001824', N'龙门县', N'1000207', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001825', N'梅江区', N'1000208', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001826', N'梅县', N'1000208', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001827', N'大埔县', N'1000208', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001828', N'丰顺县', N'1000208', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001829', N'五华县', N'1000208', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001830', N'平远县', N'1000208', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001831', N'蕉岭县', N'1000208', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001832', N'兴宁市', N'1000208', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001833', N'城区', N'1000209', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001834', N'海丰县', N'1000209', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001835', N'陆河县', N'1000209', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001836', N'陆丰市', N'1000209', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001837', N'源城区', N'1000210', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001838', N'紫金县', N'1000210', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001839', N'龙川县', N'1000210', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001840', N'连平县', N'1000210', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001841', N'和平县', N'1000210', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001842', N'东源县', N'1000210', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001843', N'江城区', N'1000211', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001844', N'阳西县', N'1000211', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001845', N'阳东县', N'1000211', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001846', N'阳春市', N'1000211', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001847', N'清城区', N'1000212', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001848', N'佛冈县', N'1000212', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001849', N'阳山县', N'1000212', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001850', N'连山壮族瑶族自治县', N'1000212', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001851', N'连南瑶族自治县', N'1000212', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001852', N'清新县', N'1000212', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001853', N'英德市', N'1000212', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001854', N'连州市', N'1000212', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001855', N'湘桥区', N'1000215', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001856', N'潮安县', N'1000215', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001857', N'饶平县', N'1000215', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001858', N'榕城区', N'1000216', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001859', N'揭东县', N'1000216', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001860', N'揭西县', N'1000216', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001861', N'惠来县', N'1000216', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001862', N'普宁市', N'1000216', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001863', N'云城区', N'1000217', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001864', N'新兴县', N'1000217', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001865', N'郁南县', N'1000217', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001866', N'云安县', N'1000217', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001867', N'罗定市', N'1000217', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001868', N'兴宁区', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001869', N'青秀区', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001870', N'江南区', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001871', N'西乡塘区', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001872', N'良庆区', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001873', N'邕宁区', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001874', N'武鸣县', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001875', N'隆安县', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001876', N'马山县', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001877', N'上林县', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001878', N'宾阳县', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001879', N'横县', N'1000218', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001880', N'城中区', N'1000219', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001881', N'鱼峰区', N'1000219', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001882', N'柳南区', N'1000219', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001883', N'柳北区', N'1000219', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001884', N'柳江县', N'1000219', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001885', N'柳城县', N'1000219', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001886', N'鹿寨县', N'1000219', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001887', N'融安县', N'1000219', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001888', N'融水苗族自治县', N'1000219', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001889', N'三江侗族自治县', N'1000219', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001890', N'秀峰区', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001891', N'叠彩区', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001892', N'象山区', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001893', N'七星区', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001894', N'雁山区', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001895', N'阳朔县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001896', N'临桂县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001897', N'灵川县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001898', N'全州县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001899', N'兴安县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001900', N'永福县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001901', N'灌阳县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001902', N'龙胜各族自治县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001903', N'资源县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001904', N'平乐县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001905', N'荔蒲县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001906', N'恭城瑶族自治县', N'1000220', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001907', N'万秀区', N'1000221', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001908', N'蝶山区', N'1000221', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001909', N'长洲区', N'1000221', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001910', N'苍梧县', N'1000221', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001911', N'藤县', N'1000221', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001912', N'蒙山县', N'1000221', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001913', N'岑溪市', N'1000221', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001914', N'海城区', N'1000222', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001915', N'银海区', N'1000222', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001916', N'铁山港区', N'1000222', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001917', N'合浦县', N'1000222', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001918', N'港口区', N'1000223', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001919', N'防城区', N'1000223', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001920', N'上思县', N'1000223', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001921', N'东兴市', N'1000223', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001922', N'钦南区', N'1000224', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001923', N'钦北区', N'1000224', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001924', N'灵山县', N'1000224', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001925', N'浦北县', N'1000224', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001926', N'港北区', N'1000225', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001927', N'港南区', N'1000225', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001928', N'覃塘区', N'1000225', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001929', N'平南县', N'1000225', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001930', N'桂平市', N'1000225', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001931', N'玉州区', N'1000226', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001932', N'容县', N'1000226', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001933', N'陆川县', N'1000226', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001934', N'博白县', N'1000226', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001935', N'兴业县', N'1000226', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001936', N'北流市', N'1000226', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001937', N'右江区', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001938', N'田阳县', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001939', N'田东县', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001940', N'平果县', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001941', N'德保县', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001942', N'靖西县', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001943', N'那坡县', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001944', N'凌云县', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001945', N'乐业县', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001946', N'田林县', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001947', N'西林县', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001948', N'隆林各族自治县', N'1000227', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001949', N'八步区', N'1000228', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001950', N'昭平县', N'1000228', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001951', N'钟山县', N'1000228', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001952', N'富川瑶族自治县', N'1000228', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001953', N'金城江区', N'1000229', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001954', N'南丹县', N'1000229', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001955', N'天峨县', N'1000229', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001956', N'凤山县', N'1000229', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001957', N'东兰县', N'1000229', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001958', N'罗城仫佬族自治县', N'1000229', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001959', N'环江毛南族自治县', N'1000229', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001960', N'巴马瑶族自治县', N'1000229', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001961', N'都安瑶族自治县', N'1000229', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001962', N'大化瑶族自治县', N'1000229', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001963', N'宜州市', N'1000229', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001964', N'兴宾区', N'1000230', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001965', N'忻城县', N'1000230', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001966', N'象州县', N'1000230', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001967', N'武宣县', N'1000230', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001968', N'金秀瑶族自治县', N'1000230', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001969', N'合山市', N'1000230', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001970', N'江洲区', N'1000231', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001971', N'扶绥县', N'1000231', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001972', N'宁明县', N'1000231', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001973', N'龙州县', N'1000231', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001974', N'大新县', N'1000231', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001975', N'天等县', N'1000231', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001976', N'凭祥市', N'1000231', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001977', N'秀英区', N'1000232', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001978', N'龙华区', N'1000232', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001979', N'琼山区', N'1000232', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001980', N'美兰区', N'1000232', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001981', N'五指山市', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001982', N'琼海市', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001983', N'儋州市', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001984', N'文昌市', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001985', N'万宁市', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001986', N'东方市', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001987', N'定安县', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001988', N'屯昌县', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001989', N'澄迈县', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001990', N'临高县', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001991', N'白沙黎族自治县', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001992', N'昌江黎族自治县', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001993', N'乐东黎族自治县', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001994', N'陵水黎族自治县', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001995', N'保亭黎族苗族自治县', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001996', N'琼中黎族苗族自治县', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001997', N'西沙群岛', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001998', N'南沙群岛', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001999', N'中沙群岛的岛礁及其海域', N'1000233', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002000', N'', N'1002000', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002001', N'', N'1002001', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002002', N'', N'1002002', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002003', N'', N'1002003', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002004', N'', N'1002004', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002005', N'', N'1002005', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002006', N'', N'1002006', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002007', N'', N'1002007', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002008', N'', N'1002008', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002009', N'', N'1002009', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002010', N'', N'1002010', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002011', N'', N'1002011', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002012', N'', N'1002012', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002013', N'', N'1002013', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002014', N'', N'1002014', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002015', N'', N'1002015', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002016', N'', N'1002016', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002017', N'', N'1002017', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002018', N'', N'1002018', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002019', N'', N'1002019', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002020', N'', N'1002020', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002021', N'', N'1002021', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002022', N'', N'1002022', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002023', N'', N'1002023', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002024', N'', N'1002024', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002025', N'', N'1002025', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002026', N'', N'1002026', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002027', N'', N'1002027', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002028', N'', N'1002028', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002029', N'', N'1002029', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002030', N'', N'1002030', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002031', N'', N'1002031', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002032', N'', N'1002032', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002033', N'', N'1002033', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002034', N'', N'1002034', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002035', N'', N'1002035', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002036', N'', N'1002036', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002037', N'', N'1002037', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002038', N'', N'1002038', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002039', N'', N'1002039', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002040', N'锦江区', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002041', N'青羊区', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002042', N'金牛区', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002043', N'武侯区', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002044', N'成华区', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002045', N'龙泉驿区', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002046', N'青白江区', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002047', N'新都区', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002048', N'温江区', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002049', N'金堂县', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002050', N'双流县', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002051', N'郫县', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002052', N'大邑县', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002053', N'蒲江县', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002054', N'新津县', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002055', N'都江堰市', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002056', N'彭州市', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002057', N'邛崃市', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002058', N'崇州市', N'1000235', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002059', N'自流井区', N'1000236', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002060', N'贡井区', N'1000236', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002061', N'大安区', N'1000236', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002062', N'沿滩区', N'1000236', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002063', N'荣县', N'1000236', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002064', N'富顺县', N'1000236', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002065', N'东区', N'1000237', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002066', N'西区', N'1000237', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002067', N'仁和区', N'1000237', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002068', N'米易县', N'1000237', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002069', N'盐边县', N'1000237', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002070', N'江阳区', N'1000238', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002071', N'纳溪区', N'1000238', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002072', N'龙马潭区', N'1000238', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002073', N'泸县', N'1000238', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002074', N'合江县', N'1000238', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002075', N'叙永县', N'1000238', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002076', N'古蔺县', N'1000238', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002077', N'旌阳区', N'1000239', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002078', N'中江县', N'1000239', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002079', N'罗江县', N'1000239', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002080', N'广汉市', N'1000239', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002081', N'什邡市', N'1000239', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002082', N'绵竹市', N'1000239', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002083', N'涪城区', N'1000240', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002084', N'游仙区', N'1000240', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002085', N'三台县', N'1000240', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002086', N'盐亭县', N'1000240', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002087', N'安县', N'1000240', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002088', N'梓潼县', N'1000240', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002089', N'北川羌族自治县', N'1000240', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002090', N'平武县', N'1000240', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002091', N'江油市', N'1000240', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002092', N'市中区', N'1000241', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002093', N'元坝区', N'1000241', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002094', N'朝天区', N'1000241', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002095', N'旺苍县', N'1000241', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002096', N'青川县', N'1000241', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002097', N'剑阁县', N'1000241', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002098', N'苍溪县', N'1000241', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002099', N'船山区', N'1000242', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002100', N'安居区', N'1000242', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002101', N'蓬溪县', N'1000242', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002102', N'射洪县', N'1000242', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002103', N'大英县', N'1000242', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002104', N'市中区', N'1000243', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002105', N'东兴区', N'1000243', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002106', N'威远县', N'1000243', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002107', N'资中县', N'1000243', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002108', N'隆昌县', N'1000243', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002109', N'市中区', N'1000244', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002110', N'沙湾区', N'1000244', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002111', N'五通桥区', N'1000244', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002112', N'金口河区', N'1000244', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002113', N'犍为县', N'1000244', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002114', N'井研县', N'1000244', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002115', N'夹江县', N'1000244', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002116', N'沐川县', N'1000244', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002117', N'峨边彝族自治县', N'1000244', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002118', N'马边彝族自治县', N'1000244', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002119', N'峨眉山市', N'1000244', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002120', N'顺庆区', N'1000245', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002121', N'高坪区', N'1000245', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002122', N'嘉陵区', N'1000245', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002123', N'南部县', N'1000245', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002124', N'营山县', N'1000245', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002125', N'蓬安县', N'1000245', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002126', N'仪陇县', N'1000245', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002127', N'西充县', N'1000245', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002128', N'阆中市', N'1000245', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002129', N'东坡区', N'1000246', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002130', N'仁寿县', N'1000246', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002131', N'彭山县', N'1000246', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002132', N'洪雅县', N'1000246', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002133', N'丹棱县', N'1000246', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002134', N'青神县', N'1000246', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002135', N'翠屏区', N'1000247', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002136', N'宜宾县', N'1000247', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002137', N'南溪县', N'1000247', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002138', N'江安县', N'1000247', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002139', N'长宁县', N'1000247', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002140', N'高县', N'1000247', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002141', N'珙县', N'1000247', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002142', N'筠连县', N'1000247', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002143', N'兴文县', N'1000247', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002144', N'屏山县', N'1000247', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002145', N'广安区', N'1000248', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002146', N'岳池县', N'1000248', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002147', N'武胜县', N'1000248', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002148', N'邻水县', N'1000248', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002149', N'华蓥市', N'1000248', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002150', N'通川区', N'1000249', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002151', N'达县', N'1000249', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002152', N'宣汉县', N'1000249', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002153', N'开江县', N'1000249', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002154', N'大竹县', N'1000249', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002155', N'渠县', N'1000249', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002156', N'万源市', N'1000249', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002157', N'雨城区', N'1000250', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002158', N'名山县', N'1000250', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002159', N'荥经县', N'1000250', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002160', N'汉源县', N'1000250', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002161', N'石棉县', N'1000250', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002162', N'天全县', N'1000250', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002163', N'芦山县', N'1000250', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002164', N'宝兴县', N'1000250', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002165', N'巴州区', N'1000251', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002166', N'通江县', N'1000251', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002167', N'南江县', N'1000251', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002168', N'平昌县', N'1000251', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002169', N'雁江区', N'1000252', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002170', N'安岳县', N'1000252', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002171', N'乐至县', N'1000252', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002172', N'简阳市', N'1000252', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002173', N'汶川县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002174', N'理县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002175', N'茂县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002176', N'松潘县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002177', N'九寨沟县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002178', N'金川县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002179', N'小金县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002180', N'黑水县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002181', N'马尔康县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002182', N'壤塘县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002183', N'阿坝县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002184', N'若尔盖县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002185', N'红原县', N'1000253', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002186', N'康定县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002187', N'泸定县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002188', N'丹巴县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002189', N'九龙县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002190', N'雅江县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002191', N'道孚县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002192', N'炉霍县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002193', N'甘孜县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002194', N'新龙县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002195', N'德格县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002196', N'白玉县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002197', N'石渠县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002198', N'色达县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002199', N'理塘县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002200', N'巴塘县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002201', N'乡城县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002202', N'稻城县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002203', N'得荣县', N'1000254', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002204', N'西昌市', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002205', N'木里藏族自治县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002206', N'盐源县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002207', N'德昌县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002208', N'会理县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002209', N'会东县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002210', N'宁南县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002211', N'普格县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002212', N'布拖县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002213', N'金阳县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002214', N'昭觉县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002215', N'喜德县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002216', N'冕宁县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002217', N'越西县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002218', N'甘洛县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002219', N'美姑县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002220', N'雷波县', N'1000255', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002221', N'南明区', N'1000256', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002222', N'云岩区', N'1000256', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002223', N'花溪区', N'1000256', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002224', N'乌当区', N'1000256', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002225', N'白云区', N'1000256', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002226', N'小河区', N'1000256', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002227', N'开阳县', N'1000256', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002228', N'息烽县', N'1000256', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002229', N'修文县', N'1000256', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002230', N'清镇市', N'1000256', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002231', N'钟山区', N'1000257', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002232', N'六枝特区', N'1000257', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002233', N'水城县', N'1000257', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002234', N'盘县', N'1000257', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002235', N'红花岗区', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002236', N'汇川区', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002237', N'遵义县', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002238', N'桐梓县', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002239', N'绥阳县', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002240', N'正安县', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002241', N'道真仡佬族苗族自治县', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002242', N'务川仡佬族苗族自治县', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002243', N'凤冈县', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002244', N'湄潭县', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002245', N'余庆县', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002246', N'习水县', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002247', N'赤水市', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002248', N'仁怀市', N'1000258', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002249', N'西秀区', N'1000259', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002250', N'平坝县', N'1000259', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002251', N'普定县', N'1000259', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002252', N'镇宁布依族苗族自治县', N'1000259', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002253', N'关岭布依族苗族自治县', N'1000259', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002254', N'紫云苗族布依族自治县', N'1000259', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002255', N'铜仁市', N'1000260', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002256', N'江口县', N'1000260', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002257', N'玉屏侗族自治县', N'1000260', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002258', N'石阡县', N'1000260', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002259', N'思南县', N'1000260', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002260', N'印江土家族苗族自治县', N'1000260', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002261', N'德江县', N'1000260', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002262', N'沿河土家族自治县', N'1000260', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002263', N'松桃苗族自治县', N'1000260', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002264', N'万山特区', N'1000260', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002265', N'兴义市', N'1000261', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002266', N'兴仁县', N'1000261', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002267', N'普安县', N'1000261', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002268', N'晴隆县', N'1000261', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002269', N'贞丰县', N'1000261', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002270', N'望谟县', N'1000261', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002271', N'册亨县', N'1000261', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002272', N'安龙县', N'1000261', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002273', N'毕节市', N'1000262', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002274', N'大方县', N'1000262', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002275', N'黔西县', N'1000262', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002276', N'金沙县', N'1000262', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002277', N'织金县', N'1000262', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002278', N'纳雍县', N'1000262', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002279', N'威宁彝族回族苗族自治县', N'1000262', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002280', N'赫章县', N'1000262', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002281', N'凯里市', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002282', N'黄平县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002283', N'施秉县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002284', N'三穗县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002285', N'镇远县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002286', N'岑巩县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002287', N'天柱县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002288', N'锦屏县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002289', N'剑河县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002290', N'台江县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002291', N'黎平县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002292', N'榕江县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002293', N'从江县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002294', N'雷山县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002295', N'麻江县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002296', N'丹寨县', N'1000263', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002297', N'都匀市', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002298', N'福泉市', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002299', N'荔波县', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002300', N'贵定县', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002301', N'瓮安县', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002302', N'独山县', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002303', N'平塘县', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002304', N'罗甸县', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002305', N'长顺县', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002306', N'龙里县', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002307', N'惠水县', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002308', N'三都水族自治县', N'1000264', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002309', N'五华区', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002310', N'盘龙区', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002311', N'官渡区', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002312', N'西山区', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002313', N'东川区', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002314', N'呈贡县', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002315', N'晋宁县', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002316', N'富民县', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002317', N'宜良县', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002318', N'石林彝族自治县', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002319', N'嵩明县', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002320', N'禄劝彝族苗族自治县', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002321', N'寻甸回族彝族自治县', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002322', N'安宁市', N'1000265', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002323', N'麒麟区', N'1000266', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002324', N'马龙县', N'1000266', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002325', N'陆良县', N'1000266', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002326', N'师宗县', N'1000266', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002327', N'罗平县', N'1000266', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002328', N'富源县', N'1000266', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002329', N'会泽县', N'1000266', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002330', N'沾益县', N'1000266', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002331', N'宣威市', N'1000266', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002332', N'红塔区', N'1000267', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002333', N'江川县', N'1000267', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002334', N'澄江县', N'1000267', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002335', N'通海县', N'1000267', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002336', N'华宁县', N'1000267', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002337', N'易门县', N'1000267', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002338', N'峨山彝族自治县', N'1000267', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002339', N'新平彝族傣族自治县', N'1000267', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002340', N'元江哈尼族彝族傣族自治县', N'1000267', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002341', N'隆阳区', N'1000268', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002342', N'施甸县', N'1000268', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002343', N'腾冲县', N'1000268', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002344', N'龙陵县', N'1000268', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002345', N'昌宁县', N'1000268', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002346', N'昭阳区', N'1000269', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002347', N'鲁甸县', N'1000269', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002348', N'巧家县', N'1000269', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002349', N'盐津县', N'1000269', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002350', N'大关县', N'1000269', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002351', N'永善县', N'1000269', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002352', N'绥江县', N'1000269', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002353', N'镇雄县', N'1000269', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002354', N'彝良县', N'1000269', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002355', N'威信县', N'1000269', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002356', N'水富县', N'1000269', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002357', N'古城区', N'1000270', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002358', N'玉龙纳西族自治县', N'1000270', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002359', N'永胜县', N'1000270', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002360', N'华坪县', N'1000270', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002361', N'宁蒗彝族自治县', N'1000270', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002362', N'翠云区', N'1000271', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002363', N'普洱哈尼族彝族自治县', N'1000271', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002364', N'墨江哈尼族自治县', N'1000271', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002365', N'景东彝族自治县', N'1000271', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002366', N'景谷傣族彝族自治县', N'1000271', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002367', N'镇沅彝族哈尼族拉祜族自治县', N'1000271', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002368', N'江城哈尼族彝族自治县', N'1000271', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002369', N'孟连傣族拉祜族佤族自治县', N'1000271', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002370', N'澜沧拉祜族自治县', N'1000271', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002371', N'西盟佤族自治县', N'1000271', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002372', N'临翔区', N'1000272', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002373', N'凤庆县', N'1000272', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002374', N'云县', N'1000272', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002375', N'永德县', N'1000272', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002376', N'镇康县', N'1000272', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002377', N'双江拉祜族佤族布朗族傣族自治县', N'1000272', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002378', N'耿马傣族佤族自治县', N'1000272', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002379', N'沧源佤族自治县', N'1000272', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002380', N'楚雄市', N'1000273', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002381', N'双柏县', N'1000273', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002382', N'牟定县', N'1000273', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002383', N'南华县', N'1000273', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002384', N'姚安县', N'1000273', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002385', N'大姚县', N'1000273', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002386', N'永仁县', N'1000273', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002387', N'元谋县', N'1000273', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002388', N'武定县', N'1000273', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002389', N'禄丰县', N'1000273', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002390', N'个旧市', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002391', N'开远市', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002392', N'蒙自县', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002393', N'屏边苗族自治县', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002394', N'建水县', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002395', N'石屏县', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002396', N'弥勒县', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002397', N'泸西县', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002398', N'元阳县', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002399', N'红河县', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002400', N'金平苗族瑶族傣族自治县', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002401', N'绿春县', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002402', N'河口瑶族自治县', N'1000274', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002403', N'文山县', N'1000275', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002404', N'砚山县', N'1000275', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002405', N'西畴县', N'1000275', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002406', N'麻栗坡县', N'1000275', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002407', N'马关县', N'1000275', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002408', N'丘北县', N'1000275', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002409', N'广南县', N'1000275', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002410', N'富宁县', N'1000275', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002411', N'景洪市', N'1000276', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002412', N'勐海县', N'1000276', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002413', N'勐腊县', N'1000276', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002414', N'大理市', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002415', N'漾濞彝族自治县', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002416', N'祥云县', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002417', N'宾川县', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002418', N'弥渡县', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002419', N'南涧彝族自治县', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002420', N'巍山彝族回族自治县', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002421', N'永平县', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002422', N'云龙县', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002423', N'洱源县', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002424', N'剑川县', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002425', N'鹤庆县', N'1000277', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002426', N'瑞丽市', N'1000278', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002427', N'潞西市', N'1000278', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002428', N'梁河县', N'1000278', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002429', N'盈江县', N'1000278', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002430', N'陇川县', N'1000278', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002431', N'泸水县', N'1000279', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002432', N'福贡县', N'1000279', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002433', N'贡山独龙族怒族自治县', N'1000279', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002434', N'兰坪白族普米族自治县', N'1000279', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002435', N'香格里拉县', N'1000280', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002436', N'德钦县', N'1000280', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002437', N'维西傈僳族自治县', N'1000280', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002438', N'城关区', N'1000281', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002439', N'林周县', N'1000281', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002440', N'当雄县', N'1000281', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002441', N'尼木县', N'1000281', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002442', N'曲水县', N'1000281', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002443', N'堆龙德庆县', N'1000281', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002444', N'达孜县', N'1000281', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002445', N'墨竹工卡县', N'1000281', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002446', N'昌都县', N'1000282', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002447', N'江达县', N'1000282', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002448', N'贡觉县', N'1000282', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002449', N'类乌齐县', N'1000282', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002450', N'丁青县', N'1000282', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002451', N'察雅县', N'1000282', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002452', N'八宿县', N'1000282', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002453', N'左贡县', N'1000282', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002454', N'芒康县', N'1000282', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002455', N'洛隆县', N'1000282', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002456', N'边坝县', N'1000282', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002457', N'乃东县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002458', N'扎囊县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002459', N'贡嘎县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002460', N'桑日县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002461', N'琼结县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002462', N'曲松县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002463', N'措美县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002464', N'洛扎县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002465', N'加查县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002466', N'隆子县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002467', N'错那县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002468', N'浪卡子县', N'1000283', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002469', N'日喀则市', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002470', N'南木林县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002471', N'江孜县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002472', N'定日县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002473', N'萨迦县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002474', N'拉孜县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002475', N'昂仁县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002476', N'谢通门县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002477', N'白朗县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002478', N'仁布县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002479', N'康马县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002480', N'定结县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002481', N'仲巴县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002482', N'亚东县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002483', N'吉隆县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002484', N'聂拉木县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002485', N'萨嘎县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002486', N'岗巴县', N'1000284', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002487', N'那曲县', N'1000285', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002488', N'嘉黎县', N'1000285', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002489', N'比如县', N'1000285', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002490', N'聂荣县', N'1000285', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002491', N'安多县', N'1000285', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002492', N'申扎县', N'1000285', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002493', N'索县', N'1000285', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002494', N'班戈县', N'1000285', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002495', N'巴青县', N'1000285', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002496', N'尼玛县', N'1000285', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002497', N'普兰县', N'1000286', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002498', N'札达县', N'1000286', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002499', N'噶尔县', N'1000286', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002500', N'日土县', N'1000286', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002501', N'革吉县', N'1000286', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002502', N'改则县', N'1000286', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002503', N'措勤县', N'1000286', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002504', N'林芝县', N'1000287', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002505', N'工布江达县', N'1000287', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002506', N'米林县', N'1000287', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002507', N'墨脱县', N'1000287', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002508', N'波密县', N'1000287', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002509', N'察隅县', N'1000287', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002510', N'朗县', N'1000287', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002511', N'新城区', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002512', N'碑林区', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002513', N'莲湖区', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002514', N'灞桥区', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002515', N'未央区', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002516', N'雁塔区', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002517', N'阎良区', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002518', N'临潼区', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002519', N'长安区', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002520', N'蓝田县', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002521', N'周至县', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002522', N'户县', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002523', N'高陵县', N'1000288', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002524', N'王益区', N'1000289', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002525', N'印台区', N'1000289', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002526', N'耀州区', N'1000289', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002527', N'宜君县', N'1000289', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002528', N'渭滨区', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002529', N'金台区', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002530', N'陈仓区', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002531', N'凤翔县', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002532', N'岐山县', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002533', N'扶风县', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002534', N'眉县', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002535', N'陇县', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002536', N'千阳县', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002537', N'麟游县', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002538', N'凤县', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002539', N'太白县', N'1000290', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002540', N'秦都区', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002541', N'杨凌区', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002542', N'渭城区', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002543', N'三原县', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002544', N'泾阳县', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002545', N'乾县', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002546', N'礼泉县', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002547', N'永寿县', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002548', N'彬县', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002549', N'长武县', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002550', N'旬邑县', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002551', N'淳化县', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002552', N'武功县', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002553', N'兴平市', N'1000291', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002554', N'临渭区', N'1000292', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002555', N'华县', N'1000292', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002556', N'潼关县', N'1000292', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002557', N'大荔县', N'1000292', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002558', N'合阳县', N'1000292', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002559', N'澄城县', N'1000292', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002560', N'蒲城县', N'1000292', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002561', N'白水县', N'1000292', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002562', N'富平县', N'1000292', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002563', N'韩城市', N'1000292', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002564', N'华阴市', N'1000292', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002565', N'宝塔区', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002566', N'延长县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002567', N'延川县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002568', N'子长县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002569', N'安塞县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002570', N'志丹县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002571', N'吴旗县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002572', N'甘泉县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002573', N'富县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002574', N'洛川县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002575', N'宜川县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002576', N'黄龙县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002577', N'黄陵县', N'1000293', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002578', N'汉台区', N'1000294', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002579', N'南郑县', N'1000294', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002580', N'城固县', N'1000294', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002581', N'洋县', N'1000294', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002582', N'西乡县', N'1000294', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002583', N'勉县', N'1000294', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002584', N'宁强县', N'1000294', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002585', N'略阳县', N'1000294', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002586', N'镇巴县', N'1000294', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002587', N'留坝县', N'1000294', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002588', N'佛坪县', N'1000294', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002589', N'榆阳区', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002590', N'神木县', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002591', N'府谷县', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002592', N'横山县', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002593', N'靖边县', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002594', N'定边县', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002595', N'绥德县', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002596', N'米脂县', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002597', N'佳县', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002598', N'吴堡县', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002599', N'清涧县', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002600', N'子洲县', N'1000295', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002601', N'汉滨区', N'1000296', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002602', N'汉阴县', N'1000296', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002603', N'石泉县', N'1000296', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002604', N'宁陕县', N'1000296', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002605', N'紫阳县', N'1000296', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002606', N'岚皋县', N'1000296', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002607', N'平利县', N'1000296', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002608', N'镇坪县', N'1000296', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002609', N'旬阳县', N'1000296', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002610', N'白河县', N'1000296', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002611', N'商州区', N'1000297', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002612', N'洛南县', N'1000297', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002613', N'丹凤县', N'1000297', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002614', N'商南县', N'1000297', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002615', N'山阳县', N'1000297', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002616', N'镇安县', N'1000297', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002617', N'柞水县', N'1000297', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002618', N'城关区', N'1000298', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002619', N'七里河区', N'1000298', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002620', N'西固区', N'1000298', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002621', N'安宁区', N'1000298', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002622', N'红古区', N'1000298', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002623', N'永登县', N'1000298', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002624', N'皋兰县', N'1000298', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002625', N'榆中县', N'1000298', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002626', N'金川区', N'1000300', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002627', N'永昌县', N'1000300', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002628', N'白银区', N'1000301', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002629', N'平川区', N'1000301', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002630', N'靖远县', N'1000301', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002631', N'会宁县', N'1000301', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002632', N'景泰县', N'1000301', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002633', N'秦城区', N'1000302', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002634', N'北道区', N'1000302', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002635', N'清水县', N'1000302', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002636', N'秦安县', N'1000302', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002637', N'甘谷县', N'1000302', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002638', N'武山县', N'1000302', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002639', N'张家川回族自治县', N'1000302', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002640', N'凉州区', N'1000303', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002641', N'民勤县', N'1000303', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002642', N'古浪县', N'1000303', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002643', N'天祝藏族自治县', N'1000303', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002644', N'甘州区', N'1000304', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002645', N'肃南裕固族自治县', N'1000304', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002646', N'民乐县', N'1000304', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002647', N'临泽县', N'1000304', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002648', N'高台县', N'1000304', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002649', N'山丹县', N'1000304', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002650', N'崆峒区', N'1000305', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002651', N'泾川县', N'1000305', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002652', N'灵台县', N'1000305', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002653', N'崇信县', N'1000305', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002654', N'华亭县', N'1000305', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002655', N'庄浪县', N'1000305', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002656', N'静宁县', N'1000305', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002657', N'肃州区', N'1000306', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002658', N'金塔县', N'1000306', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002659', N'安西县', N'1000306', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002660', N'肃北蒙古族自治县', N'1000306', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002661', N'阿克塞哈萨克族自治县', N'1000306', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002662', N'玉门市', N'1000306', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002663', N'敦煌市', N'1000306', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002664', N'西峰区', N'1000307', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002665', N'庆城县', N'1000307', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002666', N'环县', N'1000307', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002667', N'华池县', N'1000307', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002668', N'合水县', N'1000307', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002669', N'正宁县', N'1000307', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002670', N'宁县', N'1000307', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002671', N'镇原县', N'1000307', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002672', N'安定区', N'1000308', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002673', N'通渭县', N'1000308', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002674', N'陇西县', N'1000308', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002675', N'渭源县', N'1000308', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002676', N'临洮县', N'1000308', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002677', N'漳县', N'1000308', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002678', N'岷县', N'1000308', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002679', N'武都区', N'1000309', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002680', N'成县', N'1000309', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002681', N'文县', N'1000309', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002682', N'宕昌县', N'1000309', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002683', N'康县', N'1000309', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002684', N'西和县', N'1000309', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002685', N'礼县', N'1000309', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002686', N'徽县', N'1000309', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002687', N'两当县', N'1000309', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002688', N'临夏市', N'1000310', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002689', N'临夏县', N'1000310', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002690', N'康乐县', N'1000310', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002691', N'永靖县', N'1000310', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002692', N'广河县', N'1000310', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002693', N'和政县', N'1000310', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002694', N'东乡族自治县', N'1000310', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002695', N'积石山保安族东乡族撒拉族自治县', N'1000310', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002696', N'合作市', N'1000311', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002697', N'临潭县', N'1000311', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002698', N'卓尼县', N'1000311', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002699', N'舟曲县', N'1000311', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002700', N'迭部县', N'1000311', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002701', N'玛曲县', N'1000311', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002702', N'碌曲县', N'1000311', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002703', N'夏河县', N'1000311', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002704', N'城东区', N'1000312', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002705', N'城中区', N'1000312', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002706', N'城西区', N'1000312', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002707', N'城北区', N'1000312', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002708', N'大通回族土族自治县', N'1000312', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002709', N'湟中县', N'1000312', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002710', N'湟源县', N'1000312', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002711', N'平安县', N'1000313', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002712', N'民和回族土族自治县', N'1000313', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002713', N'乐都县', N'1000313', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002714', N'互助土族自治县', N'1000313', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002715', N'化隆回族自治县', N'1000313', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002716', N'循化撒拉族自治县', N'1000313', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002717', N'门源回族自治县', N'1000314', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002718', N'祁连县', N'1000314', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002719', N'海晏县', N'1000314', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002720', N'刚察县', N'1000314', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002721', N'同仁县', N'1000315', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002722', N'尖扎县', N'1000315', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002723', N'泽库县', N'1000315', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002724', N'河南蒙古族自治县', N'1000315', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002725', N'共和县', N'1000316', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002726', N'同德县', N'1000316', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002727', N'贵德县', N'1000316', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002728', N'兴海县', N'1000316', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002729', N'贵南县', N'1000316', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002730', N'玛沁县', N'1000317', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002731', N'班玛县', N'1000317', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002732', N'甘德县', N'1000317', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002733', N'达日县', N'1000317', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002734', N'久治县', N'1000317', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002735', N'玛多县', N'1000317', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002736', N'玉树县', N'1000318', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002737', N'杂多县', N'1000318', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002738', N'称多县', N'1000318', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002739', N'治多县', N'1000318', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002740', N'囊谦县', N'1000318', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002741', N'曲麻莱县', N'1000318', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002742', N'格尔木市', N'1000319', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002743', N'德令哈市', N'1000319', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002744', N'乌兰县', N'1000319', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002745', N'都兰县', N'1000319', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002746', N'天峻县', N'1000319', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002747', N'兴庆区', N'1000320', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002748', N'西夏区', N'1000320', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002749', N'金凤区', N'1000320', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002750', N'永宁县', N'1000320', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002751', N'贺兰县', N'1000320', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002752', N'灵武市', N'1000320', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002753', N'大武口区', N'1000321', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002754', N'惠农区', N'1000321', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002755', N'平罗县', N'1000321', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002756', N'利通区', N'1000322', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002757', N'盐池县', N'1000322', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002758', N'同心县', N'1000322', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002759', N'青铜峡市', N'1000322', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002760', N'原州区', N'1000323', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002761', N'西吉县', N'1000323', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002762', N'隆德县', N'1000323', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002763', N'泾源县', N'1000323', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002764', N'彭阳县', N'1000323', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002765', N'沙坡头区', N'1000324', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002766', N'中宁县', N'1000324', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002767', N'海原县', N'1000324', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002768', N'天山区', N'1000325', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002769', N'沙依巴克区', N'1000325', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002770', N'新市区', N'1000325', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002771', N'水磨沟区', N'1000325', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002772', N'头屯河区', N'1000325', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002773', N'达坂城区', N'1000325', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002774', N'东山区', N'1000325', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002775', N'乌鲁木齐县', N'1000325', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002776', N'独山子区', N'1000326', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002777', N'克拉玛依区', N'1000326', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002778', N'白碱滩区', N'1000326', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002779', N'乌尔禾区', N'1000326', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002780', N'吐鲁番市', N'1000327', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002781', N'鄯善县', N'1000327', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002782', N'托克逊县', N'1000327', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002783', N'哈密市', N'1000328', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002784', N'巴里坤哈萨克自治县', N'1000328', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002785', N'伊吾县', N'1000328', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002786', N'昌吉市', N'1000329', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002787', N'阜康市', N'1000329', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002788', N'米泉市', N'1000329', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002789', N'呼图壁县', N'1000329', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002790', N'玛纳斯县', N'1000329', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002791', N'奇台县', N'1000329', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002792', N'吉木萨尔县', N'1000329', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002793', N'木垒哈萨克自治县', N'1000329', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002794', N'博乐市', N'1000330', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002795', N'精河县', N'1000330', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002796', N'温泉县', N'1000330', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002797', N'库尔勒市', N'1000331', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002798', N'轮台县', N'1000331', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002799', N'尉犁县', N'1000331', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002800', N'若羌县', N'1000331', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002801', N'且末县', N'1000331', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002802', N'焉耆回族自治县', N'1000331', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002803', N'和静县', N'1000331', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002804', N'和硕县', N'1000331', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002805', N'博湖县', N'1000331', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002806', N'阿克苏市', N'1000332', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002807', N'温宿县', N'1000332', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002808', N'库车县', N'1000332', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002809', N'沙雅县', N'1000332', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002810', N'新和县', N'1000332', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002811', N'拜城县', N'1000332', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002812', N'乌什县', N'1000332', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002813', N'阿瓦提县', N'1000332', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002814', N'柯坪县', N'1000332', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002815', N'阿图什市', N'1000333', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002816', N'阿克陶县', N'1000333', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002817', N'阿合奇县', N'1000333', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002818', N'乌恰县', N'1000333', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002819', N'喀什市', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002820', N'疏附县', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002821', N'疏勒县', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002822', N'英吉沙县', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002823', N'泽普县', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002824', N'莎车县', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002825', N'叶城县', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002826', N'麦盖提县', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002827', N'岳普湖县', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002828', N'伽师县', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002829', N'巴楚县', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002830', N'塔什库尔干塔吉克自治县', N'1000334', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002831', N'和田市', N'1000335', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002832', N'和田县', N'1000335', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002833', N'墨玉县', N'1000335', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002834', N'皮山县', N'1000335', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002835', N'洛浦县', N'1000335', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002836', N'策勒县', N'1000335', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002837', N'于田县', N'1000335', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002838', N'民丰县', N'1000335', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002839', N'伊宁市', N'1000336', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002840', N'奎屯市', N'1000336', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002841', N'伊宁县', N'1000336', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002842', N'察布查尔锡伯自治县', N'1000336', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002843', N'霍城县', N'1000336', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002844', N'巩留县', N'1000336', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002845', N'新源县', N'1000336', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002846', N'昭苏县', N'1000336', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002847', N'特克斯县', N'1000336', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002848', N'尼勒克县', N'1000336', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002849', N'塔城市', N'1000337', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002850', N'乌苏市', N'1000337', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002851', N'额敏县', N'1000337', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002852', N'沙湾县', N'1000337', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002853', N'托里县', N'1000337', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002854', N'裕民县', N'1000337', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002855', N'和布克赛尔蒙古自治县', N'1000337', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002856', N'阿勒泰市', N'1000338', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002857', N'布尔津县', N'1000338', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002858', N'富蕴县', N'1000338', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002859', N'福海县', N'1000338', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002860', N'哈巴河县', N'1000338', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002861', N'青河县', N'1000338', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002862', N'吉木乃县', N'1000338', N'2008-01-19 19:58:04.000', N'2008-01-19 19:58:04.000')
GO
GO
SET IDENTITY_INSERT [dbo].[S_District] OFF
GO

-- ----------------------------
-- Table structure for S_Province
-- ----------------------------
DROP TABLE [dbo].[S_Province]
GO
CREATE TABLE [dbo].[S_Province] (
[ProvinceID] bigint NOT NULL IDENTITY(1,1) ,
[ProvinceName] nvarchar(50) NULL ,
[DateCreated] datetime NULL ,
[DateUpdated] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[S_Province]', RESEED, 1000034)
GO

-- ----------------------------
-- Records of S_Province
-- ----------------------------
SET IDENTITY_INSERT [dbo].[S_Province] ON
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000001', N'北京市', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000002', N'天津市', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000003', N'河北省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000004', N'山西省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000005', N'内蒙古自治区', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000006', N'辽宁省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000007', N'吉林省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000008', N'黑龙江省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000009', N'上海市', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000010', N'江苏省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000011', N'浙江省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000012', N'安徽省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000013', N'福建省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000014', N'江西省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000015', N'山东省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000016', N'河南省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000017', N'湖北省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000018', N'湖南省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000019', N'广东省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000020', N'广西壮族自治区', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000021', N'海南省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000022', N'重庆市', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000023', N'四川省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000024', N'贵州省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000025', N'云南省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000026', N'西藏自治区', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000027', N'陕西省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000028', N'甘肃省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000029', N'青海省', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000030', N'宁夏回族自治区', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000031', N'新疆维吾尔自治区', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000032', N'中国香港', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000033', N'中国澳门', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1000034', N'中国台湾', N'2008-01-19 19:44:30.000', N'2008-01-19 19:44:30.000')
GO
GO
SET IDENTITY_INSERT [dbo].[S_Province] OFF
GO

-- ----------------------------
-- Indexes structure for table S_City
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table S_City
-- ----------------------------
ALTER TABLE [dbo].[S_City] ADD PRIMARY KEY ([CityID])
GO

-- ----------------------------
-- Indexes structure for table S_Province
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table S_Province
-- ----------------------------
ALTER TABLE [dbo].[S_Province] ADD PRIMARY KEY ([ProvinceID])
GO

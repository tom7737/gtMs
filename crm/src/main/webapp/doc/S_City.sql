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

Date: 2017-08-26 11:02:22
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
DBCC CHECKIDENT(N'[dbo].[S_City]', RESEED, 2039)
GO

-- ----------------------------
-- Records of S_City
-- ----------------------------
SET IDENTITY_INSERT [dbo].[S_City] ON
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'3', N'石家庄市', N'050000', N'3', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'4', N'唐山市', N'063000', N'3', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'5', N'秦皇岛市', N'066000', N'3', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'6', N'邯郸市', N'056000', N'3', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'7', N'邢台市', N'054000', N'3', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'8', N'保定市', N'071000', N'3', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'9', N'张家口市', N'075000', N'3', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'10', N'承德市', N'067000', N'3', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'11', N'沧州市', N'061000', N'3', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'12', N'廊坊市', N'065000', N'3', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'13', N'衡水市', N'053000', N'3', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'14', N'太原市', N'030000', N'4', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'15', N'大同市', N'037000', N'4', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'16', N'阳泉市', N'045000', N'4', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'17', N'长治市', N'046000', N'4', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'18', N'晋城市', N'048000', N'4', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'19', N'朔州市', N'036000', N'4', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'20', N'晋中市', N'030600', N'4', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'21', N'运城市', N'044000', N'4', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'22', N'忻州市', N'034000', N'4', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'23', N'临汾市', N'041000', N'4', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'24', N'吕梁市', N'030500', N'4', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'25', N'呼和浩特市', N'010000', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'26', N'包头市', N'014000', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'27', N'乌海市', N'016000', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'28', N'赤峰市', N'024000', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'29', N'通辽市', N'028000', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'30', N'鄂尔多斯市', N'010300', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'31', N'呼伦贝尔市', N'021000', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'32', N'巴彦淖尔市', N'014400', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'33', N'乌兰察布市', N'011800', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'34', N'兴安盟', N'137500', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'35', N'锡林郭勒盟', N'011100', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'36', N'阿拉善盟', N'016000', N'5', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'37', N'沈阳市', N'110000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'38', N'大连市', N'116000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'39', N'鞍山市', N'114000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'40', N'抚顺市', N'113000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'41', N'本溪市', N'117000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'42', N'丹东市', N'118000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'43', N'锦州市', N'121000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'44', N'营口市', N'115000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'45', N'阜新市', N'123000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'46', N'辽阳市', N'111000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'47', N'盘锦市', N'124000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'48', N'铁岭市', N'112000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'49', N'朝阳市', N'122000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'50', N'葫芦岛市', N'125000', N'6', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'51', N'长春市', N'130000', N'7', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'52', N'吉林市', N'132000', N'7', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'53', N'四平市', N'136000', N'7', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'54', N'辽源市', N'136200', N'7', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'55', N'通化市', N'134000', N'7', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'56', N'白山市', N'134300', N'7', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'57', N'松原市', N'131100', N'7', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'58', N'白城市', N'137000', N'7', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'59', N'延边朝鲜族自治州', N'133000', N'7', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'60', N'哈尔滨市', N'150000', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'61', N'齐齐哈尔市', N'161000', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'62', N'鸡西市', N'158100', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'63', N'鹤岗市', N'154100', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'64', N'双鸭山市', N'155100', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'65', N'大庆市', N'163000', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'66', N'伊春市', N'152300', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'67', N'佳木斯市', N'154000', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'68', N'七台河市', N'154600', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'69', N'牡丹江市', N'157000', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'70', N'黑河市', N'164300', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'71', N'绥化市', N'152000', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'72', N'大兴安岭地区', N'165000', N'8', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'74', N'南京市', N'210000', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'75', N'无锡市', N'214000', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'76', N'徐州市', N'221000', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'77', N'常州市', N'213000', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'78', N'苏州市', N'215000', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'79', N'南通市', N'226000', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'80', N'连云港市', N'222000', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'81', N'淮安市', N'223200', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'82', N'盐城市', N'224000', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'83', N'扬州市', N'225000', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'84', N'镇江市', N'212000', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'85', N'泰州市', N'225300', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'86', N'宿迁市', N'223800', N'10', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'87', N'杭州市', N'310000', N'11', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'88', N'宁波市', N'315000', N'11', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'89', N'温州市', N'325000', N'11', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'90', N'嘉兴市', N'314000', N'11', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'91', N'湖州市', N'313000', N'11', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'92', N'绍兴市', N'312000', N'11', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'93', N'金华市', N'321000', N'11', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'94', N'衢州市', N'324000', N'11', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'95', N'舟山市', N'316000', N'11', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'96', N'台州市', N'318000', N'11', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'97', N'丽水市', N'323000', N'11', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'98', N'合肥市', N'230000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'99', N'芜湖市', N'241000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'100', N'蚌埠市', N'233000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'101', N'淮南市', N'232000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'102', N'马鞍山市', N'243000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'103', N'淮北市', N'235000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'104', N'铜陵市', N'244000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'105', N'安庆市', N'246000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'106', N'黄山市', N'242700', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'107', N'滁州市', N'239000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'108', N'阜阳市', N'236100', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'109', N'宿州市', N'234100', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'110', N'巢湖市', N'238000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'111', N'六安市', N'237000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'112', N'亳州市', N'236800', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'113', N'池州市', N'247100', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'114', N'宣城市', N'366000', N'12', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'115', N'福州市', N'350000', N'13', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'116', N'厦门市', N'361000', N'13', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'117', N'莆田市', N'351100', N'13', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'118', N'三明市', N'365000', N'13', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'119', N'泉州市', N'362000', N'13', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'120', N'漳州市', N'363000', N'13', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'121', N'南平市', N'353000', N'13', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'122', N'龙岩市', N'364000', N'13', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'123', N'宁德市', N'352100', N'13', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'124', N'南昌市', N'330000', N'14', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'125', N'景德镇市', N'333000', N'14', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'126', N'萍乡市', N'337000', N'14', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'127', N'九江市', N'332000', N'14', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'128', N'新余市', N'338000', N'14', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'129', N'鹰潭市', N'335000', N'14', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'130', N'赣州市', N'341000', N'14', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'131', N'吉安市', N'343000', N'14', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'132', N'宜春市', N'336000', N'14', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'133', N'抚州市', N'332900', N'14', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'134', N'上饶市', N'334000', N'14', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'135', N'济南市', N'250000', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'136', N'青岛市', N'266000', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'137', N'淄博市', N'255000', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'138', N'枣庄市', N'277100', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'139', N'东营市', N'257000', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'140', N'烟台市', N'264000', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'141', N'潍坊市', N'261000', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'142', N'济宁市', N'272100', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'143', N'泰安市', N'271000', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'144', N'威海市', N'265700', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'145', N'日照市', N'276800', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'146', N'莱芜市', N'271100', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'147', N'临沂市', N'276000', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'148', N'德州市', N'253000', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'149', N'聊城市', N'252000', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'150', N'滨州市', N'256600', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'151', N'荷泽市', N'255000', N'15', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'152', N'郑州市', N'450000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'153', N'开封市', N'475000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'154', N'洛阳市', N'471000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'155', N'平顶山市', N'467000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'156', N'安阳市', N'454900', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'157', N'鹤壁市', N'456600', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'158', N'新乡市', N'453000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'159', N'焦作市', N'454100', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'160', N'濮阳市', N'457000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'161', N'许昌市', N'461000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'162', N'漯河市', N'462000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'163', N'三门峡市', N'472000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'164', N'南阳市', N'473000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'165', N'商丘市', N'476000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'166', N'信阳市', N'464000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'167', N'周口市', N'466000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'168', N'驻马店市', N'463000', N'16', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'169', N'武汉市', N'430000', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'170', N'黄石市', N'435000', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'171', N'十堰市', N'442000', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'172', N'宜昌市', N'443000', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'173', N'襄樊市', N'441000', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'174', N'鄂州市', N'436000', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'175', N'荆门市', N'448000', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'176', N'孝感市', N'432100', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'177', N'荆州市', N'434000', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'178', N'黄冈市', N'438000', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'179', N'咸宁市', N'437000', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'180', N'随州市', N'441300', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'181', N'恩施土家族苗族自治州', N'445000', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'182', N'神农架', N'442400', N'17', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'183', N'长沙市', N'410000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'184', N'株洲市', N'412000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'185', N'湘潭市', N'411100', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'186', N'衡阳市', N'421000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'187', N'邵阳市', N'422000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'188', N'岳阳市', N'414000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'189', N'常德市', N'415000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'190', N'张家界市', N'427000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'191', N'益阳市', N'413000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'192', N'郴州市', N'423000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'193', N'永州市', N'425000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'194', N'怀化市', N'418000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'195', N'娄底市', N'417000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'196', N'湘西土家族苗族自治州', N'416000', N'18', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'197', N'广州市', N'510000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'198', N'韶关市', N'521000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'199', N'深圳市', N'518000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'200', N'珠海市', N'519000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'201', N'汕头市', N'515000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'202', N'佛山市', N'528000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'203', N'江门市', N'529000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'204', N'湛江市', N'524000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'205', N'茂名市', N'525000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'206', N'肇庆市', N'526000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'207', N'惠州市', N'516000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'208', N'梅州市', N'514000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'209', N'汕尾市', N'516600', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'210', N'河源市', N'517000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'211', N'阳江市', N'529500', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'212', N'清远市', N'511500', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'213', N'东莞市', N'511700', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'214', N'中山市', N'528400', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'215', N'潮州市', N'515600', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'216', N'揭阳市', N'522000', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'217', N'云浮市', N'527300', N'19', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'218', N'南宁市', N'530000', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'219', N'柳州市', N'545000', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'220', N'桂林市', N'541000', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'221', N'梧州市', N'543000', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'222', N'北海市', N'536000', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'223', N'防城港市', N'538000', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'224', N'钦州市', N'535000', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'225', N'贵港市', N'537100', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'226', N'玉林市', N'537000', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'227', N'百色市', N'533000', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'228', N'贺州市', N'542800', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'229', N'河池市', N'547000', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'230', N'来宾市', N'546100', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'231', N'崇左市', N'532200', N'20', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'232', N'海口市', N'570000', N'21', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'233', N'三亚市', N'572000', N'21', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'235', N'成都市', N'610000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'236', N'自贡市', N'643000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'237', N'攀枝花市', N'617000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'238', N'泸州市', N'646100', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'239', N'德阳市', N'618000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'240', N'绵阳市', N'621000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'241', N'广元市', N'628000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'242', N'遂宁市', N'629000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'243', N'内江市', N'641000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'244', N'乐山市', N'614000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'245', N'南充市', N'637000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'246', N'眉山市', N'612100', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'247', N'宜宾市', N'644000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'248', N'广安市', N'638000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'249', N'达州市', N'635000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'250', N'雅安市', N'625000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'251', N'巴中市', N'635500', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'252', N'资阳市', N'641300', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'253', N'阿坝藏族羌族自治州', N'624600', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'254', N'甘孜藏族自治州', N'626000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'255', N'凉山彝族自治州', N'615000', N'23', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'256', N'贵阳市', N'55000', N'24', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'257', N'六盘水市', N'553000', N'24', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'258', N'遵义市', N'563000', N'24', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'259', N'安顺市', N'561000', N'24', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'260', N'铜仁地区', N'554300', N'24', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'261', N'黔西南布依族苗族自治州', N'551500', N'24', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'262', N'毕节地区', N'551700', N'24', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'263', N'黔东南苗族侗族自治州', N'551500', N'24', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'264', N'黔南布依族苗族自治州', N'550100', N'24', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'265', N'昆明市', N'650000', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'266', N'曲靖市', N'655000', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'267', N'玉溪市', N'653100', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'268', N'保山市', N'678000', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'269', N'昭通市', N'657000', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'270', N'丽江市', N'674100', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'271', N'思茅市', N'665000', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'272', N'临沧市', N'677000', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'273', N'楚雄彝族自治州', N'675000', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'274', N'红河哈尼族彝族自治州', N'654400', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'275', N'文山壮族苗族自治州', N'663000', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'276', N'西双版纳傣族自治州', N'666200', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'277', N'大理白族自治州', N'671000', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'278', N'德宏傣族景颇族自治州', N'678400', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'279', N'怒江傈僳族自治州', N'671400', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'280', N'迪庆藏族自治州', N'674400', N'25', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'281', N'拉萨市', N'850000', N'26', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'282', N'昌都地区', N'854000', N'26', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'283', N'山南地区', N'856000', N'26', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'284', N'日喀则地区', N'857000', N'26', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'285', N'那曲地区', N'852000', N'26', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'286', N'阿里地区', N'859100', N'26', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'287', N'林芝地区', N'860100', N'26', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'288', N'西安市', N'710000', N'27', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'289', N'铜川市', N'727000', N'27', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'290', N'宝鸡市', N'721000', N'27', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'291', N'咸阳市', N'712000', N'27', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'292', N'渭南市', N'714000', N'27', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'293', N'延安市', N'716000', N'27', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'294', N'汉中市', N'723000', N'27', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'295', N'榆林市', N'719000', N'27', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'296', N'安康市', N'725000', N'27', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'297', N'商洛市', N'711500', N'27', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'298', N'兰州市', N'730000', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'299', N'嘉峪关市', N'735100', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'300', N'金昌市', N'737100', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'301', N'白银市', N'730900', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'302', N'天水市', N'741000', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'303', N'武威市', N'733000', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'304', N'张掖市', N'734000', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'305', N'平凉市', N'744000', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'306', N'酒泉市', N'735000', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'307', N'庆阳市', N'744500', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'308', N'定西市', N'743000', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'309', N'陇南市', N'742100', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'310', N'临夏回族自治州', N'731100', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'311', N'甘南藏族自治州', N'747000', N'28', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'312', N'西宁市', N'810000', N'29', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'313', N'海东地区', N'810600', N'29', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'314', N'海北藏族自治州', N'810300', N'29', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'315', N'黄南藏族自治州', N'811300', N'29', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'316', N'海南藏族自治州', N'813000', N'29', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'317', N'果洛藏族自治州', N'814000', N'29', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'318', N'玉树藏族自治州', N'815000', N'29', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'319', N'海西蒙古族藏族自治州', N'817000', N'29', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'320', N'银川市', N'750000', N'30', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'321', N'石嘴山市', N'753000', N'30', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'322', N'吴忠市', N'751100', N'30', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'323', N'固原市', N'756000', N'30', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'324', N'中卫市', N'751700', N'30', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'325', N'乌鲁木齐市', N'830000', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'326', N'克拉玛依市', N'834000', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'327', N'吐鲁番地区', N'838000', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'328', N'哈密地区', N'839000', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'329', N'昌吉回族自治州', N'831100', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'330', N'博尔塔拉蒙古自治州', N'833400', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'331', N'巴音郭楞蒙古自治州', N'841000', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'332', N'阿克苏地区', N'843000', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'333', N'克孜勒苏柯尔克孜自治州', N'835600', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'334', N'喀什地区', N'844000', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'335', N'和田地区', N'848000', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'336', N'伊犁哈萨克自治州', N'833200', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'337', N'塔城地区', N'834700', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'338', N'阿勒泰地区', N'836500', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'339', N'石河子市', N'832000', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'340', N'阿拉尔市', N'843300', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'341', N'图木舒克市', N'843900', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'342', N'五家渠市', N'831300', N'31', N'2008-01-19 19:58:03.173', N'2008-01-19 19:58:03.173')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'346', N'东城区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'347', N'西城区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'348', N'崇文区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'349', N'宣武区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'350', N'朝阳区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'351', N'丰台区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'352', N'石景山区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'353', N'海淀区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'354', N'门头沟区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'355', N'房山区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'356', N'通州区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'357', N'顺义区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'358', N'昌平区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'359', N'大兴区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'360', N'怀柔区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'361', N'平谷区', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'362', N'密云县', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'363', N'延庆县', N'000000', N'1', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'364', N'和平区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'365', N'河东区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'366', N'河西区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'367', N'南开区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'368', N'河北区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'369', N'红桥区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'370', N'塘沽区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'371', N'汉沽区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'372', N'大港区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'373', N'东丽区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'374', N'西青区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'375', N'津南区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'376', N'北辰区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'377', N'武清区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'378', N'宝坻区', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'379', N'宁河县', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'380', N'静海县', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'381', N'蓟县', N'000000', N'2', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'719', N'黄浦区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'720', N'卢湾区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'721', N'徐汇区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'722', N'长宁区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'723', N'静安区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'724', N'普陀区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'725', N'闸北区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'726', N'虹口区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'727', N'杨浦区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'728', N'闵行区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'729', N'宝山区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'730', N'嘉定区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'731', N'浦东新区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'732', N'金山区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'733', N'松江区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'734', N'青浦区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'735', N'南汇区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'736', N'奉贤区', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'737', N'崇明县', N'000000', N'9', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2000', N'万州区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2001', N'涪陵区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2002', N'渝中区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2003', N'大渡口区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2004', N'江北区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2005', N'沙坪坝区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2006', N'九龙坡区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2007', N'南岸区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2008', N'北碚区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2009', N'万盛区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2010', N'双桥区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2011', N'渝北区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2012', N'巴南区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2013', N'黔江区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2014', N'长寿区', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2015', N'綦江县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2016', N'潼南县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2017', N'铜梁县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2018', N'大足县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2019', N'荣昌县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2020', N'璧山县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2021', N'梁平县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2022', N'城口县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2023', N'丰都县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2024', N'垫江县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2025', N'武隆县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2026', N'忠县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2027', N'开县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2028', N'云阳县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2029', N'奉节县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2030', N'巫山县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2031', N'巫溪县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2032', N'石柱土家族自治县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2033', N'秀山土家族苗族自治县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2034', N'酉阳土家族苗族自治县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2035', N'彭水苗族土家族自治县', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2036', N'江津市', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2037', N'合川市', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2038', N'永川市', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (N'2039', N'南川市', N'000000', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
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
DBCC CHECKIDENT(N'[dbo].[S_District]', RESEED, 2862)
GO

-- ----------------------------
-- Records of S_District
-- ----------------------------
SET IDENTITY_INSERT [dbo].[S_District] ON
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1', N'', N'346', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2', N'', N'347', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'3', N'', N'348', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'4', N'', N'349', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'5', N'', N'350', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'6', N'', N'351', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'7', N'', N'352', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'8', N'', N'353', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'9', N'', N'354', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'10', N'', N'355', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'11', N'', N'356', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'12', N'', N'357', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'13', N'', N'358', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'14', N'', N'359', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'15', N'', N'360', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'16', N'', N'361', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'17', N'', N'362', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'18', N'', N'363', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'19', N'', N'364', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'20', N'', N'365', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'21', N'', N'366', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'22', N'', N'367', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'23', N'', N'368', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'24', N'', N'369', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'25', N'', N'370', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'26', N'', N'371', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'27', N'', N'372', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'28', N'', N'373', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'29', N'', N'374', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'30', N'', N'375', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'31', N'', N'376', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'32', N'', N'377', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'33', N'', N'378', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'34', N'', N'379', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'35', N'', N'380', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'36', N'', N'381', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'37', N'长安区', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'38', N'桥东区', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'39', N'桥西区', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'40', N'新华区', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'41', N'井陉矿区', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'42', N'裕华区', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'43', N'井陉县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'44', N'正定县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'45', N'栾城县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'46', N'行唐县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'47', N'灵寿县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'48', N'高邑县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'49', N'深泽县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'50', N'赞皇县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'51', N'无极县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'52', N'平山县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'53', N'元氏县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'54', N'赵县', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'55', N'辛集市', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'56', N'藁城市', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'57', N'晋州市', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'58', N'新乐市', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'59', N'鹿泉市', N'3', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'60', N'路南区', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'61', N'路北区', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'62', N'古冶区', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'63', N'开平区', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'64', N'丰南区', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'65', N'丰润区', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'66', N'滦县', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'67', N'滦南县', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'68', N'乐亭县', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'69', N'迁西县', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'70', N'玉田县', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'71', N'唐海县', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'72', N'遵化市', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'73', N'迁安市', N'4', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'74', N'海港区', N'5', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'75', N'山海关区', N'5', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'76', N'北戴河区', N'5', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'77', N'青龙满族自治县', N'5', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'78', N'昌黎县', N'5', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'79', N'抚宁县', N'5', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'80', N'卢龙县', N'5', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'81', N'邯山区', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'82', N'丛台区', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'83', N'复兴区', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'84', N'峰峰矿区', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'85', N'邯郸县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'86', N'临漳县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'87', N'成安县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'88', N'大名县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'89', N'涉县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'90', N'磁县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'91', N'肥乡县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'92', N'永年县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'93', N'邱县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'94', N'鸡泽县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'95', N'广平县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'96', N'馆陶县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'97', N'魏县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'98', N'曲周县', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'99', N'武安市', N'6', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'100', N'桥东区', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'101', N'桥西区', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'102', N'邢台县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'103', N'临城县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'104', N'内丘县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'105', N'柏乡县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'106', N'隆尧县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'107', N'任县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'108', N'南和县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'109', N'宁晋县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'110', N'巨鹿县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'111', N'新河县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'112', N'广宗县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'113', N'平乡县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'114', N'威县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'115', N'清河县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'116', N'临西县', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'117', N'南宫市', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'118', N'沙河市', N'7', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'119', N'新市区', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'120', N'北市区', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'121', N'南市区', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'122', N'满城县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'123', N'清苑县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'124', N'涞水县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'125', N'阜平县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'126', N'徐水县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'127', N'定兴县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'128', N'唐县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'129', N'高阳县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'130', N'容城县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'131', N'涞源县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'132', N'望都县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'133', N'安新县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'134', N'易县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'135', N'曲阳县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'136', N'蠡县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'137', N'顺平县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'138', N'博野县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'139', N'雄县', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'140', N'涿州市', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'141', N'定州市', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'142', N'安国市', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'143', N'高碑店市', N'8', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'144', N'桥东区', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'145', N'桥西区', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'146', N'宣化区', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'147', N'下花园区', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'148', N'宣化县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'149', N'张北县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'150', N'康保县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'151', N'沽源县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'152', N'尚义县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'153', N'蔚县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'154', N'阳原县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'155', N'怀安县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'156', N'万全县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'157', N'怀来县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'158', N'涿鹿县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'159', N'赤城县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'160', N'崇礼县', N'9', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'161', N'双桥区', N'10', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'162', N'双滦区', N'10', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'163', N'鹰手营子矿区', N'10', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'164', N'承德县', N'10', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'165', N'兴隆县', N'10', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'166', N'平泉县', N'10', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'167', N'滦平县', N'10', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'168', N'隆化县', N'10', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'169', N'丰宁满族自治县', N'10', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'170', N'宽城满族自治县', N'10', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'171', N'围场满族蒙古族自治县', N'10', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'172', N'新华区', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'173', N'运河区', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'174', N'沧县', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'175', N'青县', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'176', N'东光县', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'177', N'海兴县', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'178', N'盐山县', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'179', N'肃宁县', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'180', N'南皮县', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'181', N'吴桥县', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'182', N'献县', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'183', N'孟村回族自治县', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'184', N'泊头市', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'185', N'任丘市', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'186', N'黄骅市', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'187', N'河间市', N'11', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'188', N'安次区', N'12', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'189', N'广阳区', N'12', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'190', N'固安县', N'12', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'191', N'永清县', N'12', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'192', N'香河县', N'12', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'193', N'大城县', N'12', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'194', N'文安县', N'12', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'195', N'大厂回族自治县', N'12', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'196', N'霸州市', N'12', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'197', N'三河市', N'12', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'198', N'桃城区', N'13', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'199', N'枣强县', N'13', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'200', N'武邑县', N'13', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'201', N'武强县', N'13', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'202', N'饶阳县', N'13', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'203', N'安平县', N'13', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'204', N'故城县', N'13', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'205', N'景县', N'13', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'206', N'阜城县', N'13', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'207', N'冀州市', N'13', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'208', N'深州市', N'13', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'209', N'小店区', N'14', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'210', N'迎泽区', N'14', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'211', N'杏花岭区', N'14', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'212', N'尖草坪区', N'14', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'213', N'万柏林区', N'14', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'214', N'晋源区', N'14', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'215', N'清徐县', N'14', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'216', N'阳曲县', N'14', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'217', N'娄烦县', N'14', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'218', N'古交市', N'14', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'219', N'城区', N'15', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'220', N'矿区', N'15', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'221', N'南郊区', N'15', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'222', N'新荣区', N'15', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'223', N'阳高县', N'15', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'224', N'天镇县', N'15', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'225', N'广灵县', N'15', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'226', N'灵丘县', N'15', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'227', N'浑源县', N'15', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'228', N'左云县', N'15', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'229', N'大同县', N'15', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'230', N'城区', N'16', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'231', N'矿区', N'16', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'232', N'郊区', N'16', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'233', N'平定县', N'16', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'234', N'盂县', N'16', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'235', N'城区', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'236', N'郊区', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'237', N'长治县', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'238', N'襄垣县', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'239', N'屯留县', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'240', N'平顺县', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'241', N'黎城县', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'242', N'壶关县', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'243', N'长子县', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'244', N'武乡县', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'245', N'沁县', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'246', N'沁源县', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'247', N'潞城市', N'17', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'248', N'城区', N'18', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'249', N'沁水县', N'18', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'250', N'阳城县', N'18', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'251', N'陵川县', N'18', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'252', N'泽州县', N'18', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'253', N'高平市', N'18', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'254', N'朔城区', N'19', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'255', N'平鲁区', N'19', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'256', N'山阴县', N'19', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'257', N'应县', N'19', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'258', N'右玉县', N'19', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'259', N'怀仁县', N'19', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'260', N'榆次区', N'20', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'261', N'榆社县', N'20', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'262', N'左权县', N'20', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'263', N'和顺县', N'20', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'264', N'昔阳县', N'20', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'265', N'寿阳县', N'20', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'266', N'太谷县', N'20', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'267', N'祁县', N'20', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'268', N'平遥县', N'20', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'269', N'灵石县', N'20', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'270', N'介休市', N'20', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'271', N'盐湖区', N'21', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'272', N'临猗县', N'21', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'273', N'万荣县', N'21', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'274', N'闻喜县', N'21', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'275', N'稷山县', N'21', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'276', N'新绛县', N'21', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'277', N'绛县', N'21', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'278', N'垣曲县', N'21', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'279', N'夏县', N'21', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'280', N'平陆县', N'21', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'281', N'芮城县', N'21', N'2008-01-19 19:58:04.857', N'2008-01-19 19:58:04.857')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'282', N'永济市', N'21', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'283', N'河津市', N'21', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'284', N'忻府区', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'285', N'定襄县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'286', N'五台县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'287', N'代县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'288', N'繁峙县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'289', N'宁武县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'290', N'静乐县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'291', N'神池县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'292', N'五寨县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'293', N'岢岚县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'294', N'河曲县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'295', N'保德县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'296', N'偏关县', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'297', N'原平市', N'22', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'298', N'尧都区', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'299', N'曲沃县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'300', N'翼城县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'301', N'襄汾县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'302', N'洪洞县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'303', N'古县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'304', N'安泽县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'305', N'浮山县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'306', N'吉县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'307', N'乡宁县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'308', N'大宁县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'309', N'隰县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'310', N'永和县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'311', N'蒲县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'312', N'汾西县', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'313', N'侯马市', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'314', N'霍州市', N'23', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'315', N'离石区', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'316', N'文水县', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'317', N'交城县', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'318', N'兴县', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'319', N'临县', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'320', N'柳林县', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'321', N'石楼县', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'322', N'岚县', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'323', N'方山县', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'324', N'中阳县', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'325', N'交口县', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'326', N'孝义市', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'327', N'汾阳市', N'24', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'328', N'新城区', N'25', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'329', N'回民区', N'25', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'330', N'玉泉区', N'25', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'331', N'赛罕区', N'25', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'332', N'土默特左旗', N'25', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'333', N'托克托县', N'25', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'334', N'和林格尔县', N'25', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'335', N'清水河县', N'25', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'336', N'武川县', N'25', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'337', N'东河区', N'26', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'338', N'昆都仑区', N'26', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'339', N'青山区', N'26', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'340', N'石拐区', N'26', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'341', N'白云矿区', N'26', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'342', N'九原区', N'26', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'343', N'土默特右旗', N'26', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'344', N'固阳县', N'26', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'345', N'达尔罕茂明安联合旗', N'26', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'346', N'海勃湾区', N'27', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'347', N'海南区', N'27', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'348', N'乌达区', N'27', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'349', N'红山区', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'350', N'元宝山区', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'351', N'松山区', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'352', N'阿鲁科尔沁旗', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'353', N'巴林左旗', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'354', N'巴林右旗', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'355', N'林西县', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'356', N'克什克腾旗', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'357', N'翁牛特旗', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'358', N'喀喇沁旗', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'359', N'宁城县', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'360', N'敖汉旗', N'28', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'361', N'科尔沁区', N'29', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'362', N'科尔沁左翼中旗', N'29', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'363', N'科尔沁左翼后旗', N'29', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'364', N'开鲁县', N'29', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'365', N'库伦旗', N'29', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'366', N'奈曼旗', N'29', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'367', N'扎鲁特旗', N'29', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'368', N'霍林郭勒市', N'29', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'369', N'东胜区', N'30', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'370', N'达拉特旗', N'30', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'371', N'准格尔旗', N'30', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'372', N'鄂托克前旗', N'30', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'373', N'鄂托克旗', N'30', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'374', N'杭锦旗', N'30', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'375', N'乌审旗', N'30', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'376', N'伊金霍洛旗', N'30', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'377', N'海拉尔区', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'378', N'阿荣旗', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'379', N'莫力达瓦达斡尔族自治旗', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'380', N'鄂伦春自治旗', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'381', N'鄂温克族自治旗', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'382', N'陈巴尔虎旗', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'383', N'新巴尔虎左旗', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'384', N'新巴尔虎右旗', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'385', N'满洲里市', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'386', N'牙克石市', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'387', N'扎兰屯市', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'388', N'额尔古纳市', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'389', N'根河市', N'31', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'390', N'临河区', N'32', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'391', N'五原县', N'32', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'392', N'磴口县', N'32', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'393', N'乌拉特前旗', N'32', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'394', N'乌拉特中旗', N'32', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'395', N'乌拉特后旗', N'32', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'396', N'杭锦后旗', N'32', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'397', N'集宁区', N'33', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'398', N'卓资县', N'33', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'399', N'化德县', N'33', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'400', N'商都县', N'33', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'401', N'兴和县', N'33', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'402', N'凉城县', N'33', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'403', N'察哈尔右翼前旗', N'33', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'404', N'察哈尔右翼中旗', N'33', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'405', N'察哈尔右翼后旗', N'33', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'406', N'四子王旗', N'33', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'407', N'丰镇市', N'33', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'408', N'乌兰浩特市', N'34', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'409', N'阿尔山市', N'34', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'410', N'科尔沁右翼前旗', N'34', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'411', N'科尔沁右翼中旗', N'34', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'412', N'扎赉特旗', N'34', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'413', N'突泉县', N'34', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'414', N'二连浩特市', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'415', N'锡林浩特市', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'416', N'阿巴嘎旗', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'417', N'苏尼特左旗', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'418', N'苏尼特右旗', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'419', N'东乌珠穆沁旗', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'420', N'西乌珠穆沁旗', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'421', N'太仆寺旗', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'422', N'镶黄旗', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'423', N'正镶白旗', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'424', N'正蓝旗', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'425', N'多伦县', N'35', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'426', N'阿拉善左旗', N'36', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'427', N'阿拉善右旗', N'36', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'428', N'额济纳旗', N'36', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'429', N'和平区', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'430', N'沈河区', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'431', N'大东区', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'432', N'皇姑区', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'433', N'铁西区', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'434', N'苏家屯区', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'435', N'东陵区', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'436', N'新城子区', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'437', N'于洪区', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'438', N'辽中县', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'439', N'康平县', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'440', N'法库县', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'441', N'新民市', N'37', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'442', N'中山区', N'38', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'443', N'西岗区', N'38', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'444', N'沙河口区', N'38', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'445', N'甘井子区', N'38', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'446', N'旅顺口区', N'38', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'447', N'金州区', N'38', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'448', N'长海县', N'38', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'449', N'瓦房店市', N'38', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'450', N'普兰店市', N'38', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'451', N'庄河市', N'38', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'452', N'铁东区', N'39', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'453', N'铁西区', N'39', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'454', N'立山区', N'39', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'455', N'千山区', N'39', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'456', N'台安县', N'39', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'457', N'岫岩满族自治县', N'39', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'458', N'海城市', N'39', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'459', N'新抚区', N'40', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'460', N'东洲区', N'40', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'461', N'望花区', N'40', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'462', N'顺城区', N'40', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'463', N'抚顺县', N'40', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'464', N'新宾满族自治县', N'40', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'465', N'清原满族自治县', N'40', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'466', N'平山区', N'41', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'467', N'溪湖区', N'41', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'468', N'明山区', N'41', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'469', N'南芬区', N'41', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'470', N'本溪满族自治县', N'41', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'471', N'桓仁满族自治县', N'41', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'472', N'元宝区', N'42', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'473', N'振兴区', N'42', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'474', N'振安区', N'42', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'475', N'宽甸满族自治县', N'42', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'476', N'东港市', N'42', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'477', N'凤城市', N'42', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'478', N'古塔区', N'43', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'479', N'凌河区', N'43', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'480', N'太和区', N'43', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'481', N'黑山县', N'43', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'482', N'义县', N'43', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'483', N'凌海市', N'43', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'484', N'北宁市', N'43', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'485', N'站前区', N'44', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'486', N'西市区', N'44', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'487', N'鲅鱼圈区', N'44', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'488', N'老边区', N'44', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'489', N'盖州市', N'44', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'490', N'大石桥市', N'44', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'491', N'海州区', N'45', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'492', N'新邱区', N'45', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'493', N'太平区', N'45', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'494', N'清河门区', N'45', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'495', N'细河区', N'45', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'496', N'阜新蒙古族自治县', N'45', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'497', N'彰武县', N'45', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'498', N'白塔区', N'46', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'499', N'文圣区', N'46', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'500', N'宏伟区', N'46', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'501', N'弓长岭区', N'46', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'502', N'太子河区', N'46', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'503', N'辽阳县', N'46', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'504', N'灯塔市', N'46', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'505', N'双台子区', N'47', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'506', N'兴隆台区', N'47', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'507', N'大洼县', N'47', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'508', N'盘山县', N'47', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'509', N'银州区', N'48', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'510', N'清河区', N'48', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'511', N'铁岭县', N'48', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'512', N'西丰县', N'48', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'513', N'昌图县', N'48', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'514', N'调兵山市', N'48', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'515', N'开原市', N'48', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'516', N'双塔区', N'49', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'517', N'龙城区', N'49', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'518', N'朝阳县', N'49', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'519', N'建平县', N'49', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'520', N'喀喇沁左翼蒙古族自治县', N'49', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'521', N'北票市', N'49', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'522', N'凌源市', N'49', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'523', N'连山区', N'50', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'524', N'龙港区', N'50', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'525', N'南票区', N'50', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'526', N'绥中县', N'50', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'527', N'建昌县', N'50', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'528', N'兴城市', N'50', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'529', N'南关区', N'51', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'530', N'宽城区', N'51', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'531', N'朝阳区', N'51', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'532', N'二道区', N'51', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'533', N'绿园区', N'51', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'534', N'双阳区', N'51', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'535', N'农安县', N'51', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'536', N'九台市', N'51', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'537', N'榆树市', N'51', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'538', N'德惠市', N'51', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'539', N'昌邑区', N'52', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'540', N'龙潭区', N'52', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'541', N'船营区', N'52', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'542', N'丰满区', N'52', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'543', N'永吉县', N'52', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'544', N'蛟河市', N'52', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'545', N'桦甸市', N'52', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'546', N'舒兰市', N'52', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'547', N'磐石市', N'52', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'548', N'铁西区', N'53', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'549', N'铁东区', N'53', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'550', N'梨树县', N'53', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'551', N'伊通满族自治县', N'53', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'552', N'公主岭市', N'53', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'553', N'双辽市', N'53', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'554', N'龙山区', N'54', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'555', N'西安区', N'54', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'556', N'东丰县', N'54', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'557', N'东辽县', N'54', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'558', N'东昌区', N'55', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'559', N'二道江区', N'55', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'560', N'通化县', N'55', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'561', N'辉南县', N'55', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'562', N'柳河县', N'55', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'563', N'梅河口市', N'55', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'564', N'集安市', N'55', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'565', N'八道江区', N'56', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'566', N'抚松县', N'56', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'567', N'靖宇县', N'56', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'568', N'长白朝鲜族自治县', N'56', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'569', N'江源县', N'56', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'570', N'临江市', N'56', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'571', N'宁江区', N'57', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'572', N'前郭尔罗斯蒙古族自治县', N'57', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'573', N'长岭县', N'57', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'574', N'乾安县', N'57', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'575', N'扶余县', N'57', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'576', N'洮北区', N'58', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'577', N'镇赉县', N'58', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'578', N'通榆县', N'58', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'579', N'洮南市', N'58', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'580', N'大安市', N'58', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'581', N'延吉市', N'59', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'582', N'图们市', N'59', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'583', N'敦化市', N'59', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'584', N'珲春市', N'59', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'585', N'龙井市', N'59', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'586', N'和龙市', N'59', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'587', N'汪清县', N'59', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'588', N'安图县', N'59', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'589', N'道里区', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'590', N'南岗区', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'591', N'道外区', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'592', N'香坊区', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'593', N'动力区', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'594', N'平房区', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'595', N'松北区', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'596', N'呼兰区', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'597', N'依兰县', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'598', N'方正县', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'599', N'宾县', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'600', N'巴彦县', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'601', N'木兰县', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'602', N'通河县', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'603', N'延寿县', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'604', N'阿城市', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'605', N'双城市', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'606', N'尚志市', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'607', N'五常市', N'60', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'608', N'龙沙区', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'609', N'建华区', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'610', N'铁锋区', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'611', N'昂昂溪区', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'612', N'富拉尔基区', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'613', N'碾子山区', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'614', N'梅里斯达斡尔族区', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'615', N'龙江县', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'616', N'依安县', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'617', N'泰来县', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'618', N'甘南县', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'619', N'富裕县', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'620', N'克山县', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'621', N'克东县', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'622', N'拜泉县', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'623', N'讷河市', N'61', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'624', N'鸡冠区', N'62', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'625', N'恒山区', N'62', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'626', N'滴道区', N'62', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'627', N'梨树区', N'62', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'628', N'城子河区', N'62', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'629', N'麻山区', N'62', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'630', N'鸡东县', N'62', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'631', N'虎林市', N'62', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'632', N'密山市', N'62', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'633', N'向阳区', N'63', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'634', N'工农区', N'63', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'635', N'南山区', N'63', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'636', N'兴安区', N'63', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'637', N'东山区', N'63', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'638', N'兴山区', N'63', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'639', N'萝北县', N'63', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'640', N'绥滨县', N'63', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'641', N'尖山区', N'64', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'642', N'岭东区', N'64', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'643', N'四方台区', N'64', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'644', N'宝山区', N'64', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'645', N'集贤县', N'64', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'646', N'友谊县', N'64', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'647', N'宝清县', N'64', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'648', N'饶河县', N'64', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'649', N'萨尔图区', N'65', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'650', N'龙凤区', N'65', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'651', N'让胡路区', N'65', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'652', N'红岗区', N'65', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'653', N'大同区', N'65', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'654', N'肇州县', N'65', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'655', N'肇源县', N'65', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'656', N'林甸县', N'65', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'657', N'杜尔伯特蒙古族自治县', N'65', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'658', N'伊春区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'659', N'南岔区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'660', N'友好区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'661', N'西林区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'662', N'翠峦区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'663', N'新青区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'664', N'美溪区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'665', N'金山屯区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'666', N'五营区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'667', N'乌马河区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'668', N'汤旺河区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'669', N'带岭区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'670', N'乌伊岭区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'671', N'红星区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'672', N'上甘岭区', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'673', N'嘉荫县', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'674', N'铁力市', N'66', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'675', N'永红区', N'67', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'676', N'向阳区', N'67', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'677', N'前进区', N'67', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'678', N'东风区', N'67', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'679', N'郊区', N'67', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'680', N'桦南县', N'67', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'681', N'桦川县', N'67', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'682', N'汤原县', N'67', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'683', N'抚远县', N'67', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'684', N'同江市', N'67', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'685', N'富锦市', N'67', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'686', N'新兴区', N'68', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'687', N'桃山区', N'68', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'688', N'茄子河区', N'68', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'689', N'勃利县', N'68', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'690', N'东安区', N'69', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'691', N'阳明区', N'69', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'692', N'爱民区', N'69', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'693', N'西安区', N'69', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'694', N'东宁县', N'69', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'695', N'林口县', N'69', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'696', N'绥芬河市', N'69', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'697', N'海林市', N'69', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'698', N'宁安市', N'69', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'699', N'穆棱市', N'69', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'700', N'爱辉区', N'70', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'701', N'嫩江县', N'70', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'702', N'逊克县', N'70', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'703', N'孙吴县', N'70', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'704', N'北安市', N'70', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'705', N'五大连池市', N'70', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'706', N'北林区', N'71', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'707', N'望奎县', N'71', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'708', N'兰西县', N'71', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'709', N'青冈县', N'71', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'710', N'庆安县', N'71', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'711', N'明水县', N'71', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'712', N'绥棱县', N'71', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'713', N'安达市', N'71', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'714', N'肇东市', N'71', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'715', N'海伦市', N'71', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'716', N'呼玛县', N'72', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'717', N'塔河县', N'72', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'718', N'漠河县', N'72', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'719', N'', N'719', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'720', N'', N'720', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'721', N'', N'721', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'722', N'', N'722', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'723', N'', N'723', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'724', N'', N'724', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'725', N'', N'725', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'726', N'', N'726', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'727', N'', N'727', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'728', N'', N'728', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'729', N'', N'729', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'730', N'', N'730', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'731', N'', N'731', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'732', N'', N'732', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'733', N'', N'733', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'734', N'', N'734', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'735', N'', N'735', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'736', N'', N'736', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'737', N'', N'737', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'738', N'玄武区', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'739', N'白下区', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'740', N'秦淮区', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'741', N'建邺区', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'742', N'鼓楼区', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'743', N'下关区', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'744', N'浦口区', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'745', N'栖霞区', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'746', N'雨花台区', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'747', N'江宁区', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'748', N'六合区', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'749', N'溧水县', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'750', N'高淳县', N'74', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'751', N'崇安区', N'75', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'752', N'南长区', N'75', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'753', N'北塘区', N'75', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'754', N'锡山区', N'75', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'755', N'惠山区', N'75', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'756', N'滨湖区', N'75', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'757', N'江阴市', N'75', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'758', N'宜兴市', N'75', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'759', N'鼓楼区', N'76', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'760', N'云龙区', N'76', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'761', N'九里区', N'76', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'762', N'贾汪区', N'76', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'763', N'泉山区', N'76', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'764', N'丰县', N'76', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'765', N'沛县', N'76', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'766', N'铜山县', N'76', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'767', N'睢宁县', N'76', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'768', N'新沂市', N'76', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'769', N'邳州市', N'76', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'770', N'天宁区', N'77', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'771', N'钟楼区', N'77', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'772', N'戚墅堰区', N'77', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'773', N'新北区', N'77', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'774', N'武进区', N'77', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'775', N'溧阳市', N'77', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'776', N'金坛市', N'77', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'777', N'沧浪区', N'78', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'778', N'平江区', N'78', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'779', N'金阊区', N'78', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'780', N'虎丘区', N'78', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'781', N'吴中区', N'78', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'782', N'相城区', N'78', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'783', N'常熟市', N'78', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'784', N'张家港市', N'78', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'785', N'昆山市', N'78', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'786', N'吴江市', N'78', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'787', N'太仓市', N'78', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'788', N'崇川区', N'79', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'789', N'港闸区', N'79', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'790', N'海安县', N'79', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'791', N'如东县', N'79', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'792', N'启东市', N'79', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'793', N'如皋市', N'79', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'794', N'通州市', N'79', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'795', N'海门市', N'79', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'796', N'连云区', N'80', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'797', N'新浦区', N'80', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'798', N'海州区', N'80', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'799', N'赣榆县', N'80', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'800', N'东海县', N'80', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'801', N'灌云县', N'80', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'802', N'灌南县', N'80', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'803', N'清河区', N'81', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'804', N'楚州区', N'81', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'805', N'淮阴区', N'81', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'806', N'清浦区', N'81', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'807', N'涟水县', N'81', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'808', N'洪泽县', N'81', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'809', N'盱眙县', N'81', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'810', N'金湖县', N'81', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'811', N'亭湖区', N'82', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'812', N'盐都区', N'82', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'813', N'响水县', N'82', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'814', N'滨海县', N'82', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'815', N'阜宁县', N'82', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'816', N'射阳县', N'82', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'817', N'建湖县', N'82', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'818', N'东台市', N'82', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'819', N'大丰市', N'82', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'820', N'广陵区', N'83', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'821', N'邗江区', N'83', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'822', N'维扬区', N'83', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'823', N'宝应县', N'83', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'824', N'仪征市', N'83', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'825', N'高邮市', N'83', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'826', N'江都市', N'83', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'827', N'京口区', N'84', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'828', N'润州区', N'84', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'829', N'丹徒区', N'84', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'830', N'丹阳市', N'84', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'831', N'扬中市', N'84', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'832', N'句容市', N'84', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'833', N'海陵区', N'85', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'834', N'高港区', N'85', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'835', N'兴化市', N'85', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'836', N'靖江市', N'85', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'837', N'泰兴市', N'85', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'838', N'姜堰市', N'85', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'839', N'宿城区', N'86', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'840', N'宿豫区', N'86', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'841', N'沭阳县', N'86', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'842', N'泗阳县', N'86', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'843', N'泗洪县', N'86', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'844', N'上城区', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'845', N'下城区', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'846', N'江干区', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'847', N'拱墅区', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'848', N'西湖区', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'849', N'滨江区', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'850', N'萧山区', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'851', N'余杭区', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'852', N'桐庐县', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'853', N'淳安县', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'854', N'建德市', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'855', N'富阳市', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'856', N'临安市', N'87', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'857', N'海曙区', N'88', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'858', N'江东区', N'88', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'859', N'江北区', N'88', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'860', N'北仑区', N'88', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'861', N'镇海区', N'88', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'862', N'鄞州区', N'88', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'863', N'象山县', N'88', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'864', N'宁海县', N'88', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'865', N'余姚市', N'88', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'866', N'慈溪市', N'88', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'867', N'奉化市', N'88', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'868', N'鹿城区', N'89', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'869', N'龙湾区', N'89', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'870', N'瓯海区', N'89', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'871', N'洞头县', N'89', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'872', N'永嘉县', N'89', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'873', N'平阳县', N'89', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'874', N'苍南县', N'89', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'875', N'文成县', N'89', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'876', N'泰顺县', N'89', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'877', N'瑞安市', N'89', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'878', N'乐清市', N'89', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'879', N'秀城区', N'90', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'880', N'秀洲区', N'90', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'881', N'嘉善县', N'90', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'882', N'海盐县', N'90', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'883', N'海宁市', N'90', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'884', N'平湖市', N'90', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'885', N'桐乡市', N'90', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'886', N'吴兴区', N'91', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'887', N'南浔区', N'91', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'888', N'德清县', N'91', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'889', N'长兴县', N'91', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'890', N'安吉县', N'91', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'891', N'越城区', N'92', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'892', N'绍兴县', N'92', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'893', N'新昌县', N'92', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'894', N'诸暨市', N'92', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'895', N'上虞市', N'92', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'896', N'嵊州市', N'92', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'897', N'婺城区', N'93', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'898', N'金东区', N'93', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'899', N'武义县', N'93', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'900', N'浦江县', N'93', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'901', N'磐安县', N'93', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'902', N'兰溪市', N'93', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'903', N'义乌市', N'93', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'904', N'东阳市', N'93', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'905', N'永康市', N'93', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'906', N'柯城区', N'94', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'907', N'衢江区', N'94', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'908', N'常山县', N'94', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'909', N'开化县', N'94', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'910', N'龙游县', N'94', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'911', N'江山市', N'94', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'912', N'定海区', N'95', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'913', N'普陀区', N'95', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'914', N'岱山县', N'95', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'915', N'嵊泗县', N'95', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'916', N'椒江区', N'96', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'917', N'黄岩区', N'96', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'918', N'路桥区', N'96', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'919', N'玉环县', N'96', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'920', N'三门县', N'96', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'921', N'天台县', N'96', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'922', N'仙居县', N'96', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'923', N'温岭市', N'96', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'924', N'临海市', N'96', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'925', N'莲都区', N'97', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'926', N'青田县', N'97', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'927', N'缙云县', N'97', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'928', N'遂昌县', N'97', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'929', N'松阳县', N'97', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'930', N'云和县', N'97', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'931', N'庆元县', N'97', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'932', N'景宁畲族自治县', N'97', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'933', N'龙泉市', N'97', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'934', N'瑶海区', N'98', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'935', N'庐阳区', N'98', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'936', N'蜀山区', N'98', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'937', N'包河区', N'98', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'938', N'长丰县', N'98', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'939', N'肥东县', N'98', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'940', N'肥西县', N'98', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'941', N'镜湖区', N'99', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'942', N'马塘区', N'99', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'943', N'新芜区', N'99', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'944', N'鸠江区', N'99', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'945', N'芜湖县', N'99', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'946', N'繁昌县', N'99', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'947', N'南陵县', N'99', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'948', N'龙子湖区', N'100', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'949', N'蚌山区', N'100', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'950', N'禹会区', N'100', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'951', N'淮上区', N'100', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'952', N'怀远县', N'100', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'953', N'五河县', N'100', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'954', N'固镇县', N'100', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'955', N'大通区', N'101', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'956', N'田家庵区', N'101', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'957', N'谢家集区', N'101', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'958', N'八公山区', N'101', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'959', N'潘集区', N'101', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'960', N'凤台县', N'101', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'961', N'金家庄区', N'102', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'962', N'花山区', N'102', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'963', N'雨山区', N'102', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'964', N'当涂县', N'102', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'965', N'杜集区', N'103', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'966', N'相山区', N'103', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'967', N'烈山区', N'103', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'968', N'濉溪县', N'103', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'969', N'铜官山区', N'104', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'970', N'狮子山区', N'104', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'971', N'郊区', N'104', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'972', N'铜陵县', N'104', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'973', N'迎江区', N'105', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'974', N'大观区', N'105', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'975', N'郊区', N'105', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'976', N'怀宁县', N'105', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'977', N'枞阳县', N'105', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'978', N'潜山县', N'105', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'979', N'太湖县', N'105', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'980', N'宿松县', N'105', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'981', N'望江县', N'105', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'982', N'岳西县', N'105', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'983', N'桐城市', N'105', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'984', N'屯溪区', N'106', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'985', N'黄山区', N'106', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'986', N'徽州区', N'106', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'987', N'歙县', N'106', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'988', N'休宁县', N'106', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'989', N'黟县', N'106', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'990', N'祁门县', N'106', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'991', N'琅琊区', N'107', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'992', N'南谯区', N'107', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'993', N'来安县', N'107', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'994', N'全椒县', N'107', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'995', N'定远县', N'107', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'996', N'凤阳县', N'107', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'997', N'天长市', N'107', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'998', N'明光市', N'107', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'999', N'颍州区', N'108', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1000', N'颍东区', N'108', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1001', N'颍泉区', N'108', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1002', N'临泉县', N'108', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1003', N'太和县', N'108', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1004', N'阜南县', N'108', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1005', N'颍上县', N'108', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1006', N'界首市', N'108', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1007', N'埇桥区', N'109', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1008', N'砀山县', N'109', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1009', N'萧县', N'109', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1010', N'灵璧县', N'109', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1011', N'泗县', N'109', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1012', N'居巢区', N'110', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1013', N'庐江县', N'110', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1014', N'无为县', N'110', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1015', N'含山县', N'110', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1016', N'和县', N'110', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1017', N'金安区', N'111', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1018', N'裕安区', N'111', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1019', N'寿县', N'111', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1020', N'霍邱县', N'111', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1021', N'舒城县', N'111', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1022', N'金寨县', N'111', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1023', N'霍山县', N'111', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1024', N'谯城区', N'112', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1025', N'涡阳县', N'112', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1026', N'蒙城县', N'112', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1027', N'利辛县', N'112', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1028', N'贵池区', N'113', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1029', N'东至县', N'113', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1030', N'石台县', N'113', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1031', N'青阳县', N'113', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1032', N'宣州区', N'114', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1033', N'郎溪县', N'114', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1034', N'广德县', N'114', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1035', N'泾县', N'114', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1036', N'绩溪县', N'114', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1037', N'旌德县', N'114', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1038', N'宁国市', N'114', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1039', N'鼓楼区', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1040', N'台江区', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1041', N'仓山区', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1042', N'马尾区', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1043', N'晋安区', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1044', N'闽侯县', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1045', N'连江县', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1046', N'罗源县', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1047', N'闽清县', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1048', N'永泰县', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1049', N'平潭县', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1050', N'福清市', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1051', N'长乐市', N'115', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1052', N'思明区', N'116', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1053', N'海沧区', N'116', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1054', N'湖里区', N'116', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1055', N'集美区', N'116', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1056', N'同安区', N'116', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1057', N'翔安区', N'116', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1058', N'城厢区', N'117', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1059', N'涵江区', N'117', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1060', N'荔城区', N'117', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1061', N'秀屿区', N'117', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1062', N'仙游县', N'117', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1063', N'梅列区', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1064', N'三元区', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1065', N'明溪县', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1066', N'清流县', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1067', N'宁化县', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1068', N'大田县', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1069', N'尤溪县', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1070', N'沙县', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1071', N'将乐县', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1072', N'泰宁县', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1073', N'建宁县', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1074', N'永安市', N'118', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1075', N'鲤城区', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1076', N'丰泽区', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1077', N'洛江区', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1078', N'泉港区', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1079', N'惠安县', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1080', N'安溪县', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1081', N'永春县', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1082', N'德化县', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1083', N'金门县', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1084', N'石狮市', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1085', N'晋江市', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1086', N'南安市', N'119', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1087', N'芗城区', N'120', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1088', N'龙文区', N'120', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1089', N'云霄县', N'120', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1090', N'漳浦县', N'120', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1091', N'诏安县', N'120', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1092', N'长泰县', N'120', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1093', N'东山县', N'120', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1094', N'南靖县', N'120', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1095', N'平和县', N'120', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1096', N'华安县', N'120', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1097', N'龙海市', N'120', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1098', N'延平区', N'121', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1099', N'顺昌县', N'121', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1100', N'浦城县', N'121', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1101', N'光泽县', N'121', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1102', N'松溪县', N'121', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1103', N'政和县', N'121', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1104', N'邵武市', N'121', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1105', N'武夷山市', N'121', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1106', N'建瓯市', N'121', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1107', N'建阳市', N'121', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1108', N'新罗区', N'122', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1109', N'长汀县', N'122', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1110', N'永定县', N'122', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1111', N'上杭县', N'122', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1112', N'武平县', N'122', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1113', N'连城县', N'122', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1114', N'漳平市', N'122', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1115', N'蕉城区', N'123', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1116', N'霞浦县', N'123', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1117', N'古田县', N'123', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1118', N'屏南县', N'123', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1119', N'寿宁县', N'123', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1120', N'周宁县', N'123', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1121', N'柘荣县', N'123', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1122', N'福安市', N'123', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1123', N'福鼎市', N'123', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1124', N'东湖区', N'124', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1125', N'西湖区', N'124', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1126', N'青云谱区', N'124', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1127', N'湾里区', N'124', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1128', N'青山湖区', N'124', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1129', N'南昌县', N'124', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1130', N'新建县', N'124', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1131', N'安义县', N'124', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1132', N'进贤县', N'124', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1133', N'昌江区', N'125', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1134', N'珠山区', N'125', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1135', N'浮梁县', N'125', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1136', N'乐平市', N'125', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1137', N'安源区', N'126', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1138', N'湘东区', N'126', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1139', N'莲花县', N'126', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1140', N'上栗县', N'126', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1141', N'芦溪县', N'126', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1142', N'庐山区', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1143', N'浔阳区', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1144', N'九江县', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1145', N'武宁县', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1146', N'修水县', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1147', N'永修县', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1148', N'德安县', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1149', N'星子县', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1150', N'都昌县', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1151', N'湖口县', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1152', N'彭泽县', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1153', N'瑞昌市', N'127', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1154', N'渝水区', N'128', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1155', N'分宜县', N'128', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1156', N'月湖区', N'129', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1157', N'余江县', N'129', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1158', N'贵溪市', N'129', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1159', N'章贡区', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1160', N'赣县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1161', N'信丰县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1162', N'大余县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1163', N'上犹县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1164', N'崇义县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1165', N'安远县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1166', N'龙南县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1167', N'定南县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1168', N'全南县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1169', N'宁都县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1170', N'于都县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1171', N'兴国县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1172', N'会昌县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1173', N'寻乌县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1174', N'石城县', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1175', N'瑞金市', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1176', N'南康市', N'130', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1177', N'吉州区', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1178', N'青原区', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1179', N'吉安县', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1180', N'吉水县', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1181', N'峡江县', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1182', N'新干县', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1183', N'永丰县', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1184', N'泰和县', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1185', N'遂川县', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1186', N'万安县', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1187', N'安福县', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1188', N'永新县', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1189', N'井冈山市', N'131', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1190', N'袁州区', N'132', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1191', N'奉新县', N'132', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1192', N'万载县', N'132', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1193', N'上高县', N'132', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1194', N'宜丰县', N'132', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1195', N'靖安县', N'132', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1196', N'铜鼓县', N'132', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1197', N'丰城市', N'132', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1198', N'樟树市', N'132', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1199', N'高安市', N'132', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1200', N'临川区', N'133', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1201', N'南城县', N'133', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1202', N'黎川县', N'133', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1203', N'南丰县', N'133', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1204', N'崇仁县', N'133', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1205', N'乐安县', N'133', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1206', N'宜黄县', N'133', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1207', N'金溪县', N'133', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1208', N'资溪县', N'133', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1209', N'东乡县', N'133', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1210', N'广昌县', N'133', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1211', N'信州区', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1212', N'上饶县', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1213', N'广丰县', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1214', N'玉山县', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1215', N'铅山县', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1216', N'横峰县', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1217', N'弋阳县', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1218', N'余干县', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1219', N'鄱阳县', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1220', N'万年县', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1221', N'婺源县', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1222', N'德兴市', N'134', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1223', N'历下区', N'135', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1224', N'市中区', N'135', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1225', N'槐荫区', N'135', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1226', N'天桥区', N'135', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1227', N'历城区', N'135', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1228', N'长清区', N'135', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1229', N'平阴县', N'135', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1230', N'济阳县', N'135', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1231', N'商河县', N'135', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1232', N'章丘市', N'135', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1233', N'市南区', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1234', N'市北区', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1235', N'四方区', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1236', N'黄岛区', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1237', N'崂山区', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1238', N'李沧区', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1239', N'城阳区', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1240', N'胶州市', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1241', N'即墨市', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1242', N'平度市', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1243', N'胶南市', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1244', N'莱西市', N'136', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1245', N'淄川区', N'137', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1246', N'张店区', N'137', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1247', N'博山区', N'137', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1248', N'临淄区', N'137', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1249', N'周村区', N'137', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1250', N'桓台县', N'137', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1251', N'高青县', N'137', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1252', N'沂源县', N'137', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1253', N'市中区', N'138', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1254', N'薛城区', N'138', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1255', N'峄城区', N'138', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1256', N'台儿庄区', N'138', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1257', N'山亭区', N'138', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1258', N'滕州市', N'138', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1259', N'东营区', N'139', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1260', N'河口区', N'139', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1261', N'垦利县', N'139', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1262', N'利津县', N'139', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1263', N'广饶县', N'139', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1264', N'芝罘区', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1265', N'福山区', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1266', N'牟平区', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1267', N'莱山区', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1268', N'长岛县', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1269', N'龙口市', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1270', N'莱阳市', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1271', N'莱州市', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1272', N'蓬莱市', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1273', N'招远市', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1274', N'栖霞市', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1275', N'海阳市', N'140', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1276', N'潍城区', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1277', N'寒亭区', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1278', N'坊子区', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1279', N'奎文区', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1280', N'临朐县', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1281', N'昌乐县', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1282', N'青州市', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1283', N'诸城市', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1284', N'寿光市', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1285', N'安丘市', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1286', N'高密市', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1287', N'昌邑市', N'141', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1288', N'市中区', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1289', N'任城区', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1290', N'微山县', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1291', N'鱼台县', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1292', N'金乡县', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1293', N'嘉祥县', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1294', N'汶上县', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1295', N'泗水县', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1296', N'梁山县', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1297', N'曲阜市', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1298', N'兖州市', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1299', N'邹城市', N'142', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1300', N'泰山区', N'143', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1301', N'岱岳区', N'143', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1302', N'宁阳县', N'143', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1303', N'东平县', N'143', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1304', N'新泰市', N'143', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1305', N'肥城市', N'143', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1306', N'环翠区', N'144', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1307', N'文登市', N'144', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1308', N'荣成市', N'144', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1309', N'乳山市', N'144', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1310', N'东港区', N'145', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1311', N'岚山区', N'145', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1312', N'五莲县', N'145', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1313', N'莒县', N'145', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1314', N'莱城区', N'146', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1315', N'钢城区', N'146', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1316', N'兰山区', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1317', N'罗庄区', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1318', N'河东区', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1319', N'沂南县', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1320', N'郯城县', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1321', N'沂水县', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1322', N'苍山县', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1323', N'费县', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1324', N'平邑县', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1325', N'莒南县', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1326', N'蒙阴县', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1327', N'临沭县', N'147', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1328', N'德城区', N'148', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1329', N'陵县', N'148', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1330', N'宁津县', N'148', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1331', N'庆云县', N'148', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1332', N'临邑县', N'148', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1333', N'齐河县', N'148', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1334', N'平原县', N'148', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1335', N'夏津县', N'148', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1336', N'武城县', N'148', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1337', N'乐陵市', N'148', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1338', N'禹城市', N'148', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1339', N'东昌府区', N'149', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1340', N'阳谷县', N'149', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1341', N'莘县', N'149', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1342', N'茌平县', N'149', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1343', N'东阿县', N'149', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1344', N'冠县', N'149', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1345', N'高唐县', N'149', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1346', N'临清市', N'149', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1347', N'滨城区', N'150', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1348', N'惠民县', N'150', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1349', N'阳信县', N'150', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1350', N'无棣县', N'150', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1351', N'沾化县', N'150', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1352', N'博兴县', N'150', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1353', N'邹平县', N'150', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1354', N'牡丹区', N'151', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1355', N'曹县', N'151', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1356', N'单县', N'151', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1357', N'成武县', N'151', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1358', N'巨野县', N'151', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1359', N'郓城县', N'151', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1360', N'鄄城县', N'151', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1361', N'定陶县', N'151', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1362', N'东明县', N'151', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1363', N'中原区', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1364', N'二七区', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1365', N'管城回族区', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1366', N'金水区', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1367', N'上街区', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1368', N'惠济区', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1369', N'中牟县', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1370', N'巩义市', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1371', N'荥阳市', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1372', N'新密市', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1373', N'新郑市', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1374', N'登封市', N'152', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1375', N'龙亭区', N'153', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1376', N'顺河回族区', N'153', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1377', N'鼓楼区', N'153', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1378', N'南关区', N'153', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1379', N'郊区', N'153', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1380', N'杞县', N'153', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1381', N'通许县', N'153', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1382', N'尉氏县', N'153', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1383', N'开封县', N'153', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1384', N'兰考县', N'153', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1385', N'老城区', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1386', N'西工区', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1387', N'廛河回族区', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1388', N'涧西区', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1389', N'吉利区', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1390', N'洛龙区', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1391', N'孟津县', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1392', N'新安县', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1393', N'栾川县', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1394', N'嵩县', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1395', N'汝阳县', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1396', N'宜阳县', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1397', N'洛宁县', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1398', N'伊川县', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1399', N'偃师市', N'154', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1400', N'新华区', N'155', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1401', N'卫东区', N'155', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1402', N'石龙区', N'155', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1403', N'湛河区', N'155', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1404', N'宝丰县', N'155', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1405', N'叶县', N'155', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1406', N'鲁山县', N'155', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1407', N'郏县', N'155', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1408', N'舞钢市', N'155', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1409', N'汝州市', N'155', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1410', N'文峰区', N'156', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1411', N'北关区', N'156', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1412', N'殷都区', N'156', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1413', N'龙安区', N'156', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1414', N'安阳县', N'156', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1415', N'汤阴县', N'156', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1416', N'滑县', N'156', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1417', N'内黄县', N'156', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1418', N'林州市', N'156', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1419', N'鹤山区', N'157', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1420', N'山城区', N'157', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1421', N'淇滨区', N'157', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1422', N'浚县', N'157', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1423', N'淇县', N'157', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1424', N'红旗区', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1425', N'卫滨区', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1426', N'凤泉区', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1427', N'牧野区', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1428', N'新乡县', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1429', N'获嘉县', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1430', N'原阳县', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1431', N'延津县', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1432', N'封丘县', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1433', N'长垣县', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1434', N'卫辉市', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1435', N'辉县市', N'158', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1436', N'解放区', N'159', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1437', N'中站区', N'159', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1438', N'马村区', N'159', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1439', N'山阳区', N'159', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1440', N'修武县', N'159', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1441', N'博爱县', N'159', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1442', N'武陟县', N'159', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1443', N'温县', N'159', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1444', N'济源市', N'159', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1445', N'沁阳市', N'159', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1446', N'孟州市', N'159', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1447', N'华龙区', N'160', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1448', N'清丰县', N'160', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1449', N'南乐县', N'160', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1450', N'范县', N'160', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1451', N'台前县', N'160', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1452', N'濮阳县', N'160', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1453', N'魏都区', N'161', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1454', N'许昌县', N'161', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1455', N'鄢陵县', N'161', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1456', N'襄城县', N'161', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1457', N'禹州市', N'161', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1458', N'长葛市', N'161', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1459', N'源汇区', N'162', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1460', N'郾城区', N'162', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1461', N'召陵区', N'162', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1462', N'舞阳县', N'162', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1463', N'临颍县', N'162', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1464', N'市辖区', N'163', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1465', N'湖滨区', N'163', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1466', N'渑池县', N'163', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1467', N'陕县', N'163', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1468', N'卢氏县', N'163', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1469', N'义马市', N'163', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1470', N'灵宝市', N'163', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1471', N'宛城区', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1472', N'卧龙区', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1473', N'南召县', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1474', N'方城县', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1475', N'西峡县', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1476', N'镇平县', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1477', N'内乡县', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1478', N'淅川县', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1479', N'社旗县', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1480', N'唐河县', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1481', N'新野县', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1482', N'桐柏县', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1483', N'邓州市', N'164', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1484', N'梁园区', N'165', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1485', N'睢阳区', N'165', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1486', N'民权县', N'165', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1487', N'睢县', N'165', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1488', N'宁陵县', N'165', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1489', N'柘城县', N'165', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1490', N'虞城县', N'165', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1491', N'夏邑县', N'165', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1492', N'永城市', N'165', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1493', N'浉河区', N'166', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1494', N'平桥区', N'166', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1495', N'罗山县', N'166', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1496', N'光山县', N'166', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1497', N'新县', N'166', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1498', N'商城县', N'166', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1499', N'固始县', N'166', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1500', N'潢川县', N'166', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1501', N'淮滨县', N'166', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1502', N'息县', N'166', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1503', N'川汇区', N'167', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1504', N'扶沟县', N'167', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1505', N'西华县', N'167', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1506', N'商水县', N'167', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1507', N'沈丘县', N'167', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1508', N'郸城县', N'167', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1509', N'淮阳县', N'167', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1510', N'太康县', N'167', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1511', N'鹿邑县', N'167', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1512', N'项城市', N'167', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1513', N'驿城区', N'168', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1514', N'西平县', N'168', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1515', N'上蔡县', N'168', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1516', N'平舆县', N'168', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1517', N'正阳县', N'168', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1518', N'确山县', N'168', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1519', N'泌阳县', N'168', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1520', N'汝南县', N'168', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1521', N'遂平县', N'168', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1522', N'新蔡县', N'168', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1523', N'江岸区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1524', N'江汉区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1525', N'硚口区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1526', N'汉阳区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1527', N'武昌区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1528', N'青山区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1529', N'洪山区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1530', N'东西湖区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1531', N'汉南区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1532', N'蔡甸区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1533', N'江夏区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1534', N'黄陂区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1535', N'新洲区', N'169', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1536', N'黄石港区', N'170', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1537', N'西塞山区', N'170', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1538', N'下陆区', N'170', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1539', N'铁山区', N'170', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1540', N'阳新县', N'170', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1541', N'大冶市', N'170', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1542', N'茅箭区', N'171', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1543', N'张湾区', N'171', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1544', N'郧县', N'171', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1545', N'郧西县', N'171', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1546', N'竹山县', N'171', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1547', N'竹溪县', N'171', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1548', N'房县', N'171', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1549', N'丹江口市', N'171', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1550', N'西陵区', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1551', N'伍家岗区', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1552', N'点军区', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1553', N'猇亭区', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1554', N'夷陵区', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1555', N'远安县', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1556', N'兴山县', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1557', N'秭归县', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1558', N'长阳土家族自治县', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1559', N'五峰土家族自治县', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1560', N'宜都市', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1561', N'当阳市', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1562', N'枝江市', N'172', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1563', N'襄城区', N'173', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1564', N'樊城区', N'173', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1565', N'襄阳区', N'173', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1566', N'南漳县', N'173', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1567', N'谷城县', N'173', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1568', N'保康县', N'173', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1569', N'老河口市', N'173', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1570', N'枣阳市', N'173', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1571', N'宜城市', N'173', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1572', N'梁子湖区', N'174', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1573', N'华容区', N'174', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1574', N'鄂城区', N'174', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1575', N'东宝区', N'175', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1576', N'掇刀区', N'175', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1577', N'京山县', N'175', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1578', N'沙洋县', N'175', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1579', N'钟祥市', N'175', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1580', N'孝南区', N'176', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1581', N'孝昌县', N'176', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1582', N'大悟县', N'176', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1583', N'云梦县', N'176', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1584', N'应城市', N'176', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1585', N'安陆市', N'176', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1586', N'汉川市', N'176', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1587', N'沙市区', N'177', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1588', N'荆州区', N'177', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1589', N'公安县', N'177', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1590', N'监利县', N'177', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1591', N'江陵县', N'177', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1592', N'石首市', N'177', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1593', N'洪湖市', N'177', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1594', N'松滋市', N'177', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1595', N'黄州区', N'178', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1596', N'团风县', N'178', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1597', N'红安县', N'178', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1598', N'罗田县', N'178', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1599', N'英山县', N'178', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1600', N'浠水县', N'178', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1601', N'蕲春县', N'178', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1602', N'黄梅县', N'178', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1603', N'麻城市', N'178', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1604', N'武穴市', N'178', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1605', N'咸安区', N'179', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1606', N'嘉鱼县', N'179', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1607', N'通城县', N'179', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1608', N'崇阳县', N'179', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1609', N'通山县', N'179', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1610', N'赤壁市', N'179', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1611', N'曾都区', N'180', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1612', N'广水市', N'180', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1613', N'恩施市', N'181', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1614', N'利川市', N'181', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1615', N'建始县', N'181', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1616', N'巴东县', N'181', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1617', N'宣恩县', N'181', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1618', N'咸丰县', N'181', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1619', N'来凤县', N'181', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1620', N'鹤峰县', N'181', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1621', N'仙桃市', N'182', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1622', N'潜江市', N'182', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1623', N'天门市', N'182', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1624', N'神农架林区', N'182', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1625', N'芙蓉区', N'183', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1626', N'天心区', N'183', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1627', N'岳麓区', N'183', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1628', N'开福区', N'183', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1629', N'雨花区', N'183', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1630', N'长沙县', N'183', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1631', N'望城县', N'183', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1632', N'宁乡县', N'183', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1633', N'浏阳市', N'183', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1634', N'荷塘区', N'184', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1635', N'芦淞区', N'184', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1636', N'石峰区', N'184', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1637', N'天元区', N'184', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1638', N'株洲县', N'184', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1639', N'攸县', N'184', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1640', N'茶陵县', N'184', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1641', N'炎陵县', N'184', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1642', N'醴陵市', N'184', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1643', N'雨湖区', N'185', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1644', N'岳塘区', N'185', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1645', N'湘潭县', N'185', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1646', N'湘乡市', N'185', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1647', N'韶山市', N'185', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1648', N'珠晖区', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1649', N'雁峰区', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1650', N'石鼓区', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1651', N'蒸湘区', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1652', N'南岳区', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1653', N'衡阳县', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1654', N'衡南县', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1655', N'衡山县', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1656', N'衡东县', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1657', N'祁东县', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1658', N'耒阳市', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1659', N'常宁市', N'186', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1660', N'双清区', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1661', N'大祥区', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1662', N'北塔区', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1663', N'邵东县', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1664', N'新邵县', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1665', N'邵阳县', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1666', N'隆回县', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1667', N'洞口县', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1668', N'绥宁县', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1669', N'新宁县', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1670', N'城步苗族自治县', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1671', N'武冈市', N'187', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1672', N'岳阳楼区', N'188', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1673', N'云溪区', N'188', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1674', N'君山区', N'188', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1675', N'岳阳县', N'188', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1676', N'华容县', N'188', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1677', N'湘阴县', N'188', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1678', N'平江县', N'188', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1679', N'汨罗市', N'188', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1680', N'临湘市', N'188', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1681', N'武陵区', N'189', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1682', N'鼎城区', N'189', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1683', N'安乡县', N'189', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1684', N'汉寿县', N'189', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1685', N'澧县', N'189', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1686', N'临澧县', N'189', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1687', N'桃源县', N'189', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1688', N'石门县', N'189', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1689', N'津市市', N'189', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1690', N'永定区', N'190', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1691', N'武陵源区', N'190', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1692', N'慈利县', N'190', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1693', N'桑植县', N'190', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1694', N'资阳区', N'191', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1695', N'赫山区', N'191', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1696', N'南县', N'191', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1697', N'桃江县', N'191', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1698', N'安化县', N'191', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1699', N'沅江市', N'191', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1700', N'北湖区', N'192', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1701', N'苏仙区', N'192', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1702', N'桂阳县', N'192', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1703', N'宜章县', N'192', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1704', N'永兴县', N'192', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1705', N'嘉禾县', N'192', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1706', N'临武县', N'192', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1707', N'汝城县', N'192', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1708', N'桂东县', N'192', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1709', N'安仁县', N'192', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1710', N'资兴市', N'192', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1711', N'芝山区', N'193', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1712', N'冷水滩区', N'193', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1713', N'祁阳县', N'193', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1714', N'东安县', N'193', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1715', N'双牌县', N'193', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1716', N'道县', N'193', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1717', N'江永县', N'193', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1718', N'宁远县', N'193', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1719', N'蓝山县', N'193', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1720', N'新田县', N'193', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1721', N'江华瑶族自治县', N'193', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1722', N'鹤城区', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1723', N'中方县', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1724', N'沅陵县', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1725', N'辰溪县', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1726', N'溆浦县', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1727', N'会同县', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1728', N'麻阳苗族自治县', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1729', N'新晃侗族自治县', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1730', N'芷江侗族自治县', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1731', N'靖州苗族侗族自治县', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1732', N'通道侗族自治县', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1733', N'洪江市', N'194', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1734', N'娄星区', N'195', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1735', N'双峰县', N'195', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1736', N'新化县', N'195', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1737', N'冷水江市', N'195', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1738', N'涟源市', N'195', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1739', N'吉首市', N'196', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1740', N'泸溪县', N'196', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1741', N'凤凰县', N'196', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1742', N'花垣县', N'196', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1743', N'保靖县', N'196', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1744', N'古丈县', N'196', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1745', N'永顺县', N'196', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1746', N'龙山县', N'196', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1747', N'东山区', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1748', N'荔湾区', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1749', N'越秀区', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1750', N'海珠区', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1751', N'天河区', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1752', N'芳村区', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1753', N'白云区', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1754', N'黄埔区', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1755', N'番禺区', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1756', N'花都区', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1757', N'增城市', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1758', N'从化市', N'197', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1759', N'武江区', N'198', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1760', N'浈江区', N'198', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1761', N'曲江区', N'198', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1762', N'始兴县', N'198', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1763', N'仁化县', N'198', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1764', N'翁源县', N'198', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1765', N'乳源瑶族自治县', N'198', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1766', N'新丰县', N'198', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1767', N'乐昌市', N'198', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1768', N'南雄市', N'198', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1769', N'罗湖区', N'199', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1770', N'福田区', N'199', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1771', N'南山区', N'199', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1772', N'宝安区', N'199', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1773', N'龙岗区', N'199', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1774', N'盐田区', N'199', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1775', N'香洲区', N'200', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1776', N'斗门区', N'200', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1777', N'金湾区', N'200', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1778', N'龙湖区', N'201', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1779', N'金平区', N'201', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1780', N'濠江区', N'201', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1781', N'潮阳区', N'201', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1782', N'潮南区', N'201', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1783', N'澄海区', N'201', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1784', N'南澳县', N'201', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1785', N'禅城区', N'202', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1786', N'南海区', N'202', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1787', N'顺德区', N'202', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1788', N'三水区', N'202', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1789', N'高明区', N'202', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1790', N'蓬江区', N'203', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1791', N'江海区', N'203', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1792', N'新会区', N'203', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1793', N'台山市', N'203', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1794', N'开平市', N'203', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1795', N'鹤山市', N'203', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1796', N'恩平市', N'203', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1797', N'赤坎区', N'204', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1798', N'霞山区', N'204', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1799', N'坡头区', N'204', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1800', N'麻章区', N'204', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1801', N'遂溪县', N'204', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1802', N'徐闻县', N'204', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1803', N'廉江市', N'204', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1804', N'雷州市', N'204', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1805', N'吴川市', N'204', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1806', N'茂南区', N'205', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1807', N'茂港区', N'205', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1808', N'电白县', N'205', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1809', N'高州市', N'205', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1810', N'化州市', N'205', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1811', N'信宜市', N'205', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1812', N'端州区', N'206', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1813', N'鼎湖区', N'206', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1814', N'广宁县', N'206', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1815', N'怀集县', N'206', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1816', N'封开县', N'206', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1817', N'德庆县', N'206', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1818', N'高要市', N'206', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1819', N'四会市', N'206', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1820', N'惠城区', N'207', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1821', N'惠阳区', N'207', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1822', N'博罗县', N'207', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1823', N'惠东县', N'207', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1824', N'龙门县', N'207', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1825', N'梅江区', N'208', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1826', N'梅县', N'208', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1827', N'大埔县', N'208', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1828', N'丰顺县', N'208', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1829', N'五华县', N'208', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1830', N'平远县', N'208', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1831', N'蕉岭县', N'208', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1832', N'兴宁市', N'208', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1833', N'城区', N'209', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1834', N'海丰县', N'209', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1835', N'陆河县', N'209', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1836', N'陆丰市', N'209', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1837', N'源城区', N'210', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1838', N'紫金县', N'210', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1839', N'龙川县', N'210', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1840', N'连平县', N'210', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1841', N'和平县', N'210', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1842', N'东源县', N'210', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1843', N'江城区', N'211', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1844', N'阳西县', N'211', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1845', N'阳东县', N'211', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1846', N'阳春市', N'211', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1847', N'清城区', N'212', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1848', N'佛冈县', N'212', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1849', N'阳山县', N'212', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1850', N'连山壮族瑶族自治县', N'212', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1851', N'连南瑶族自治县', N'212', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1852', N'清新县', N'212', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1853', N'英德市', N'212', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1854', N'连州市', N'212', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1855', N'湘桥区', N'215', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1856', N'潮安县', N'215', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1857', N'饶平县', N'215', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1858', N'榕城区', N'216', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1859', N'揭东县', N'216', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1860', N'揭西县', N'216', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1861', N'惠来县', N'216', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1862', N'普宁市', N'216', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1863', N'云城区', N'217', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1864', N'新兴县', N'217', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1865', N'郁南县', N'217', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1866', N'云安县', N'217', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1867', N'罗定市', N'217', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1868', N'兴宁区', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1869', N'青秀区', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1870', N'江南区', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1871', N'西乡塘区', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1872', N'良庆区', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1873', N'邕宁区', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1874', N'武鸣县', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1875', N'隆安县', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1876', N'马山县', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1877', N'上林县', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1878', N'宾阳县', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1879', N'横县', N'218', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1880', N'城中区', N'219', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1881', N'鱼峰区', N'219', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1882', N'柳南区', N'219', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1883', N'柳北区', N'219', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1884', N'柳江县', N'219', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1885', N'柳城县', N'219', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1886', N'鹿寨县', N'219', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1887', N'融安县', N'219', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1888', N'融水苗族自治县', N'219', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1889', N'三江侗族自治县', N'219', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1890', N'秀峰区', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1891', N'叠彩区', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1892', N'象山区', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1893', N'七星区', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1894', N'雁山区', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1895', N'阳朔县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1896', N'临桂县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1897', N'灵川县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1898', N'全州县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1899', N'兴安县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1900', N'永福县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1901', N'灌阳县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1902', N'龙胜各族自治县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1903', N'资源县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1904', N'平乐县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1905', N'荔蒲县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1906', N'恭城瑶族自治县', N'220', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1907', N'万秀区', N'221', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1908', N'蝶山区', N'221', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1909', N'长洲区', N'221', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1910', N'苍梧县', N'221', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1911', N'藤县', N'221', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1912', N'蒙山县', N'221', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1913', N'岑溪市', N'221', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1914', N'海城区', N'222', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1915', N'银海区', N'222', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1916', N'铁山港区', N'222', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1917', N'合浦县', N'222', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1918', N'港口区', N'223', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1919', N'防城区', N'223', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1920', N'上思县', N'223', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1921', N'东兴市', N'223', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1922', N'钦南区', N'224', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1923', N'钦北区', N'224', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1924', N'灵山县', N'224', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1925', N'浦北县', N'224', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1926', N'港北区', N'225', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1927', N'港南区', N'225', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1928', N'覃塘区', N'225', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1929', N'平南县', N'225', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1930', N'桂平市', N'225', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1931', N'玉州区', N'226', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1932', N'容县', N'226', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1933', N'陆川县', N'226', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1934', N'博白县', N'226', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1935', N'兴业县', N'226', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1936', N'北流市', N'226', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1937', N'右江区', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1938', N'田阳县', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1939', N'田东县', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1940', N'平果县', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1941', N'德保县', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1942', N'靖西县', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1943', N'那坡县', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1944', N'凌云县', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1945', N'乐业县', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1946', N'田林县', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1947', N'西林县', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1948', N'隆林各族自治县', N'227', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1949', N'八步区', N'228', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1950', N'昭平县', N'228', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1951', N'钟山县', N'228', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1952', N'富川瑶族自治县', N'228', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1953', N'金城江区', N'229', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1954', N'南丹县', N'229', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1955', N'天峨县', N'229', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1956', N'凤山县', N'229', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1957', N'东兰县', N'229', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1958', N'罗城仫佬族自治县', N'229', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1959', N'环江毛南族自治县', N'229', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1960', N'巴马瑶族自治县', N'229', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1961', N'都安瑶族自治县', N'229', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1962', N'大化瑶族自治县', N'229', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1963', N'宜州市', N'229', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1964', N'兴宾区', N'230', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1965', N'忻城县', N'230', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1966', N'象州县', N'230', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1967', N'武宣县', N'230', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1968', N'金秀瑶族自治县', N'230', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1969', N'合山市', N'230', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1970', N'江洲区', N'231', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1971', N'扶绥县', N'231', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1972', N'宁明县', N'231', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1973', N'龙州县', N'231', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1974', N'大新县', N'231', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1975', N'天等县', N'231', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1976', N'凭祥市', N'231', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1977', N'秀英区', N'232', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1978', N'龙华区', N'232', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1979', N'琼山区', N'232', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1980', N'美兰区', N'232', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1981', N'五指山市', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1982', N'琼海市', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1983', N'儋州市', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1984', N'文昌市', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1985', N'万宁市', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1986', N'东方市', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1987', N'定安县', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1988', N'屯昌县', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1989', N'澄迈县', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1990', N'临高县', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1991', N'白沙黎族自治县', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1992', N'昌江黎族自治县', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1993', N'乐东黎族自治县', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1994', N'陵水黎族自治县', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1995', N'保亭黎族苗族自治县', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1996', N'琼中黎族苗族自治县', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1997', N'西沙群岛', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1998', N'南沙群岛', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'1999', N'中沙群岛的岛礁及其海域', N'233', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2000', N'', N'2000', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2001', N'', N'2001', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2002', N'', N'2002', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2003', N'', N'2003', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2004', N'', N'2004', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2005', N'', N'2005', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2006', N'', N'2006', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2007', N'', N'2007', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2008', N'', N'2008', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2009', N'', N'2009', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2010', N'', N'2010', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2011', N'', N'2011', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2012', N'', N'2012', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2013', N'', N'2013', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2014', N'', N'2014', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2015', N'', N'2015', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2016', N'', N'2016', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2017', N'', N'2017', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2018', N'', N'2018', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2019', N'', N'2019', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2020', N'', N'2020', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2021', N'', N'2021', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2022', N'', N'2022', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2023', N'', N'2023', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2024', N'', N'2024', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2025', N'', N'2025', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2026', N'', N'2026', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2027', N'', N'2027', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2028', N'', N'2028', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2029', N'', N'2029', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2030', N'', N'2030', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2031', N'', N'2031', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2032', N'', N'2032', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2033', N'', N'2033', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2034', N'', N'2034', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2035', N'', N'2035', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2036', N'', N'2036', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2037', N'', N'2037', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2038', N'', N'2038', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2039', N'', N'2039', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2040', N'锦江区', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2041', N'青羊区', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2042', N'金牛区', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2043', N'武侯区', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2044', N'成华区', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2045', N'龙泉驿区', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2046', N'青白江区', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2047', N'新都区', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2048', N'温江区', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2049', N'金堂县', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2050', N'双流县', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2051', N'郫县', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2052', N'大邑县', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2053', N'蒲江县', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2054', N'新津县', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2055', N'都江堰市', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2056', N'彭州市', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2057', N'邛崃市', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2058', N'崇州市', N'235', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2059', N'自流井区', N'236', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2060', N'贡井区', N'236', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2061', N'大安区', N'236', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2062', N'沿滩区', N'236', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2063', N'荣县', N'236', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2064', N'富顺县', N'236', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2065', N'东区', N'237', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2066', N'西区', N'237', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2067', N'仁和区', N'237', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2068', N'米易县', N'237', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2069', N'盐边县', N'237', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2070', N'江阳区', N'238', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2071', N'纳溪区', N'238', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2072', N'龙马潭区', N'238', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2073', N'泸县', N'238', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2074', N'合江县', N'238', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2075', N'叙永县', N'238', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2076', N'古蔺县', N'238', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2077', N'旌阳区', N'239', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2078', N'中江县', N'239', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2079', N'罗江县', N'239', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2080', N'广汉市', N'239', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2081', N'什邡市', N'239', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2082', N'绵竹市', N'239', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2083', N'涪城区', N'240', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2084', N'游仙区', N'240', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2085', N'三台县', N'240', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2086', N'盐亭县', N'240', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2087', N'安县', N'240', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2088', N'梓潼县', N'240', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2089', N'北川羌族自治县', N'240', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2090', N'平武县', N'240', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2091', N'江油市', N'240', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2092', N'市中区', N'241', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2093', N'元坝区', N'241', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2094', N'朝天区', N'241', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2095', N'旺苍县', N'241', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2096', N'青川县', N'241', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2097', N'剑阁县', N'241', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2098', N'苍溪县', N'241', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2099', N'船山区', N'242', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2100', N'安居区', N'242', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2101', N'蓬溪县', N'242', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2102', N'射洪县', N'242', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2103', N'大英县', N'242', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2104', N'市中区', N'243', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2105', N'东兴区', N'243', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2106', N'威远县', N'243', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2107', N'资中县', N'243', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2108', N'隆昌县', N'243', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2109', N'市中区', N'244', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2110', N'沙湾区', N'244', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2111', N'五通桥区', N'244', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2112', N'金口河区', N'244', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2113', N'犍为县', N'244', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2114', N'井研县', N'244', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2115', N'夹江县', N'244', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2116', N'沐川县', N'244', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2117', N'峨边彝族自治县', N'244', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2118', N'马边彝族自治县', N'244', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2119', N'峨眉山市', N'244', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2120', N'顺庆区', N'245', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2121', N'高坪区', N'245', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2122', N'嘉陵区', N'245', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2123', N'南部县', N'245', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2124', N'营山县', N'245', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2125', N'蓬安县', N'245', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2126', N'仪陇县', N'245', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2127', N'西充县', N'245', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2128', N'阆中市', N'245', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2129', N'东坡区', N'246', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2130', N'仁寿县', N'246', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2131', N'彭山县', N'246', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2132', N'洪雅县', N'246', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2133', N'丹棱县', N'246', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2134', N'青神县', N'246', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2135', N'翠屏区', N'247', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2136', N'宜宾县', N'247', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2137', N'南溪县', N'247', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2138', N'江安县', N'247', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2139', N'长宁县', N'247', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2140', N'高县', N'247', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2141', N'珙县', N'247', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2142', N'筠连县', N'247', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2143', N'兴文县', N'247', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2144', N'屏山县', N'247', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2145', N'广安区', N'248', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2146', N'岳池县', N'248', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2147', N'武胜县', N'248', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2148', N'邻水县', N'248', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2149', N'华蓥市', N'248', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2150', N'通川区', N'249', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2151', N'达县', N'249', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2152', N'宣汉县', N'249', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2153', N'开江县', N'249', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2154', N'大竹县', N'249', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2155', N'渠县', N'249', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2156', N'万源市', N'249', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2157', N'雨城区', N'250', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2158', N'名山县', N'250', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2159', N'荥经县', N'250', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2160', N'汉源县', N'250', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2161', N'石棉县', N'250', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2162', N'天全县', N'250', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2163', N'芦山县', N'250', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2164', N'宝兴县', N'250', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2165', N'巴州区', N'251', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2166', N'通江县', N'251', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2167', N'南江县', N'251', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2168', N'平昌县', N'251', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2169', N'雁江区', N'252', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2170', N'安岳县', N'252', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2171', N'乐至县', N'252', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2172', N'简阳市', N'252', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2173', N'汶川县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2174', N'理县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2175', N'茂县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2176', N'松潘县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2177', N'九寨沟县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2178', N'金川县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2179', N'小金县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2180', N'黑水县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2181', N'马尔康县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2182', N'壤塘县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2183', N'阿坝县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2184', N'若尔盖县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2185', N'红原县', N'253', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2186', N'康定县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2187', N'泸定县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2188', N'丹巴县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2189', N'九龙县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2190', N'雅江县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2191', N'道孚县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2192', N'炉霍县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2193', N'甘孜县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2194', N'新龙县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2195', N'德格县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2196', N'白玉县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2197', N'石渠县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2198', N'色达县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2199', N'理塘县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2200', N'巴塘县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2201', N'乡城县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2202', N'稻城县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2203', N'得荣县', N'254', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2204', N'西昌市', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2205', N'木里藏族自治县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2206', N'盐源县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2207', N'德昌县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2208', N'会理县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2209', N'会东县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2210', N'宁南县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2211', N'普格县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2212', N'布拖县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2213', N'金阳县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2214', N'昭觉县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2215', N'喜德县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2216', N'冕宁县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2217', N'越西县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2218', N'甘洛县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2219', N'美姑县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2220', N'雷波县', N'255', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2221', N'南明区', N'256', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2222', N'云岩区', N'256', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2223', N'花溪区', N'256', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2224', N'乌当区', N'256', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2225', N'白云区', N'256', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2226', N'小河区', N'256', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2227', N'开阳县', N'256', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2228', N'息烽县', N'256', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2229', N'修文县', N'256', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2230', N'清镇市', N'256', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2231', N'钟山区', N'257', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2232', N'六枝特区', N'257', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2233', N'水城县', N'257', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2234', N'盘县', N'257', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2235', N'红花岗区', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2236', N'汇川区', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2237', N'遵义县', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2238', N'桐梓县', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2239', N'绥阳县', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2240', N'正安县', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2241', N'道真仡佬族苗族自治县', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2242', N'务川仡佬族苗族自治县', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2243', N'凤冈县', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2244', N'湄潭县', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2245', N'余庆县', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2246', N'习水县', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2247', N'赤水市', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2248', N'仁怀市', N'258', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2249', N'西秀区', N'259', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2250', N'平坝县', N'259', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2251', N'普定县', N'259', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2252', N'镇宁布依族苗族自治县', N'259', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2253', N'关岭布依族苗族自治县', N'259', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2254', N'紫云苗族布依族自治县', N'259', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2255', N'铜仁市', N'260', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2256', N'江口县', N'260', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2257', N'玉屏侗族自治县', N'260', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2258', N'石阡县', N'260', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2259', N'思南县', N'260', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2260', N'印江土家族苗族自治县', N'260', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2261', N'德江县', N'260', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2262', N'沿河土家族自治县', N'260', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2263', N'松桃苗族自治县', N'260', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2264', N'万山特区', N'260', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2265', N'兴义市', N'261', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2266', N'兴仁县', N'261', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2267', N'普安县', N'261', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2268', N'晴隆县', N'261', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2269', N'贞丰县', N'261', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2270', N'望谟县', N'261', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2271', N'册亨县', N'261', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2272', N'安龙县', N'261', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2273', N'毕节市', N'262', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2274', N'大方县', N'262', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2275', N'黔西县', N'262', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2276', N'金沙县', N'262', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2277', N'织金县', N'262', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2278', N'纳雍县', N'262', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2279', N'威宁彝族回族苗族自治县', N'262', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2280', N'赫章县', N'262', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2281', N'凯里市', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2282', N'黄平县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2283', N'施秉县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2284', N'三穗县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2285', N'镇远县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2286', N'岑巩县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2287', N'天柱县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2288', N'锦屏县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2289', N'剑河县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2290', N'台江县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2291', N'黎平县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2292', N'榕江县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2293', N'从江县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2294', N'雷山县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2295', N'麻江县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2296', N'丹寨县', N'263', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2297', N'都匀市', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2298', N'福泉市', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2299', N'荔波县', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2300', N'贵定县', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2301', N'瓮安县', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2302', N'独山县', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2303', N'平塘县', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2304', N'罗甸县', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2305', N'长顺县', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2306', N'龙里县', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2307', N'惠水县', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2308', N'三都水族自治县', N'264', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2309', N'五华区', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2310', N'盘龙区', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2311', N'官渡区', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2312', N'西山区', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2313', N'东川区', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2314', N'呈贡县', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2315', N'晋宁县', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2316', N'富民县', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2317', N'宜良县', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2318', N'石林彝族自治县', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2319', N'嵩明县', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2320', N'禄劝彝族苗族自治县', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2321', N'寻甸回族彝族自治县', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2322', N'安宁市', N'265', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2323', N'麒麟区', N'266', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2324', N'马龙县', N'266', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2325', N'陆良县', N'266', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2326', N'师宗县', N'266', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2327', N'罗平县', N'266', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2328', N'富源县', N'266', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2329', N'会泽县', N'266', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2330', N'沾益县', N'266', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2331', N'宣威市', N'266', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2332', N'红塔区', N'267', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2333', N'江川县', N'267', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2334', N'澄江县', N'267', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2335', N'通海县', N'267', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2336', N'华宁县', N'267', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2337', N'易门县', N'267', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2338', N'峨山彝族自治县', N'267', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2339', N'新平彝族傣族自治县', N'267', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2340', N'元江哈尼族彝族傣族自治县', N'267', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2341', N'隆阳区', N'268', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2342', N'施甸县', N'268', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2343', N'腾冲县', N'268', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2344', N'龙陵县', N'268', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2345', N'昌宁县', N'268', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2346', N'昭阳区', N'269', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2347', N'鲁甸县', N'269', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2348', N'巧家县', N'269', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2349', N'盐津县', N'269', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2350', N'大关县', N'269', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2351', N'永善县', N'269', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2352', N'绥江县', N'269', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2353', N'镇雄县', N'269', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2354', N'彝良县', N'269', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2355', N'威信县', N'269', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2356', N'水富县', N'269', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2357', N'古城区', N'270', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2358', N'玉龙纳西族自治县', N'270', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2359', N'永胜县', N'270', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2360', N'华坪县', N'270', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2361', N'宁蒗彝族自治县', N'270', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2362', N'翠云区', N'271', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2363', N'普洱哈尼族彝族自治县', N'271', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2364', N'墨江哈尼族自治县', N'271', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2365', N'景东彝族自治县', N'271', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2366', N'景谷傣族彝族自治县', N'271', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2367', N'镇沅彝族哈尼族拉祜族自治县', N'271', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2368', N'江城哈尼族彝族自治县', N'271', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2369', N'孟连傣族拉祜族佤族自治县', N'271', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2370', N'澜沧拉祜族自治县', N'271', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2371', N'西盟佤族自治县', N'271', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2372', N'临翔区', N'272', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2373', N'凤庆县', N'272', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2374', N'云县', N'272', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2375', N'永德县', N'272', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2376', N'镇康县', N'272', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2377', N'双江拉祜族佤族布朗族傣族自治县', N'272', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2378', N'耿马傣族佤族自治县', N'272', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2379', N'沧源佤族自治县', N'272', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2380', N'楚雄市', N'273', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2381', N'双柏县', N'273', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2382', N'牟定县', N'273', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2383', N'南华县', N'273', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2384', N'姚安县', N'273', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2385', N'大姚县', N'273', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2386', N'永仁县', N'273', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2387', N'元谋县', N'273', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2388', N'武定县', N'273', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2389', N'禄丰县', N'273', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2390', N'个旧市', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2391', N'开远市', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2392', N'蒙自县', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2393', N'屏边苗族自治县', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2394', N'建水县', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2395', N'石屏县', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2396', N'弥勒县', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2397', N'泸西县', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2398', N'元阳县', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2399', N'红河县', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2400', N'金平苗族瑶族傣族自治县', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2401', N'绿春县', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2402', N'河口瑶族自治县', N'274', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2403', N'文山县', N'275', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2404', N'砚山县', N'275', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2405', N'西畴县', N'275', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2406', N'麻栗坡县', N'275', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2407', N'马关县', N'275', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2408', N'丘北县', N'275', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2409', N'广南县', N'275', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2410', N'富宁县', N'275', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2411', N'景洪市', N'276', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2412', N'勐海县', N'276', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2413', N'勐腊县', N'276', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2414', N'大理市', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2415', N'漾濞彝族自治县', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2416', N'祥云县', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2417', N'宾川县', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2418', N'弥渡县', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2419', N'南涧彝族自治县', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2420', N'巍山彝族回族自治县', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2421', N'永平县', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2422', N'云龙县', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2423', N'洱源县', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2424', N'剑川县', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2425', N'鹤庆县', N'277', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2426', N'瑞丽市', N'278', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2427', N'潞西市', N'278', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2428', N'梁河县', N'278', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2429', N'盈江县', N'278', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2430', N'陇川县', N'278', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2431', N'泸水县', N'279', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2432', N'福贡县', N'279', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2433', N'贡山独龙族怒族自治县', N'279', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2434', N'兰坪白族普米族自治县', N'279', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2435', N'香格里拉县', N'280', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2436', N'德钦县', N'280', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2437', N'维西傈僳族自治县', N'280', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2438', N'城关区', N'281', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2439', N'林周县', N'281', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2440', N'当雄县', N'281', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2441', N'尼木县', N'281', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2442', N'曲水县', N'281', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2443', N'堆龙德庆县', N'281', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2444', N'达孜县', N'281', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2445', N'墨竹工卡县', N'281', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2446', N'昌都县', N'282', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2447', N'江达县', N'282', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2448', N'贡觉县', N'282', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2449', N'类乌齐县', N'282', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2450', N'丁青县', N'282', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2451', N'察雅县', N'282', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2452', N'八宿县', N'282', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2453', N'左贡县', N'282', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2454', N'芒康县', N'282', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2455', N'洛隆县', N'282', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2456', N'边坝县', N'282', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2457', N'乃东县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2458', N'扎囊县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2459', N'贡嘎县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2460', N'桑日县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2461', N'琼结县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2462', N'曲松县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2463', N'措美县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2464', N'洛扎县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2465', N'加查县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2466', N'隆子县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2467', N'错那县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2468', N'浪卡子县', N'283', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2469', N'日喀则市', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2470', N'南木林县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2471', N'江孜县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2472', N'定日县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2473', N'萨迦县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2474', N'拉孜县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2475', N'昂仁县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2476', N'谢通门县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2477', N'白朗县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2478', N'仁布县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2479', N'康马县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2480', N'定结县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2481', N'仲巴县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2482', N'亚东县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2483', N'吉隆县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2484', N'聂拉木县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2485', N'萨嘎县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2486', N'岗巴县', N'284', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2487', N'那曲县', N'285', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2488', N'嘉黎县', N'285', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2489', N'比如县', N'285', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2490', N'聂荣县', N'285', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2491', N'安多县', N'285', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2492', N'申扎县', N'285', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2493', N'索县', N'285', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2494', N'班戈县', N'285', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2495', N'巴青县', N'285', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2496', N'尼玛县', N'285', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2497', N'普兰县', N'286', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2498', N'札达县', N'286', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2499', N'噶尔县', N'286', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2500', N'日土县', N'286', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2501', N'革吉县', N'286', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2502', N'改则县', N'286', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2503', N'措勤县', N'286', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2504', N'林芝县', N'287', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2505', N'工布江达县', N'287', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2506', N'米林县', N'287', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2507', N'墨脱县', N'287', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2508', N'波密县', N'287', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2509', N'察隅县', N'287', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2510', N'朗县', N'287', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2511', N'新城区', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2512', N'碑林区', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2513', N'莲湖区', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2514', N'灞桥区', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2515', N'未央区', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2516', N'雁塔区', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2517', N'阎良区', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2518', N'临潼区', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2519', N'长安区', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2520', N'蓝田县', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2521', N'周至县', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2522', N'户县', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2523', N'高陵县', N'288', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2524', N'王益区', N'289', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2525', N'印台区', N'289', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2526', N'耀州区', N'289', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2527', N'宜君县', N'289', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2528', N'渭滨区', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2529', N'金台区', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2530', N'陈仓区', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2531', N'凤翔县', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2532', N'岐山县', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2533', N'扶风县', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2534', N'眉县', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2535', N'陇县', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2536', N'千阳县', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2537', N'麟游县', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2538', N'凤县', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2539', N'太白县', N'290', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2540', N'秦都区', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2541', N'杨凌区', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2542', N'渭城区', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2543', N'三原县', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2544', N'泾阳县', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2545', N'乾县', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2546', N'礼泉县', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2547', N'永寿县', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2548', N'彬县', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2549', N'长武县', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2550', N'旬邑县', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2551', N'淳化县', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2552', N'武功县', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2553', N'兴平市', N'291', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2554', N'临渭区', N'292', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2555', N'华县', N'292', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2556', N'潼关县', N'292', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2557', N'大荔县', N'292', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2558', N'合阳县', N'292', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2559', N'澄城县', N'292', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2560', N'蒲城县', N'292', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2561', N'白水县', N'292', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2562', N'富平县', N'292', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2563', N'韩城市', N'292', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2564', N'华阴市', N'292', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2565', N'宝塔区', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2566', N'延长县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2567', N'延川县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2568', N'子长县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2569', N'安塞县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2570', N'志丹县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2571', N'吴旗县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2572', N'甘泉县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2573', N'富县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2574', N'洛川县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2575', N'宜川县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2576', N'黄龙县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2577', N'黄陵县', N'293', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2578', N'汉台区', N'294', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2579', N'南郑县', N'294', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2580', N'城固县', N'294', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2581', N'洋县', N'294', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2582', N'西乡县', N'294', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2583', N'勉县', N'294', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2584', N'宁强县', N'294', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2585', N'略阳县', N'294', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2586', N'镇巴县', N'294', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2587', N'留坝县', N'294', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2588', N'佛坪县', N'294', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2589', N'榆阳区', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2590', N'神木县', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2591', N'府谷县', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2592', N'横山县', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2593', N'靖边县', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2594', N'定边县', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2595', N'绥德县', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2596', N'米脂县', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2597', N'佳县', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2598', N'吴堡县', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2599', N'清涧县', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2600', N'子洲县', N'295', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2601', N'汉滨区', N'296', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2602', N'汉阴县', N'296', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2603', N'石泉县', N'296', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2604', N'宁陕县', N'296', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2605', N'紫阳县', N'296', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2606', N'岚皋县', N'296', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2607', N'平利县', N'296', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2608', N'镇坪县', N'296', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2609', N'旬阳县', N'296', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2610', N'白河县', N'296', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2611', N'商州区', N'297', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2612', N'洛南县', N'297', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2613', N'丹凤县', N'297', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2614', N'商南县', N'297', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2615', N'山阳县', N'297', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2616', N'镇安县', N'297', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2617', N'柞水县', N'297', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2618', N'城关区', N'298', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2619', N'七里河区', N'298', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2620', N'西固区', N'298', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2621', N'安宁区', N'298', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2622', N'红古区', N'298', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2623', N'永登县', N'298', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2624', N'皋兰县', N'298', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2625', N'榆中县', N'298', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2626', N'金川区', N'300', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2627', N'永昌县', N'300', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2628', N'白银区', N'301', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2629', N'平川区', N'301', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2630', N'靖远县', N'301', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2631', N'会宁县', N'301', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2632', N'景泰县', N'301', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2633', N'秦城区', N'302', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2634', N'北道区', N'302', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2635', N'清水县', N'302', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2636', N'秦安县', N'302', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2637', N'甘谷县', N'302', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2638', N'武山县', N'302', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2639', N'张家川回族自治县', N'302', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2640', N'凉州区', N'303', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2641', N'民勤县', N'303', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2642', N'古浪县', N'303', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2643', N'天祝藏族自治县', N'303', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2644', N'甘州区', N'304', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2645', N'肃南裕固族自治县', N'304', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2646', N'民乐县', N'304', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2647', N'临泽县', N'304', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2648', N'高台县', N'304', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2649', N'山丹县', N'304', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2650', N'崆峒区', N'305', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2651', N'泾川县', N'305', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2652', N'灵台县', N'305', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2653', N'崇信县', N'305', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2654', N'华亭县', N'305', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2655', N'庄浪县', N'305', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2656', N'静宁县', N'305', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2657', N'肃州区', N'306', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2658', N'金塔县', N'306', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2659', N'安西县', N'306', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2660', N'肃北蒙古族自治县', N'306', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2661', N'阿克塞哈萨克族自治县', N'306', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2662', N'玉门市', N'306', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2663', N'敦煌市', N'306', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2664', N'西峰区', N'307', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2665', N'庆城县', N'307', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2666', N'环县', N'307', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2667', N'华池县', N'307', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2668', N'合水县', N'307', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2669', N'正宁县', N'307', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2670', N'宁县', N'307', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2671', N'镇原县', N'307', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2672', N'安定区', N'308', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2673', N'通渭县', N'308', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2674', N'陇西县', N'308', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2675', N'渭源县', N'308', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2676', N'临洮县', N'308', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2677', N'漳县', N'308', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2678', N'岷县', N'308', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2679', N'武都区', N'309', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2680', N'成县', N'309', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2681', N'文县', N'309', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2682', N'宕昌县', N'309', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2683', N'康县', N'309', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2684', N'西和县', N'309', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2685', N'礼县', N'309', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2686', N'徽县', N'309', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2687', N'两当县', N'309', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2688', N'临夏市', N'310', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2689', N'临夏县', N'310', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2690', N'康乐县', N'310', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2691', N'永靖县', N'310', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2692', N'广河县', N'310', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2693', N'和政县', N'310', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2694', N'东乡族自治县', N'310', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2695', N'积石山保安族东乡族撒拉族自治县', N'310', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2696', N'合作市', N'311', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2697', N'临潭县', N'311', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2698', N'卓尼县', N'311', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2699', N'舟曲县', N'311', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2700', N'迭部县', N'311', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2701', N'玛曲县', N'311', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2702', N'碌曲县', N'311', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2703', N'夏河县', N'311', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2704', N'城东区', N'312', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2705', N'城中区', N'312', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2706', N'城西区', N'312', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2707', N'城北区', N'312', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2708', N'大通回族土族自治县', N'312', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2709', N'湟中县', N'312', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2710', N'湟源县', N'312', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2711', N'平安县', N'313', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2712', N'民和回族土族自治县', N'313', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2713', N'乐都县', N'313', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2714', N'互助土族自治县', N'313', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2715', N'化隆回族自治县', N'313', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2716', N'循化撒拉族自治县', N'313', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2717', N'门源回族自治县', N'314', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2718', N'祁连县', N'314', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2719', N'海晏县', N'314', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2720', N'刚察县', N'314', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2721', N'同仁县', N'315', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2722', N'尖扎县', N'315', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2723', N'泽库县', N'315', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2724', N'河南蒙古族自治县', N'315', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2725', N'共和县', N'316', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2726', N'同德县', N'316', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2727', N'贵德县', N'316', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2728', N'兴海县', N'316', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2729', N'贵南县', N'316', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2730', N'玛沁县', N'317', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2731', N'班玛县', N'317', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2732', N'甘德县', N'317', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2733', N'达日县', N'317', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2734', N'久治县', N'317', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2735', N'玛多县', N'317', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2736', N'玉树县', N'318', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2737', N'杂多县', N'318', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2738', N'称多县', N'318', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2739', N'治多县', N'318', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2740', N'囊谦县', N'318', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2741', N'曲麻莱县', N'318', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2742', N'格尔木市', N'319', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2743', N'德令哈市', N'319', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2744', N'乌兰县', N'319', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2745', N'都兰县', N'319', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2746', N'天峻县', N'319', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2747', N'兴庆区', N'320', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2748', N'西夏区', N'320', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2749', N'金凤区', N'320', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2750', N'永宁县', N'320', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2751', N'贺兰县', N'320', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2752', N'灵武市', N'320', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2753', N'大武口区', N'321', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2754', N'惠农区', N'321', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2755', N'平罗县', N'321', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2756', N'利通区', N'322', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2757', N'盐池县', N'322', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2758', N'同心县', N'322', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2759', N'青铜峡市', N'322', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2760', N'原州区', N'323', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2761', N'西吉县', N'323', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2762', N'隆德县', N'323', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2763', N'泾源县', N'323', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2764', N'彭阳县', N'323', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2765', N'沙坡头区', N'324', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2766', N'中宁县', N'324', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2767', N'海原县', N'324', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2768', N'天山区', N'325', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2769', N'沙依巴克区', N'325', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2770', N'新市区', N'325', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2771', N'水磨沟区', N'325', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2772', N'头屯河区', N'325', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2773', N'达坂城区', N'325', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2774', N'东山区', N'325', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2775', N'乌鲁木齐县', N'325', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2776', N'独山子区', N'326', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2777', N'克拉玛依区', N'326', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2778', N'白碱滩区', N'326', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2779', N'乌尔禾区', N'326', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2780', N'吐鲁番市', N'327', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2781', N'鄯善县', N'327', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2782', N'托克逊县', N'327', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2783', N'哈密市', N'328', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2784', N'巴里坤哈萨克自治县', N'328', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2785', N'伊吾县', N'328', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2786', N'昌吉市', N'329', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2787', N'阜康市', N'329', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2788', N'米泉市', N'329', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2789', N'呼图壁县', N'329', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2790', N'玛纳斯县', N'329', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2791', N'奇台县', N'329', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2792', N'吉木萨尔县', N'329', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2793', N'木垒哈萨克自治县', N'329', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2794', N'博乐市', N'330', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2795', N'精河县', N'330', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2796', N'温泉县', N'330', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2797', N'库尔勒市', N'331', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2798', N'轮台县', N'331', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2799', N'尉犁县', N'331', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2800', N'若羌县', N'331', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2801', N'且末县', N'331', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2802', N'焉耆回族自治县', N'331', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2803', N'和静县', N'331', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2804', N'和硕县', N'331', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2805', N'博湖县', N'331', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2806', N'阿克苏市', N'332', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2807', N'温宿县', N'332', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2808', N'库车县', N'332', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2809', N'沙雅县', N'332', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2810', N'新和县', N'332', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2811', N'拜城县', N'332', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2812', N'乌什县', N'332', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2813', N'阿瓦提县', N'332', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2814', N'柯坪县', N'332', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2815', N'阿图什市', N'333', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2816', N'阿克陶县', N'333', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2817', N'阿合奇县', N'333', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2818', N'乌恰县', N'333', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2819', N'喀什市', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2820', N'疏附县', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2821', N'疏勒县', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2822', N'英吉沙县', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2823', N'泽普县', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2824', N'莎车县', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2825', N'叶城县', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2826', N'麦盖提县', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2827', N'岳普湖县', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2828', N'伽师县', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2829', N'巴楚县', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2830', N'塔什库尔干塔吉克自治县', N'334', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2831', N'和田市', N'335', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2832', N'和田县', N'335', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2833', N'墨玉县', N'335', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2834', N'皮山县', N'335', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2835', N'洛浦县', N'335', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2836', N'策勒县', N'335', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2837', N'于田县', N'335', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2838', N'民丰县', N'335', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2839', N'伊宁市', N'336', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2840', N'奎屯市', N'336', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2841', N'伊宁县', N'336', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2842', N'察布查尔锡伯自治县', N'336', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2843', N'霍城县', N'336', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2844', N'巩留县', N'336', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2845', N'新源县', N'336', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2846', N'昭苏县', N'336', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2847', N'特克斯县', N'336', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2848', N'尼勒克县', N'336', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2849', N'塔城市', N'337', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2850', N'乌苏市', N'337', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2851', N'额敏县', N'337', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2852', N'沙湾县', N'337', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2853', N'托里县', N'337', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2854', N'裕民县', N'337', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2855', N'和布克赛尔蒙古自治县', N'337', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2856', N'阿勒泰市', N'338', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2857', N'布尔津县', N'338', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2858', N'富蕴县', N'338', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2859', N'福海县', N'338', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2860', N'哈巴河县', N'338', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2861', N'青河县', N'338', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
GO
GO
INSERT INTO [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (N'2862', N'吉木乃县', N'338', N'2008-01-19 19:58:04.870', N'2008-01-19 19:58:04.870')
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
DBCC CHECKIDENT(N'[dbo].[S_Province]', RESEED, 34)
GO

-- ----------------------------
-- Records of S_Province
-- ----------------------------
SET IDENTITY_INSERT [dbo].[S_Province] ON
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'1', N'北京市', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'2', N'天津市', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'3', N'河北省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'4', N'山西省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'5', N'内蒙古自治区', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'6', N'辽宁省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'7', N'吉林省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'8', N'黑龙江省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'9', N'上海市', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'10', N'江苏省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'11', N'浙江省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'12', N'安徽省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'13', N'福建省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'14', N'江西省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'15', N'山东省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'16', N'河南省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'17', N'湖北省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'18', N'湖南省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'19', N'广东省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'20', N'广西壮族自治区', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'21', N'海南省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'22', N'重庆市', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'23', N'四川省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'24', N'贵州省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'25', N'云南省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'26', N'西藏自治区', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'27', N'陕西省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'28', N'甘肃省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'29', N'青海省', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'30', N'宁夏回族自治区', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'31', N'新疆维吾尔自治区', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'32', N'中国香港', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'33', N'中国澳门', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
GO
GO
INSERT INTO [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (N'34', N'中国台湾', N'2008-01-19 19:44:30.500', N'2008-01-19 19:44:30.500')
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
-- Indexes structure for table S_District
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table S_District
-- ----------------------------
ALTER TABLE [dbo].[S_District] ADD PRIMARY KEY ([DistrictID])
GO

-- ----------------------------
-- Indexes structure for table S_Province
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table S_Province
-- ----------------------------
ALTER TABLE [dbo].[S_Province] ADD PRIMARY KEY ([ProvinceID])
GO

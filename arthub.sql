use ArtHub

	

CREATE TABLE [dbo].[Account](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](100) NOT NULL,
	[password] [varchar](255) NULL,
	[address] [nvarchar](255) NULL,
	[lastname] [varchar](255) NULL,
	[firstname] [varchar](255) NULL,
	[phone] [varchar](255) NULL,
	[image] [nvarchar](255) NULL,
	[email] [varchar](255) NULL,
	[roleId] [bigint] NULL,
	[twitter] [varchar](255) NULL,
	[facebook] [varchar](255) NULL,
	[isActive] [int] NULL,
	[bio] [nvarchar](max) NULL,
	[token] [nvarchar](4000) NULL,
	[isPremium] [int] NULL,
 CONSTRAINT [PK_ACCOUNT] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

SET IDENTITY_INSERT [dbo].[Account] ON 

INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (1, N'toanins', N'123', N'Ngã ba nhà dù, xã Hòa Mỹ Tây, Phu Yen', N'Tran', N'Toan', N'0369312472', N'toan.jpg', N'kztoan01@gmail.com', 1, N'https://www.facebook.com/toan.tranbao.22082003/', N'https://www.facebook.com/toan.tranbao.22082003/', 1, N'I''m Toan, I''m a developer with a passion for teaching. I''m the lead instructor at the London App Brewery, London''s leading Programming Bootcamp. I''ve helped hundreds of thousands of students learn to code and change their lives by becoming a developer. I''ve been invited by companies such as Twitter, Facebook and Google to teach their employees.

My first foray into programming was when I was just 12 years old, wanting to build my own Space Invader game. Since then, I''ve made hundred of websites, apps and games. But most importantly, I realised that my greatest passion is teaching.

I spend most of my time researching how to make learning to code fun and make hard concepts easy to understand. I apply everything I discover into my bootcamp courses. In my courses, you''ll find lots of geeky humour but also lots of explanations and animations to make sure everything is easy to understand.

I''ll be there for you every step of the way.', NULL, 1)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (2, N'toanstu', N'Toan@2003', N'Tay Hoa, Phu Yen', N'Tran Bao', N'Toan', N'0369312472', N'toan.jpg', N'kztoan02@gmail.com', 2, N'twitter.com', N'facebook.com', 1, N'Sup world!', NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (3, N'toansta', N'123', NULL, N'Tran', N'Toan', NULL, NULL, N'kztoan03@gmail.com', 3, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (4, N'toanadmin', N'123', N'Tay Hoa, Phu Yen', N'Tran', N'Toan', N'0369312472', N'ArtHub-only-logo.png', N'kztoan04@gmail.com', 4, NULL, N'https://www.facebook.com/toan.tranbao.22082003/', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (5, N'toantest', N'123', NULL, N'tran', N'toan', NULL, N'caricature.jpg', N'kztoan011@gmail.com', 1, NULL, NULL, 0, N'
I''m Toan, I''m a developer with a passion for teaching. I''m the lead instructor at the London App Brewery, London''s leading Programming Bootcamp. I''ve helped hundreds of thousands of students learn to code and change their lives by becoming a developer. I''ve been invited by companies such as Twitter, Facebook and Google to teach their employees. My first foray into programming was when I was just 12 years old, wanting to build my own Space Invader game. Since then, I''ve made hundred of websites, apps and games. But most importantly, I realised that my greatest passion is teaching. I spend most of my time researching how to make learning to code fun and make hard concepts easy to understand. I apply everything I discover into my bootcamp courses. In my courses, you''ll find lots of geeky humour but also lots of explanations and animations to make sure everything is easy to understand. I''ll be there for you every step of the way. xx', NULL, 1)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (6, N'toandev', N'123', N'Tay Hoa, Phu Yen', N'Tran Bao', N'Toan', N'0369312472', N'toan.jpg', N'kztoan11@gmail.com', 1, N'twitter.com', N'facebook.com', 0, N'sup world xx', NULL, 1)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (7, N'bonghuy', N'123', N'TP.KonTum, KonTum', N'Phan Bong Quoc', N'Huy', N'0366041479', NULL, N'quochuy150303@gmail.com', 2, N'twitter.com', N'facebook.com', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (10, N'hieu123', N'123', NULL, N'Huynh Cong', N'Hieu', NULL, NULL, N'hieu@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (11, N'nhasuy', N'123', N'Dak Ha, KonTum', N'Huynh Thanh', N'Nha', N'0848327555', NULL, N'nha@gmail.com', 4, N'twitter.com', N'facebook.com', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (12, N'phuquy', N'123', N'Doc La, Binh Duong', N'Nguyen Hiep', N'Phu', N'0342764987', NULL, N'phu@gmail.com', 4, N'twitter.com', N'facebook.com', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (13, N'loccasi', N'123', N'TP.Tuy Hoa, Phu Yen', N'Ngo Huynh Tan', N'Loc', N'0914107775', NULL, N'loc@gmail.com', 4, N'twitter.com', N'facebook.com', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (16, N'test1', N'123', NULL, N'test', N'test', NULL, NULL, N'test1@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (29, N'test', N'123', NULL, N'test account', N'test account', NULL, NULL, N'tesaccount@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (40, N'toandevtest', N'123', N'', N'tran bao', N'toan', N'', NULL, N'testreceiveraccount@gmail.com', 2, N'', N'', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (41, N'asdfastest', N'123', NULL, N'teasdfst', N'teasdfst', NULL, NULL, N'testsadvasv@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (42, N'receiveraccount', N'kztoan01', N'', N'Tran Bao', N'Toan', N'', NULL, N'receiver@gmail.com', 2, N'', N'', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (43, N'toandevreceivertest', N'123', N'', N'Tran Bao', N'Toan', N'', NULL, N'receivertestaccount@gmail.com', 2, N'', N'', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (44, N'toandevNo1', N'123', N'', N'Tran Bao', N'Toan', N'', NULL, N'testreceiveraccountNo1@gmail.com', 2, N'', N'', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (45, N'ToanTran', N'123', N'', N'Tran', N'Toan', N'', N'toan.jpg', N'testreceiveraccountNo2@gmail.com', 2, N'', N'', 1, N'', NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (46, N'sdfgsdfgsdfgsdfg', N'c28989aq5p', N'', N'sdfgsdfg', N'sdfgsdfg', N'', NULL, N'testreceiveraccountNo3@gmail.com', 2, N'', N'', 1, N'', NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (47, N'xcvbxcvbxcvbdrfb', N'Toan@2003', N'', N'xcvbdrfb', N'xcvbxcvb', N'', NULL, N'testreceiveraccountNo4@gmail.com', 2, N'', N'', 1, N'Hi. This is a test account 2', NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (48, N'xvbzxbsazfdbzdfb', N'byp31ouy4f', N'', N'sazfdbzdfb', N'xvbzxb', N'', NULL, N'testreceiveraccountNo5@gmail.com', 2, N'', N'', 1, N'', NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (49, N'toan123dev', N'123', N'', N'tran', N'toan', N'', NULL, N'testreceiveraccountNo6@gmail.com', 2, N'', N'', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (50, N'dfgsdfgsdfgsdvbsedfbsd', N'123', N'', N'dfgsdvbsedfbsd', N'dfgsdfgs', N'', NULL, N'testreceiveraccountNo7@gmail.com', 2, N'', N'', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (51, N'asdfvcxazvzxcvasdfzcxvxzcv', N'f1w37jni9ec', N'', N'asdfzcxvxzcv', N'asdfvcxazvzxcv', N'', NULL, N'testreceiveraccountNo8@gmail.com', 2, N'', N'', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (52, N'dfgasdfxcvzxcsfbvzdcbsefbvzxcvz', N'gm6yf90em8', N'', N'sfbvzdcbsefbvzxcvz', N'dfgasdfxcvzxc', N'', NULL, N'testreceiveraccountNo9@gmail.com', 2, N'', N'', 1, N'', NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (54, N'toantestreceiver123', N'123', N'', N'Tran', N'Toan', N'', NULL, N'testreceiveraccountNo10@gmail.com', 2, N'', N'', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (55, N'HuyBong', N'123', N'', N'Bong', N'Huy', N'', NULL, N'huypbqse173034@fpt.edu.vn', 2, N'', N'', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (56, N'ls5dnmnu9kq', N'2fcxmu4giwj', N'', N'Phan Bong Quoc', N'Huy', N'', NULL, N'testreceiveraccountNo12@gmail.com', 2, N'', N'', 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (57, N'giaolangiudau', N'r4n83h2cc9k', N'', N'Tran Bao', N'Toan', N'', NULL, N'giaolangxautrai@gmail.com', 2, N'', N'', 1, N'', NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (58, N'asdfzxcvawedg', N'asdfasdf', NULL, N'asdf', N'adfsga', NULL, NULL, N'asdfwegffascv@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (59, N'adfshbaegwea', N'123', NULL, N'awefasdg', N'asdfasdf', NULL, NULL, N'testcreateasdasfasd@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (60, N'testcreateasuccess', N'123', NULL, N'Toàn Tr?n B?o', N'Toàn Tr?n B?o', NULL, NULL, N'kztoansuccess@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (61, N'testcreateasudccess', N'123', NULL, N'Toàn Tr?n B?o', N'Toàn Tr?n B?o', NULL, NULL, N'kztoansucdcess@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (62, N'toandev123456', N'123', N'', N'Tran Bao', N'Toan', N'', NULL, N'testsendcourse112@gmail.com', 2, N'', N'', 1, N'', NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (63, N'toandeptraiwa', N'123', NULL, N'Tran Bao', N'Toan', NULL, N'toan.jpg', N'kztoandeptrai@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (68, N'toan', N'Kztoan2003', NULL, N'Tran Bao', N'Toan', NULL, NULL, N'testnewpass@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (69, N'testToken', N'Toan@2003', NULL, N'token', N'test', NULL, NULL, N'testToken@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (70, N'testtoken2', N'Toan12345', NULL, N'token', N'test', NULL, NULL, N'testtoken2@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (71, N'testtoken3', N'Toan@2003', NULL, N'token', N'test', NULL, NULL, N'testtoken3@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (72, N'testtoken4', N'Toan@2003', NULL, N'token', N'test', NULL, NULL, N'testtoken4@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (73, N'testtokenlast', N'Toan12345', NULL, N'token', N'test', NULL, NULL, N'testtokenlast@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (74, N'testsendtoken', N'Toan@2003', NULL, N'token', N'test', NULL, NULL, N'testsendtoken@gmail.com', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (75, N'huynhnha', N'Nha12345', NULL, N'Huynh', N'Nha', NULL, NULL, N'nhahtse173041@fpt.edu,vn', 2, NULL, NULL, 1, NULL, N'6rfha', 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (76, N'nhanhuynh', N'Nhi12345', NULL, N'huynh', N'nha', NULL, NULL, N'nhahtse173041@fpt.edu.vn', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (77, N'locngo', N'Loc12345', N'', N'Ngo', N'Loc', N'', N'loc.jpg', N'locnht1@gmail.com', 2, N'', N'', 1, N'', NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (78, N'kztoan01', N'Toan12345', NULL, N'Tran', N'Toan', NULL, NULL, N'toantbse173140@fpt.edu.vn', 2, NULL, NULL, 1, NULL, NULL, 0)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (79, N'toandeptrai', N'Toan220803', N'', N'Tran', N'Toan', N'', NULL, N'testaccountreceiver@gmail.com', 2, N'', N'', 1, N'', NULL, NULL)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (80, N'cohuong', N'Toan12345', NULL, N'Tran', N'Toan', NULL, NULL, N'huongntc2@fpt.edu.vn', 2, NULL, NULL, 1, NULL, NULL, NULL)
INSERT [dbo].[Account] ([id], [username], [password], [address], [lastname], [firstname], [phone], [image], [email], [roleId], [twitter], [facebook], [isActive], [bio], [token], [isPremium]) VALUES (81, N'toan123456', N'Toan220803', N'', N'Tran', N'Toan', N'', NULL, N'testaccountreceiver1@gmail.com', 2, N'', N'', 1, N'', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Account] OFF
GO

-------------------------------------------------------------------------------------------------------------



CREATE TABLE [dbo].[Category](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) NULL,
 CONSTRAINT [PK_CATEGORY] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([id], [name]) VALUES (1, N'Caricature')
INSERT [dbo].[Category] ([id], [name]) VALUES (2, N'Cartoon')
INSERT [dbo].[Category] ([id], [name]) VALUES (3, N'Figure')
INSERT [dbo].[Category] ([id], [name]) VALUES (4, N'Gesture')
INSERT [dbo].[Category] ([id], [name]) VALUES (5, N'Perspective')
INSERT [dbo].[Category] ([id], [name]) VALUES (6, N'Photorealism')
INSERT [dbo].[Category] ([id], [name]) VALUES (7, N'Scientific illustrations')
INSERT [dbo].[Category] ([id], [name]) VALUES (8, N'Scratchboard')
INSERT [dbo].[Category] ([id], [name]) VALUES (9, N'Silhouette')
INSERT [dbo].[Category] ([id], [name]) VALUES (10, N'Sketch')
INSERT [dbo].[Category] ([id], [name]) VALUES (11, N'Technical')
SET IDENTITY_INSERT [dbo].[Category] OFF
GO

----------------------------------------------------------------

CREATE TABLE [dbo].[CategoryCourse](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[courseId] [bigint] NULL,
	[categoryId] [bigint] NULL,
 CONSTRAINT [PK_CategoryCourse] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

SET IDENTITY_INSERT [dbo].[CategoryCourse] ON 

INSERT [dbo].[CategoryCourse] ([id], [courseId], [categoryId]) VALUES (34, 38, 11)
INSERT [dbo].[CategoryCourse] ([id], [courseId], [categoryId]) VALUES (38, 42, 5)
INSERT [dbo].[CategoryCourse] ([id], [courseId], [categoryId]) VALUES (39, 43, 1)
INSERT [dbo].[CategoryCourse] ([id], [courseId], [categoryId]) VALUES (40, 44, 11)
INSERT [dbo].[CategoryCourse] ([id], [courseId], [categoryId]) VALUES (42, 46, 10)
INSERT [dbo].[CategoryCourse] ([id], [courseId], [categoryId]) VALUES (43, 47, 4)
SET IDENTITY_INSERT [dbo].[CategoryCourse] OFF
GO
----------------------------------------------------------

CREATE TABLE [dbo].[Course](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NULL,
	[date] [datetime] NULL,
	[introduction] [nvarchar](255) NULL,
	[image] [nvarchar](255) NULL,
	[level] [nvarchar](255) NULL,
	[language] [nvarchar](255) NULL,
	[price] [float] NULL,
	[coupon] [float] NULL,
	[isPassed] [bit] NULL,
	[isApproved] [bit] NULL,
	[accountId] [bigint] NULL,
	[Status] [int] NULL,
	[description] [nvarchar](max) NULL,
 CONSTRAINT [PK_COURSE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

SET IDENTITY_INSERT [dbo].[Course] ON 

INSERT [dbo].[Course] ([id], [name], [date], [introduction], [image], [level], [language], [price], [coupon], [isPassed], [isApproved], [accountId], [Status], [description]) VALUES (38, N'Complete Blender Creator: Learn 3D Modelling for Beginners', CAST(N'2023-10-14T14:04:44.340' AS DateTime), N'Use Blender to Create Beautiful 3D models for Video Games, 3D Printing & More. Beginners Level Course', N'70c7f0b7f56f73b1e66c44333cc2af0b.jpg', N'Beginner', N'English', 102, 0, 0, NULL, 1, 2, NULL)
INSERT [dbo].[Course] ([id], [name], [date], [introduction], [image], [level], [language], [price], [coupon], [isPassed], [isApproved], [accountId], [Status], [description]) VALUES (42, N'The Ultimate Drawing Course - Beginner to Advanced', CAST(N'2023-10-22T10:51:39.897' AS DateTime), N'Learn the #1 most important building block of all art, Drawing. This course will teach you how to draw like a pro!', N'3d-detail-01.png', N'Beginner', N'English', 94, 0, 0, NULL, 1, 2, N'<p>Join over 450,000 learning student and start gaining the drawing skills you&#x27;ve always wanted.</p><p>The Ultimate Drawing Course will show you how to create advanced art that will stand up as professional work. This course will enhance or give you skills in the world of drawing - or your money back</p><p>The course is your track to obtaining drawing skills like you always knew you should have! Whether for your own projects or to draw for other people.</p><p>This course will take you from having little knowledge in drawing to creating advanced art and having a deep understanding of drawing fundamentals.</p><p>So what else is in it for you?</p><p><strong>You’ll create over 50 different projects in this course that will take you from beginner to expert!</strong></p><p>You’ll gain instant access to all 11 sections of the course.</p><p>The course is setup to quickly take you through step by step, the process of drawing in many different styles. It will equip you with the knowledge to create stunning designs and illustration!</p><p><strong>Don’t believe me? I offer you a full money back guarantee within the first 30 days of purchasing the course.</strong></p><p>Here’s what you get with the course:</p><p>You’ll get access to the11 sections of the course that will teach you the fundamentals of drawing from the ground up. The course is supported with over 11 hours of clear content that I walk you through each step of the way.</p><p>All at your fingers tips instantly.</p><ul><li>The course starts with the basics. You will get an in depth understanding of the fundamentals of drawing. Fundamentals are the most important part of creating professional art. You will learn everything from line fundamentals all the way up to highlight and shadows.</li><li>Next you’ll learn how perspective works and how to incorporate it into your art. You will be learning 1, 2, and 3 point perspective.</li><li>Once you’ve learned perspective you are going to learn how to create texture and apply it to your drawings.</li><li>Then you are going to learn how to draw from life. Observing life and drawing it is a very important skill when it comes to art.</li><li>At this point you’ll be ready to start drawing the human face. We will spend a whole section learning how to draw the human face from different angles.</li><li>Next you’re going to learn how to draw the human figure.</li><li>Lastly you will gain access to the bonus section where I’ll teach you how I draw animation styled characters step by step.</li></ul><p>Over the 7 chapters you will learn:</p><ul><li>How to draw an eye</li><li>Line fundamentals</li><li>Shape and form fundamental</li><li>How to use value and contrast</li><li>Space and perspective</li><li>Still life drawing</li><li>Creating texture</li><li>Drawing the human face</li><li>Drawing the human figure</li><li>Drawing animation styled art</li></ul><p>What else will you get?</p><p>- Personal contact with me and my teacher assistant.</p><p>- Lifetime access to course materials</p><p>- Understanding of how professional art is created</p><p>- Quizzes and exercise work sheets</p><p>This all comes under one convenient easy to use platform. Plus you will get fast, friendly, responsive support on the Udemy Q&amp;A section of the course.</p><p><strong>So what are you waiting for? Sign up now and change your art world today!</strong></p><h2>Who this course is for:</h2><ul><li>Students wanting to learn how to draw</li><li>Students willing to put in a couple hours to learn how to draw</li><li>Students willing to take action and start drawing amazing artwork</li><li>Students wanting to add another skill to their tool belt </li></ul>')
INSERT [dbo].[Course] ([id], [name], [date], [introduction], [image], [level], [language], [price], [coupon], [isPassed], [isApproved], [accountId], [Status], [description]) VALUES (43, N'Learn to create web applications using React and Typescript', CAST(N'2023-11-01T16:28:28.347' AS DateTime), N'The most basic react and typescript classes. You will create a simple web application using these two famous technologies', N'Coder Life iPhone Wallpaper HD - iPhone Wallpapers.jpg', N'Intermediate', N'English', 100, 0, 0, NULL, 1, 2, N'<ul><li>React is the <em>library for web and native user interfaces</em>. Build user interfaces out of individual pieces called components written in <strong>JavaScript</strong>. React uses a special markup language called <strong>JSX</strong></li><li><strong>Front - End frameworks</strong> are used to create a <em>dynamic client</em> that can connect to the server</li><li>These frameworks are made available through open-source libraries which can be used as a part of the hypertext markup language (HTML), <strong>JavaScript</strong> and <strong>Cascading style sheets</strong> (CSS) in the browser</li><li>Angular, Vue, and React are some of the most - used Front - end frameworks</li><ul><li><strong>Angular</strong> is an open-source framework from Google that can be used in any HTML by including the library. It is based on HTML and JavaScript, and it is easy to implement. To make HTML dynamic, Angular uses directives. All the directives are available to the HTML where the library is included</li><li><strong>Vue</strong> is also an open-source Front-end framework. It uses a virtual document object model (DOM). The HTML us considered as an entire object. As it is very lightweight, it renders fast</li></ul><li><strong>TypeScript</strong> is a superset of JavaScript, meaning all JavaScript is TypeScript, but not all TypeScript is JavaScript. React allows you to choose whether to use either JavaScript or TypeScript.</li><li><strong>TypeScript</strong> is a compiled language that supports type-checking. TypeScript is statically typed. This means that variables are static. Once they are defined, a variable&#x27;s type, such as &quot;num&quot; or &quot;string&quot; cannot be changed. A variable that is declared a number cannot later take a string value. Using TypeScript can save a lot of headaches later to help avoid &quot;run-time errors&quot; when the code is being run or avoid hard-to-identify bugs during testing. With TypeScript many if these errors are identified as &quot;type errors&quot; during compilation rather than &quot;undefined&quot; bugs at run-time. During compilation of the TypeScript code, this is called &quot;type checking&quot;, where the compiler ensures that once a variable is declared, it is not reassigned to another datatype.</li><li><em>In this course, I will teach you the basics of React and how to use type scripts in parallel while developing applications.</em></li></ul>')
INSERT [dbo].[Course] ([id], [name], [date], [introduction], [image], [level], [language], [price], [coupon], [isPassed], [isApproved], [accountId], [Status], [description]) VALUES (44, N'Zbrush: Hard Surface Sculpting for All Levels!', CAST(N'2023-11-04T13:36:27.507' AS DateTime), N'An in depth tutorial to sculpting hard surface through Booleans', N'fb74295ba586bd8aacdfdef8330b76fc.jpg', N'Beginner', N'English', 60, 0, 0, NULL, 1, 2, N'<p>- In this course you will develop a strong foundation to Zbrush  newest features for sculpting hard surfaces by sculpting through scratch an industry standard sci-fi fi helmet.</p><p>- This course is meant to demonstrate how fast and complex details can be established in a short amount of time, particularly through live booleans.  As a result you will be supplied a customized boolean (yours to keep and use as you see fit). and shown how to apply it using match maker brush to establish detailing in a short amount of time.</p><p>- Here I will demonstrate for you to learn multiple approaches in which to apply live booleans.  From mesh extracts to array methods to flush out shapes quickly for purposes of both blocking out as well as detailing.</p><p>- I will be making a strong impression in narrating  hotkeys through out this tutorial for the beginners that enroll in this course.</p><p>- Understanding the pros and cons when choosing between clip curve brushes and trim curve brushes.</p><p>- Learn how to use Zbrush chisel brush and understand how it relates to its morph target features. </p>')
INSERT [dbo].[Course] ([id], [name], [date], [introduction], [image], [level], [language], [price], [coupon], [isPassed], [isApproved], [accountId], [Status], [description]) VALUES (46, N'Complete Portrait Drawing Masterclass (Beginner to Advanced)', CAST(N'2023-11-09T09:21:51.457' AS DateTime), N'Hyper-realistic portrait drawing masterclass course from beginner to advanced', N'5328474_d95a.jpg', N'Expert', N'English', 0, 0, 0, NULL, 1, 2, N'<p>Hi everyone. Welcome to the complete portrait drawing masterclass. In this course, all the necessary tips, tools, tutorials, basics and techniques for hyper realistic portrait drawing are provided.</p><p>.</p><p>This course will show you how to start portrait painting and create advanced art in the simplest way in just one month.</p><p>.</p><p>This course does not require any prior knowledge and teaches you all the steps to draw hyper realistic.Even if you have never painted before, by learning this course, you will be able to draw faces and facial features hyper realistic.</p><p>.</p><p>In this course, you will learn how to draw facial features such as (eyes, eyebrows, eyelashes, nose, lips, ears, hair, mustache, beard, teeth, skin ) and get to know the tools, materials and techniques of drawing and shading in a new and simple way.  </p><p>.</p><p>This course includes 29 hours of hyper realistic portrait painting training videos in the simplest possible way which starts with basics; how to draw lines.... until you learn how to draw a hyper-realistic portrait with easy techniques </p>')
INSERT [dbo].[Course] ([id], [name], [date], [introduction], [image], [level], [language], [price], [coupon], [isPassed], [isApproved], [accountId], [Status], [description]) VALUES (47, N'The Art & Science of Drawing / BASIC SKILLS', CAST(N'2023-11-09T13:20:39.713' AS DateTime), N'Drawing is not a talent. It''s a skill anyone can learn.', N'caricature-03.jpg', N'Intermediate', N'Vietnamese', 60, 0, 0, NULL, 1, 2, N'<p>The Art &amp; Science of Drawing is a remarkable program that will teach you how to draw one day at a time. The program is simple, each day you’ll watch one video lesson that will introduce an essential drawing skill, and then do the recommended practice. The Art &amp; Science of Drawing is overflowing with powerful insights into the drawing process and offers some of the clearest, most accessible drawing instruction available.  Many of the tools and techniques you&#x27;ll learn here are rarely seen outside of private art academies.</p><p></p><p>This course is highly recommended for anyone interested in painting as well.  Most master painters agree that drawing is a fundamental and essential skill for all painters.  BASIC SKILLS is the perfect primer for anyone wanting to learn to draw. The skills you&#x27;ll learn here will dramatically improve your art &amp; design no matter what medium you work in.</p><p></p>')
SET IDENTITY_INSERT [dbo].[Course] OFF
GO

-----------------------------------------------------

CREATE TABLE [dbo].[CourseRate](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[timeRate] [datetime] NULL,
	[accountId] [bigint] NULL,
	[courseId] [bigint] NULL,
	[comment] [nvarchar](4000) NULL,
	[rate] [float] NULL,
 CONSTRAINT [PK_COURSERATE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CourseRate] ON 

INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (30, CAST(N'2023-10-18T17:14:42.160' AS DateTime), 1, 38, N'This is course announcement update', 0)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (36, CAST(N'2023-10-22T07:44:11.410' AS DateTime), 43, 38, N'This course is amazing! ', 5)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (37, CAST(N'2023-10-22T07:43:41.987' AS DateTime), 1, 38, N'this is the second course accouncement !!', 0)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (39, CAST(N'2023-10-22T11:04:04.653' AS DateTime), 1, 42, N'Who this course is for:
Students wanting to learn how to draw
Students willing to put in a couple hours to learn how to draw
Students willing to take action and start drawing amazing artwork
Students wanting to add another skill to their tool belt', 0)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (40, CAST(N'2023-10-22T11:20:19.407' AS DateTime), 44, 42, N'This course is amazing!!! My friend sent me this course as gift <3', 5)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (41, CAST(N'2023-10-23T13:46:25.427' AS DateTime), 1, 42, N'Who this course is for: Students wanting to learn how to draw ]', 0)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (42, CAST(N'2023-10-23T14:09:27.903' AS DateTime), 2, 42, N'This course is amazing update', 5)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (44, CAST(N'2023-11-02T10:53:08.027' AS DateTime), 1, 43, N'This course I created to help a person have the most general overview of React and TypeScript. Wishing everyone happy studying :)', 0)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (45, CAST(N'2023-11-03T22:49:50.660' AS DateTime), 2, 43, N'This course is amazing! I learned alot. Thanks for sharing this <3', 5)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (46, CAST(N'2023-11-08T22:16:56.650' AS DateTime), 10, 44, N'This course is amazing!!! Love instructor', 5)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (47, CAST(N'2023-11-08T23:22:21.947' AS DateTime), 77, 44, N'Bo em tang! Tuyet voi <3', 4)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (48, CAST(N'2023-11-09T09:29:21.437' AS DateTime), 1, 46, N'This is my first free course on ArtHub. Hope yall enjoy this <3', 0)
INSERT [dbo].[CourseRate] ([id], [timeRate], [accountId], [courseId], [comment], [rate]) VALUES (50, CAST(N'2023-11-09T13:23:00.017' AS DateTime), 1, 47, N'This is course announcement', 0)
SET IDENTITY_INSERT [dbo].[CourseRate] OFF

------------------------------------------------


CREATE TABLE [dbo].[Image](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[one] [nvarchar](255) NULL,
	[two] [nvarchar](255) NULL,
	[three] [nvarchar](255) NULL,
	[four] [nvarchar](255) NULL,
	[courseId] [bigint] NULL,
 CONSTRAINT [PK_IMAGE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET IDENTITY_INSERT [dbo].[Image] ON 

INSERT [dbo].[Image] ([id], [one], [two], [three], [four], [courseId]) VALUES (7, N'sketch.jpg', N'mqdefault.jpg', N'70c7f0b7f56f73b1e66c44333cc2af0b.jpg', N'course1.jpg', 38)
INSERT [dbo].[Image] ([id], [one], [two], [three], [four], [courseId]) VALUES (10, N'aaa9csketch.jpg', N'cea2bhq720.jpg', N'1da4970c7f0b7f56f73b1e66c44333cc2af0b.jpg', N'7911dmqdefault.jpg', 42)
INSERT [dbo].[Image] ([id], [one], [two], [three], [four], [courseId]) VALUES (11, N'Coder Life iPhone Wallpaper HD - iPhone Wallpapers.jpg', N'Get Started With Typescript in 2019.jpg', N'React_js for Beginners — Props and State Explained.jpg', N'39 of the best JavaScript libraries and frameworks to try in 2021 - Layout _ Creative content for designers, developers, & marketers.jpg', 43)
INSERT [dbo].[Image] ([id], [one], [two], [three], [four], [courseId]) VALUES (12, N'05b40072ead1265f8ed62e198afc47b9f32d732e.jpeg', N'1472960_4475_2.jpg', N'fb74295ba586bd8aacdfdef8330b76fc.jpg', N'hard-surface-techniques-zbrush-4r5-1054-v1.jpg', 44)
INSERT [dbo].[Image] ([id], [one], [two], [three], [four], [courseId]) VALUES (13, N'5328474_d95a.jpg', N'2015eyestudy12.jpg', N'album-cover-for-for-all-the-dogs-by-drake-ovo-republic.webp', N'original.jpg', 46)
INSERT [dbo].[Image] ([id], [one], [two], [three], [four], [courseId]) VALUES (14, N'caricature-03.jpg', N'course-04.jpg', N'caricature.jpg', N'course-02.jpg', 47)
SET IDENTITY_INSERT [dbo].[Image] OFF
GO

-------------------------------------------

CREATE TABLE [dbo].[Learner](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[accountId] [bigint] NULL,
	[courseId] [bigint] NULL,
	[ownerCourse] [bigint] NULL,
	[date] [datetime] NULL,
	[price] [float] NULL,
	[status] [int] NULL,
	[senderId] [bigint] NULL,
	[message] [nvarchar](4000) NULL,
 CONSTRAINT [PK_LEARNER] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

SET IDENTITY_INSERT [dbo].[Learner] ON 

INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (42, 6, 38, 1, CAST(N'2023-10-18T11:20:01.143' AS DateTime), 102, 0, NULL, NULL)
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (43, 7, 38, 1, CAST(N'2023-10-18T11:20:03.530' AS DateTime), 102, 0, NULL, NULL)
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (59, 29, 38, 1, CAST(N'2023-10-20T11:57:12.093' AS DateTime), 102, 1, 2, N'hope you like this')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (63, 40, 38, 1, CAST(N'2023-10-21T10:40:32.933' AS DateTime), 102, 1, 2, N'hope you like this course i sent you')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (64, 42, 38, 1, CAST(N'2023-10-21T11:39:54.430' AS DateTime), 102, 1, 2, N'hehe')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (65, 43, 38, 1, CAST(N'2023-10-22T07:40:37.937' AS DateTime), 102, 1, 2, N'Hope you like this course')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (67, 44, 42, 1, CAST(N'2023-10-22T11:17:08.630' AS DateTime), 94, 1, 4, N'Hope you like this course. I just published this')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (73, 46, 42, 1, CAST(N'2023-10-23T12:04:35.973' AS DateTime), 94, 1, 2, N'test')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (74, 47, 42, 1, CAST(N'2023-10-23T12:08:28.173' AS DateTime), 94, 1, 2, N'szdfgbvzbz')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (75, 48, 42, 1, CAST(N'2023-10-23T12:09:02.933' AS DateTime), 94, 0, 2, N'szdfgbvzbz')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (76, 49, 42, 1, CAST(N'2023-10-23T12:11:25.690' AS DateTime), 94, 1, 2, N'sdfgsdfgadsfsdv')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (77, 49, 38, 1, CAST(N'2023-10-23T12:33:36.480' AS DateTime), 102, 1, 2, N'dszfgsdfgdsfgxcv')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (78, 50, 38, 1, CAST(N'2023-10-23T12:35:43.190' AS DateTime), 102, 1, 2, N'dszfbvdxzfb')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (79, 51, 38, 1, CAST(N'2023-10-23T12:38:41.370' AS DateTime), 102, 1, 2, N'dzfcvbaxvzscv')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (80, 51, 42, 1, CAST(N'2023-10-23T12:39:28.223' AS DateTime), 94, 1, 2, N'sdrfhsdhs')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (83, 50, 42, 1, CAST(N'2023-10-23T12:51:46.683' AS DateTime), 94, 1, 2, N'sdfgdfgsz')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (84, 52, 42, 1, CAST(N'2023-10-23T12:52:29.543' AS DateTime), 94, 1, 2, N'zxcvbxcvbxcvbdxfz')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (88, 54, 38, 1, CAST(N'2023-10-23T14:13:27.493' AS DateTime), 102, 1, 2, N'test send')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (89, 54, 42, 1, CAST(N'2023-10-23T14:15:39.013' AS DateTime), 94, 1, 2, N'hope you like this')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (90, 55, 42, 1, CAST(N'2023-10-25T10:31:36.007' AS DateTime), 94, 1, 2, N'sdfhjioudfhgshfguh')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (91, 56, 38, 1, CAST(N'2023-10-25T10:36:41.810' AS DateTime), 102, 1, 2, N'hope you like this')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (93, 6, 42, 1, CAST(N'2023-11-01T16:42:30.587' AS DateTime), 94, 0, 6, N'')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (94, 57, 42, 1, CAST(N'2023-11-01T16:43:44.713' AS DateTime), 94, 1, 6, N'hope you like this')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (95, 62, 38, 1, CAST(N'2023-11-02T10:30:49.963' AS DateTime), 102, 1, 2, N'love u')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (97, 63, 44, 1, CAST(N'2023-11-04T14:28:41.473' AS DateTime), 60, 0, 63, N'')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (102, 76, 44, 1, CAST(N'2023-11-08T23:15:58.827' AS DateTime), 60, 0, 76, N'')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (103, 77, 44, 1, CAST(N'2023-11-08T23:19:43.750' AS DateTime), 60, 1, 76, N'Hope you like this!')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (121, 79, 38, 1, CAST(N'2023-11-09T11:48:54.010' AS DateTime), 102, 1, 76, N'Love u')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (122, 79, 44, 1, CAST(N'2023-11-09T11:50:42.310' AS DateTime), 60, 1, 76, N'Hihi')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (123, 79, 46, 1, CAST(N'2023-11-09T11:52:05.993' AS DateTime), 0, 0, 79, N'')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (124, 10, 43, 1, CAST(N'2023-11-09T12:51:55.663' AS DateTime), 100, 0, 10, N'')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (125, 10, 42, 1, CAST(N'2023-11-09T12:51:55.663' AS DateTime), 94, 0, 10, N'')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (126, 10, 38, 1, CAST(N'2023-11-09T12:51:55.663' AS DateTime), 102, 0, 10, N'')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (127, 80, 44, 1, CAST(N'2023-11-09T13:16:18.587' AS DateTime), 60, 0, 80, N'')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (128, 80, 38, 1, CAST(N'2023-11-09T13:16:18.587' AS DateTime), 102, 0, 80, N'')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (129, 81, 44, 1, CAST(N'2023-11-09T13:29:33.257' AS DateTime), 60, 1, 2, N'Hope you like this course')
INSERT [dbo].[Learner] ([id], [accountId], [courseId], [ownerCourse], [date], [price], [status], [senderId], [message]) VALUES (130, 2, 38, 1, CAST(N'2023-11-11T18:57:10.913' AS DateTime), 102, 0, 2, N'')
SET IDENTITY_INSERT [dbo].[Learner] OFF
GO
-----------------------------------


CREATE TABLE [dbo].[LearningObjectives](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[one] [nvarchar](255) NULL,
	[two] [nvarchar](255) NULL,
	[three] [nvarchar](255) NULL,
	[four] [nvarchar](255) NULL,
	[courseId] [bigint] NULL,
 CONSTRAINT [PK_LEARNINGOBJECTIVES] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

SET IDENTITY_INSERT [dbo].[LearningObjectives] ON 

INSERT [dbo].[LearningObjectives] ([id], [one], [two], [three], [four], [courseId]) VALUES (36, N'Use Blender and understand it''s interface', N'Create 3D models with simple colors', N'Create animations for your objects & characters', N'UV map and unwrap your models', 38)
INSERT [dbo].[LearningObjectives] ([id], [one], [two], [three], [four], [courseId]) VALUES (40, N'Draw objects out of your head', N'Understand the fundamentals of art', N'Draw the human face and figure', N'Draw perspective drawings', 42)
INSERT [dbo].[LearningObjectives] ([id], [one], [two], [three], [four], [courseId]) VALUES (41, N'How to write React applications', N'How to use Typescript', N'Know about data structures and APIs', N'Code organization and code structure', 43)
INSERT [dbo].[LearningObjectives] ([id], [one], [two], [three], [four], [courseId]) VALUES (42, N'At the end of this course you should have a strong foundation to Zbrush tools particularly in hard surface sculpting.', N'Have your own customized boolean to use in any of your own projects, both personal and commercial.', N'Understanding the Gizmo 3D tool manipulator & how its deformers can be combined with other Zbrush tools such as array meshes to flush out', N'Understand multiple methods of approach in creating complex shapes using live booleans', 44)
INSERT [dbo].[LearningObjectives] ([id], [one], [two], [three], [four], [courseId]) VALUES (44, N'Drawing facial features with a pencil in a principled way and completely similar to the model', N'Familiarity with beginner and advanced painting tools', N'Shading and making the drawing hyper-realistic', N'Draw the face of whoever you want', 46)
INSERT [dbo].[LearningObjectives] ([id], [one], [two], [three], [four], [courseId]) VALUES (45, N'How to observe and analyze any subject.', N'How to draw any form by breaking it down into basic shapes before adding dark lines.', N'How to use light lines and basic shapes to lay an accurate foundation for finished drawings.', N'How to hold the pencil.', 47)
SET IDENTITY_INSERT [dbo].[LearningObjectives] OFF
GO
----------------------------------



CREATE TABLE [dbo].[Role](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
 CONSTRAINT [PK_ROLE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET IDENTITY_INSERT [dbo].[Role] ON 

INSERT [dbo].[Role] ([id], [name]) VALUES (1, N'Instructor')
INSERT [dbo].[Role] ([id], [name]) VALUES (2, N'Student')
INSERT [dbo].[Role] ([id], [name]) VALUES (3, N'Staff')
INSERT [dbo].[Role] ([id], [name]) VALUES (4, N'Admin')
SET IDENTITY_INSERT [dbo].[Role] OFF
GO
---------------------------------


CREATE TABLE [dbo].[Section](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) NULL,
	[accountId] [bigint] NULL,
	[courseId] [bigint] NULL,
 CONSTRAINT [PK_SECTION] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET IDENTITY_INSERT [dbo].[Section] ON 

INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (157, N'Introduction & Setup', 1, 38)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (158, N'Modular Dungeon', 1, 38)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (159, N'Low-Poly Dinosaur', 1, 38)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (160, N'UV Mapping', 1, 38)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (161, N'Rigging & Animation', 1, 38)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (162, N'Continuing Your GameDev Journey', 1, 38)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (181, N'Getting started with the course', 1, 42)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (182, N'Lear how to draw a realistic eye', 1, 42)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (183, N'Learning line fundamental', 1, 42)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (184, N'Creating textures in your drawings', 1, 42)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (185, N'Drawing the human figure', 1, 42)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (186, N'Course conclution', 1, 42)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (187, N'Get familiar with React', 1, 43)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (188, N'Overview of React hooks', 1, 43)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (189, N'React Router Dom lastest version', 1, 43)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (190, N'Create mockApi for request action', 1, 43)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (191, N'CRUD data from API using Axios', 1, 43)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (192, N'Login google with Firebase', 1, 43)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (193, N'Introduction', 1, 44)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (194, N'Blocking out Mesh', 1, 44)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (195, N'Creating and Detailing Face Plate', 1, 44)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (196, N'Creating Cybernetric Eye', 1, 44)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (197, N'Detailing Top Helmet', 1, 44)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (198, N'Final Overal Detailing and Chisel Brush', 1, 44)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (205, N'Introduction', 1, 46)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (206, N'Basics of drawing', 1, 46)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (207, N'Drawing facial features just like your model', 1, 46)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (208, N'How to draw & shade facial features hyper-realistic', 1, 46)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (209, N'How to draw & shade facial features (ear)', 1, 46)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (210, N'How to draw hair hyper-realistic', 1, 46)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (211, N'Basic skills', 1, 47)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (212, N'Bonus Lectures and Demonstration Drawings', 1, 47)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (213, N'Drawing the human face', 1, 47)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (214, N'Drawing the huma figure', 1, 47)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (215, N'Still life drawing', 1, 47)
INSERT [dbo].[Section] ([id], [name], [accountId], [courseId]) VALUES (216, N'Conclusion', 1, 47)
SET IDENTITY_INSERT [dbo].[Section] OFF
GO

------------------------

CREATE TABLE [dbo].[Video](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[date] [datetime] NULL,
	[name] [nvarchar](255) NULL,
	[data] [nvarchar](255) NULL,
	[script] [nvarchar](255) NULL,
	[isTrial] [bit] NULL,
	[sectionId] [bigint] NULL,
 CONSTRAINT [PK_VIDEO] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET IDENTITY_INSERT [dbo].[Video] ON 
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (54, CAST(N'2023-10-23T13:45:47.907' AS DateTime), N'This is the first video of this course', N'61d4etestvideo.mp4', N'This is the first video of this course', 1, 181)
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (56, CAST(N'2023-10-23T14:17:16.437' AS DateTime), N'Learn How to draw a realistic eye', N'06b1ftestvideo.mp4', N'Learn How to draw a realistic eye', 0, 182)
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (57, CAST(N'2023-10-31T15:15:04.317' AS DateTime), N'How to draw with pencil', N'testvideo.mp4', N'How to draw with pencil', 1, 157)
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (58, CAST(N'2023-11-02T10:52:04.017' AS DateTime), N'Get familiar with the structure of the react project', N'testvideo.mp4', N'Get familiar with the structure of the react project', 1, 187)
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (59, CAST(N'2023-11-04T13:42:26.083' AS DateTime), N'What to Expect', N'testvideo.mp4', N'What to Expect', 1, 193)
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (60, CAST(N'2023-11-04T13:43:11.747' AS DateTime), N'Masking and polygroups', N'testvideo.mp4', N'Masking and polygroups', 0, 193)
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (61, CAST(N'2023-11-04T13:44:34.473' AS DateTime), N'Base Blockout Lower Half', N'testvideo.mp4', N'Base Blockout Lower Half', 0, 194)
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (62, CAST(N'2023-11-04T14:38:48.367' AS DateTime), N'Knife Curve Brush Breakdown', N'testvid.mp4', N'Knife Curve Brush Breakdown', 1, 193)
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (63, CAST(N'2023-11-09T09:24:03.050' AS DateTime), N'Introduction', N'testvid.mp4', N'Introduction', 1, 205)
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (64, CAST(N'2023-11-09T09:28:18.967' AS DateTime), N'How to draw lines', N'Untitled video - Made with Clipchamp (1).mp4', N'How to draw lines', 0, 205)
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (65, CAST(N'2023-11-09T09:28:56.477' AS DateTime), N'Eyebrow model', N'Untitled video - Made with Clipchamp.mp4', N'Eyebrow model', 0, 206)
INSERT [dbo].[Video] ([id], [date], [name], [data], [script], [isTrial], [sectionId]) VALUES (66, CAST(N'2023-11-09T13:22:41.883' AS DateTime), N'This is the first video', N'Untitled video - Made with Clipchamp (1).mp4', N'This is the first video', 1, 211)
SET IDENTITY_INSERT [dbo].[Video] OFF
GO


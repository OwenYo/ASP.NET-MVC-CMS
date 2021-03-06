SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[UserID] [nvarchar](50) NOT NULL,
	[PassWord] [nvarchar](255) NULL,
	[ApiLoginToken] [nvarchar](255) NULL,
	[LastLoginDate] [datetime] NULL,
	[LoginIP] [nvarchar](50) NULL,
	[PhotoUrl] [nvarchar](255) NULL,
	[Timestamp] [nvarchar](100) NULL,
	[UserName] [nvarchar](100) NULL,
	[UserTypeCD] [int] NULL,
	[Address] [nvarchar](255) NULL,
	[Age] [int] NULL,
	[Birthday] [datetime] NULL,
	[Birthplace] [nvarchar](255) NULL,
	[Email] [nvarchar](100) NULL,
	[EnglishName] [nvarchar](50) NULL,
	[FirstName] [nvarchar](50) NULL,
	[Hobby] [nvarchar](100) NULL,
	[LastName] [nvarchar](50) NULL,
	[MaritalStatus] [int] NULL,
	[MobilePhone] [nvarchar](50) NULL,
	[NickName] [nvarchar](50) NULL,
	[Profession] [nvarchar](50) NULL,
	[QQ] [nvarchar](50) NULL,
	[School] [nvarchar](50) NULL,
	[Sex] [nvarchar](10) NULL,
	[Telephone] [nvarchar](50) NULL,
	[ZipCode] [nvarchar](50) NULL,
	[CreateBy] [nvarchar](50) NULL,
	[CreatebyName] [nvarchar](100) NULL,
	[CreateDate] [datetime] NULL,
	[LastUpdateBy] [nvarchar](50) NULL,
	[LastUpdateByName] [nvarchar](100) NULL,
	[LastUpdateDate] [datetime] NULL,
	[Status] [int] NULL,
	[Description] [nvarchar](500) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

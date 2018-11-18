CREATE TABLE [dbo].[ExperienceLevel]
(
	[ExperienceLevelId] INT NOT NULL PRIMARY KEY,
	[Name] VARCHAR(100) NOT NULL, 
    [Description] VARCHAR(200) NULL,
	[CreatedOn] DATETIME NOT NULL, 
    [CreatedBy] VARCHAR(100) NOT NULL, 
    [UpdatedOn] DATETIME NOT NULL, 
    [UpdatedBy] VARCHAR(100) NOT NULL 
)

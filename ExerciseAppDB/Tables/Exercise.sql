CREATE TABLE [dbo].[Exercise]
(
	[ExerciseId] INT NOT NULL PRIMARY KEY, 
    [ExerciseTypeId] INT NOT NULL, 
    [ExperienceLevelId] INT NOT NULL, 
    [ForceTypeId] INT NOT NULL, 
    [Name] VARCHAR(50) NOT NULL, 
    [Description] VARCHAR(1000) NULL, 
    [Instructions] VARCHAR(1000) NULL, 
    [Tips] VARCHAR(1000) NULL, 
    [CreatedOn] DATETIME NOT NULL, 
    [CreatedBy] VARCHAR(100) NOT NULL, 
    [UpdatedOn] DATETIME NOT NULL, 
    [UpdatedBy] VARCHAR(100) NOT NULL
)

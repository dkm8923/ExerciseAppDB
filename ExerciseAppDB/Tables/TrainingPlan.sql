CREATE TABLE [dbo].[TrainingPlan]
(
	[TrainingPlanId] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(100) NULL, 
    [Description] VARCHAR(2000) NULL,
	[CreatedOn] DATETIME NOT NULL, 
    [CreatedBy] VARCHAR(100) NOT NULL, 
    [UpdatedOn] DATETIME NOT NULL, 
    [UpdatedBy] VARCHAR(100) NOT NULL 
)

USE [University]
GO

INSERT INTO [dbo].[Stu_info]
           ([Id]
           ,[Name]
           ,[Phno]
           ,[Marks])
     VALUES
           (<Id, nvarchar(50),>
           ,<Name, nvarchar(50),>
           ,<Phno, numeric(18,0),>
           ,<Marks, nchar(10),>)
GO
INSERT INTO [dbo].[Stu_info]
           ([Id]
           ,[Name]
           ,[Phno]
           ,[Marks])
VALUES
           (3,'Devika',977748784,60);
		   Select COUNT(*) from Stu_info;

		   Select MIN(Marks) AS Student_Marks from Stu_info;



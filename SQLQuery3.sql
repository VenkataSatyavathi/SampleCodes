USE [University]
GO

INSERT INTO [dbo].[Student_info]
           ([Student_id]
           ,[Student_name]
           ,[Student_department]
           ,[Student_Phno],)
     VALUES
           (5,'Mahi','CSE','778848849');

		   Select * from Student_info;
		   Update Student_info Set Student_id=4 Where Student_name='Rajeswari';
		   Update Student_info Set Student_id=5 Where Student_name='Sai' And Student_department='ECE';
		   Update Student_info Set Student_id=6 Where Student_name='Swapna';
		   Update Student_info Set Student_id=7 Where Student_name='Mahi';
		   
		   Select * from Student_info;
		   Select Student_id AS [Rollno],Student_department AS [Department] from Student_info;
		   Alter table Student_info ADD Marks Varchar;
		   Select Marks from Student_info;

		   Update Student_info Set Marks='100' Where Student_id=1;
		 /*  Update Student_info Set Marks=90 Where Student_id=2;
		   Update Student_info Set Marks=80 Where Student_id=3;
		   Update Student_info Set Student_Marks=70 Where Student_id=4;
		   Update Student_info Set Student_Marks=60 Where Student_id=5;
		   Update Student_info Set Student_Marks=50 Where Student_id=6;
		   Update Student_info Set Student_Marks=90 Where Student_id=7; */
		   Select * INTO Temp from Student_info ;
		   Select * from Temp;
		   Select DISTINCT * from Student_info;
		   Select COUNT(*) from Student_info Where Student_department='ECE';
		   GO
		   Delete  Temp;



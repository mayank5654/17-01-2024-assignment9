SELECT TOP (1000) [pid]
      ,[pname]
      ,[prole]
      ,[pteam]
  FROM [dbo].[player]
  insert into player values (4,'mayank','all-rounder','mi')
  create proc usp_iplayer
  @id int,
  @name nvarchar(50),
  @role nvarchar(50),
 @team nvarchar(50)
 as
 insert into player values (@id,@name,@role,@team)
 exec usp_iplayer 11,'kaushal','bowler','mi'
 execute usp_splayers
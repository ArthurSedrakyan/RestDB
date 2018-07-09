CREATE PROCEDURE [Create]
(
   @Name As nvarchar(max),
   @Password AS nvarchar(max),
   @Email AS nvarchar(max)
)
AS
BEGIN
	insert into Users([Name],[Password],Email,IsVerified,IsLogged)
	Values (@Name,@Password,@Email,0,0)
END

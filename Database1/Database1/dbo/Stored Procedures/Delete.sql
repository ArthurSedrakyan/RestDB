CREATE PROCEDURE [Delete]
(
   @ID AS int
)
AS
BEGIN
	Delete From Users
	where ID = @ID
END

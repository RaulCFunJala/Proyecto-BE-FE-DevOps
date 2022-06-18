CREATE PROCEDURE [dbo].[spCourse_GetAll]
AS
BEGIN
	SELECT Id, CourseName, State, CreatedAt, UpdatedAt
	FROM dbo.[Course];
END
CREATE PROCEDURE [dbo].[spCourse_Get]
@id INT
AS
BEGIN
	SELECT Id, CourseName, State, CreatedAt, UpdatedAt
	FROM dbo.[Course]
	WHERE Id = @Id;
END
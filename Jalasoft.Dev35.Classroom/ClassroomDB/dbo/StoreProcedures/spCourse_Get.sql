CREATE PROCEDURE [dbo].[spCourse_Get]
@Id INT
AS
BEGIN
	SELECT Id, CourseName, State, CreatedAt, UpdatedAt
	FROM dbo.[Course]
	WHERE Id = @Id;
END
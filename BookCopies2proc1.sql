CREATE PROCEDURE dbo.uspBookCopies2 @Title nvarchar(60)

AS
SELECT a.No_Of_Copies, b.BranchName
FROM tbl_book_copies a
		INNER JOIN tbl_library_branch b
		ON b.Branchid = a.Branchid
		INNER JOIN tbl_book c
		ON c.Bookid = a.Bookid
WHERE Title = @Title
GO

EXEC dbo.uspBookCopies2
@Title = 'The Lost Tribe'; /*each book Title ended up in 
only one library - but there are at least 2 copies of each*/
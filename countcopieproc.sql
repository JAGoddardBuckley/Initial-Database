USE [db.libraryms1]
CREATE PROCEDURE dbo.uspBookCopies @Title nvarchar(60),
@BranchName nvarchar(50)
AS
SELECT a.No_Of_Copies
FROM tbl_book_copies a
		INNER JOIN tbl_library_branch b
		ON b.Branchid = a.Branchid
		INNER JOIN tbl_book c
		ON c.Bookid = a.Bookid

WHERE Title = ISNULL(@Title, Title)
AND BranchName = ISNULL(@BranchName, BranchName)
GO
EXEC dbo.uspBookCopies
@Title = 'The Lost Tribe',
@BranchName= 'Sharpstown Library'


 
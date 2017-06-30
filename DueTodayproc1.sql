USE [db.libraryms1]

CREATE PROCEDURE dbo.uspDueToday @BranchName nvarchar(50),
 @DueDate nvarchar(50)
AS
SELECT a.Title, e.Name, e.Address
FROM tbl_book a
	INNER JOIN tbl_book_loans b
	ON b.Bookid = a.Bookid
	INNER JOIN tbl_library_branch c
	ON c.Branchid = b.Branchid
	INNER JOIN tbl_borrowers e
	ON e.CardNo = b.CardNo

WHERE BranchName = ISNULL(@BranchName, Branchname)
AND DueDate = ISNULL(@DueDate, DueDate)
GO

EXEC dbo.uspDueToday
@BranchName = 'Sharpstown Library',
@DueDate = '6-30-17'


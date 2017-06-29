USE [db.libraryms1]

CREATE PROCEDURE dbo.uspStephenKing
AS
SELECT b.Title, c.No_Of_Copies
	FROM tbl_book_authors a
	INNER JOIN tbl_book b
	ON b.Bookid = a.Bookid
	INNER JOIN tbl_book_copies c
	ON c.Bookid = a.Bookid
	INNER JOIN tbl_library_branch e
	ON e.Branchid = c.Branchid
WHERE AuthorName = 'Stephen King' 
AND BranchName = 'Central Library'

GO	

EXEC dbo.uspStephenKing
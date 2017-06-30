USE [db.libraryms1]

CREATE PROCEDURE dbo.uspLibraryLoans
AS

SELECT COUNT(a.Bookid) as 'Books Loaned', b.Branchname
FROM tbl_book_loans a
	INNER JOIN tbl_library_branch b
	ON b.Branchid = a.Branchid
GROUP BY b.Branchname

GO

EXEC dbo.uspLibraryLoans;
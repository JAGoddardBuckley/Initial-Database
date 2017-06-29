USE [db.libraryms1]

CREATE PROCEDURE dbo.uspBorrowNone
AS
SELECT Name
FROM tbl_borrowers 
WHERE CardNo NOT IN (SELECT CardNo FROM tbl_book_loans)
GO
EXEC dbo.uspBorrowNone 
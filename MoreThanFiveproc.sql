CREATE PROCEDURE dbo.uspMoreThanFive
AS
SELECT  a.Name, a.Address, COUNT(*)
	FROM tbl_borrowers a
	INNER JOIN tbl_book_loans b
	ON b.CardNo = a.CardNo
GROUP BY a.CardNo, a.Name, a.Address
HAVING COUNT(*)>5

GO

 EXEC dbo.uspMoreThanFive

 
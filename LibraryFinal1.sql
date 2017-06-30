CREATE DATABASE [db.libraryms1];
USE [db.libraryms1]

CREATE TABLE tbl_book (
	Bookid VARCHAR(50) NOT NULL,
	Title VARCHAR(60) NOT NULL,
	PublisherName VARCHAR(60)  NOT NULL
)
ALTER TABLE tbl_book
ADD PRIMARY KEY (Bookid)


CREATE TABLE tbl_publishers (
	Name VARCHAR(60) NOT NULL, 
    Address VARCHAR(80) NOT NULL,
	Phone VARCHAR(50) NOT NULL
)
ALTER TABLE tbl_publishers
ADD PRIMARY KEY (Name); /*this part won't work*/

ALTER TABLE tbl_book
ADD FOREIGN KEY (PublisherName) REFERENCES tbl_publishers(Name);/*this part isn't working 
because of the Primary Key problem in the publishers table*/

SELECT * FROM tbl_publisher;



CREATE TABLE tbl_book_loans
	(Bookid VARCHAR(50) NOT NULL,
	Branchid INT NOT NULL,
	CardNo INT NOT NULL,
	DateOut VARCHAR(50) NOT NULL,
	DueDate VARCHAR(50) NOT NULL
	)
ALTER TABLE tbl_book_loans
ADD FOREIGN KEY (Bookid) REFERENCES tbl_book(Bookid);

ALTER TABLE tbl_book_loans
ADD FOREIGN KEY (Branchid) REFERENCES tbl_library_branch(Branchid);

ALTER TABLE tbl_book_loans
ADD FOREIGN KEY (CardNo) REFERENCES tbl_borrowers(CardNo);



CREATE TABLE tbl_book_copies (
	Bookid VARCHAR(50) NOT NULL, 
	Branchid INT NOT NULL,
	No_Of_Copies INT NOT NULL 
)
ALTER TABLE tbl_book_copies
ADD FOREIGN KEY (Bookid) REFERENCES tbl_book(Bookid);

ALTER TABLE tbl_book_copies
ADD FOREIGN KEY (Branchid) REFERENCES tbl_library_branch(Branchid);

CREATE TABLE tbl_library_branch (
	Branchid INT Not Null,
	Branchname VARCHAR(60) NOT NULL,
	Address VARCHAR(50) NOT NULL
)
ALTER TABLE tbl_library_branch
ADD PRIMARY KEY (Branchid)

CREATE TABLE tbl_borrowers (
	CardNo INT NOT NULL,
	Name VARCHAR(50) NOT NULL,
	Address VARCHAR(50) NOT NULL,
	Phone VARCHAR(50) NOT NULL
)
	
ALTER TABLE tbl_borrowers
	ADD PRIMARY KEY (CardNo)
)


CREATE TABLE tbl_book_authors (
	Bookid VARCHAR(50) NOT NULL,
	AuthorName VARCHAR(50) NOT NULL
	)
ALTER TABLE tbl_book_authors
ADD FOREIGN KEY (Bookid) REFERENCES tbl_book(Bookid);
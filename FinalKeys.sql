ALTER TABLE tbl_book
ADD PRIMARY KEY (Bookid);

ALTER TABLE tbl_publishers
ADD PRIMARY KEY (Name);

ALTER TABLE tbl_library_branch
ADD PRIMARY KEY (Branchid);

ALTER TABLE tbl_borrowers
	ADD PRIMARY KEY (CardNo);


ALTER TABLE tbl_book
ADD FOREIGN KEY (PublisherName) REFERENCES tbl_publishers(Name);


ALTER TABLE tbl_book_loans
ADD FOREIGN KEY (Bookid) REFERENCES tbl_book(Bookid);

ALTER TABLE tbl_book_loans
ADD FOREIGN KEY (Branchid) REFERENCES tbl_library_branch(Branchid);

ALTER TABLE tbl_book_loans
ADD FOREIGN KEY (CardNo) REFERENCES tbl_borrowers(CardNo);

ALTER TABLE tbl_book_copies
ADD FOREIGN KEY (Bookid) REFERENCES tbl_book(Bookid);

ALTER TABLE tbl_book_copies
ADD FOREIGN KEY (Branchid) REFERENCES tbl_library_branch(Branchid);

ALTER TABLE tbl_book_authors
ADD FOREIGN KEY (Bookid) REFERENCES tbl_book(Bookid);
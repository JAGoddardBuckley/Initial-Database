INSERT INTO tbl_book 
	(Bookid, Title, PublisherName)
	VALUES
	('0001', 'Redwall', 'Ace Books'),
	('0002', 'The Dragonriders of Pern: Dragonflight', 'Del Rey'),
	('0003', 'The Dragonriders of Pern: Dragonquest', 'Del Rey'),
	('0004', 'The Dragonriders of Pern: The White Dragon', 'Del Rey'),
	('0005', 'Dragonsong', 'Saga Press'),
	('0006', 'Dragonsinger', 'Saga Press'),
	('0007', 'Dragondrums', 'Saga Press'),
	('0008', 'Poems of the Irish People', 'Fall River Press'),
	('0009', 'Irish Fairy and Folk Tales', 'Fall River Press'),
	('0010', 'A Christmas Carol', 'Fall River Press'),
	('0011', 'Jane Eyre', 'Bounty Books'),
	('0012', 'The Adventures of Sherlock Holmes',  'Barnes and Noble Books'),
	('0013', 'The Wind in the Willows', 'Barnes and Noble Books'),
	('0014', 'The Autobiography of G. K. Chesterton', 'Ignatius Press'),
	('0015', 'J.R.R. Tolkien Sanctifying Myth', 'ISI Books'),
	('0016', 'The Love Poems of Elizabeth And Robert Browning','Barnes and Noble Books'),
	('0017', 'Anatomy of the Sacred', 'Pearson Education'),
	('0018', 'Caring for the Dying','Conari Press'),
	('0019', 'Awake at the Bedside', 'Widsom Publications'),
	('0020', 'Tuesdays with Morrie', 'Sphere'),
	('0021', 'Morrie in His Own Words', 'Delta'),
	('0022', 'The Fellowship of the Ring', 'Houghton Mifflin'),
	('0023', 'The Two Towers', 'Houghton Mifflin'),
	('0024', 'The Return of the King', 'Houghton Mifflin'),
	('0025', 'The Hobbit', 'Houghton Mifflin'),
	('0026', 'The Book of Lost Tales 1', 'Del Rey'),
	('0027', 'The Book of Lost Tales 2', 'Del Rey'),
	('0028', 'The Shaping of Middle-earth', 'Del Rey'),
	('0029', 'The Lost Road and Other Writings', 'Del Rey'),
	('0030', 'The Lays of Beleriand', 'Del Rey'),
	('0031', 'A Hobbit A Wardrobe And A Great War', 'Thomas Nelson'),
	('0032', 'The Lost Tribe', 'Picador USA'),
	('0033', 'Pearls of Lutra', 'Ace Books'),
	('0034', 'The Bellmaker', 'Ace Books'),
	('0035', 'The Legend of Luke', 'Ace Books'),
	('0036', 'Triss', 'Ace Books'),
	('0037', 'Loamhedge', 'Ace Books'),
	('0038', 'Taggerung', 'Ace Books'),
	('0039', 'Mossflower', 'Ace Books'),
	('0040', 'Wuthering Heights', 'Bounty Books'),
	('0041', 'Northanger Abbey', 'Barnes and Noble Books'),
	('0042', 'Gullivers Travels', 'Barnes and Noble Books'),
	('0043', 'The Scarlet Letter', 'Barnes and Noble Books'),
	('0044', 'Oliver Twist', 'Barnes and Noble Books'),
	('0045', 'Great Expectations', 'Barnes and Noble Books'),
	('0046', 'Sense and Sensibility', 'Barnes and Noble Books'),
	('0047', 'The Count of Monte Cristo', 'Barnes and Noble Books'),
	('0048', 'The Secret Garden', 'Barnes and Noble Books'),
	('0049', 'The Chronicles of Narnia', 'Harper Collins'),
	('0050', 'On Writing:  A Memoir Of The Craft', 'Pocket Books')
;

INSERT INTO tbl_publishers
		(Name, Address, Phone)
		VALUES
		( 'Picador USA', '175 5th Ave, New York, NY 10010', '800-221-7945'),
		( 'Del Rey', '1745 Broad1way, New York, NY 10019', '212-782-9000'),
		( 'Saga Press', '230 Avenue of the Americas, New York, NY 10036', '000-000-0000'),
		( 'Fall River Press', '1166 Avenue of the Americas, New York, N, 1036', '212-213-7160'),
		( 'Bounty Books', '50 Victoria Embankment, London EC4Y0DZ', '+44(0)20-3122-6400'),
		( 'Barnes and Noble Books', 'PO Box 111, Lyndhurst, NJ 07071', '800-962-6177'),
		( 'Ignatius Press', '1348 10th Ave, San Francisco, CA 94122', '415-387-2324'),
		('ISI Books', '3901 Centerville Road, Wilmington, DE 19807', '302-652-4600'),
		( 'Pearson Education', '80 Strand, London WC2R 0RL, UK', '+44(0)20-7010-2000'),
		('Conari Press', '65 Parker Street Suite 7, Newburyport, MA 01950', '978-465-0504'),
		( 'Wisdom Publications', '199 Elm St, Somerville, MA 02144', '617-776-7416'),
		( 'Sphere', '50 Victoria Embankment, London, EC4Y0DZ, United Kingdom', '+44(0)20-3122-7000'),
		( 'Delta', '6213 Factory Road Suite B, Crystal Lake, IL 60014', '800-323-8270'),
		( 'Houghton Mifflin', '215 Park Avenue South, New York, NY 10003', '888-918-6185'),
		( 'Thomas Nelson', 'PO Box 141000, Nashville, TN 37214', '800-251-4000'),
		('Ace Books', '375 Hudson Street, New York, NY 10014', '212-366-2385'),
		( 'Harper Collins', '195 Broadway, New York, NY 10007', '212-207-7000'),
		( 'Pocket Books', '1230 Avenue of the Americas, New York, NY 10020', '212-698-7000')
		; 
		
INSERT INTO tbl_book_authors
   (Bookid, AuthorName)
   VALUES
     ('0001', 'Brian Jacques'),
   ('0002', 'Anne McCaffrey'),
   ('0003', 'Anne McCaffrey'),
   ('0004', 'Anne McCaffrey'),
   ('0005', 'Anne Mcaffrey'),
   ('0006', 'Anne McCaffrey'),
	('0007', 'Anne McCaffrey'),
	('0008', 'Compilation'),
	('0009', 'Compilation'),
	('0010', 'Charles Dickens'),
	('0011', 'Charlotte Bronte'),
	('0012', 'Sir Arthur Conan Doyle'),
	('0013', 'Kenneth Grahame'),
	('0014', 'G. K. Chesterton'),
	('0015', 'Bradley J. Birzer'),
	('0016', 'Elizabeth & Robert Browning'),
	('0017', 'James C. Livingston'),
	('0018', 'Henry Fersko-Weiss'),
	('0019', 'edited by Ellison and Weingast'),
	('0020', 'Mitch Albom'),
	('0021', 'Morrie Schwartz'),
   ('0022', 'J. R. R. Tolkien'),
   ('0023', 'J. R. R. Tolkien'),
   ('0024', 'J. R. R. Tolkien'),
   ('0025', 'J. R. R. Tolkien'),
   ('0026', 'J. R. R. Tolkien'),
   ('0027', 'J. R. R. Tolkien'),
   ('0028', 'J. R. R. Tolkien'),
   ('0029', 'J. R. R. Tolkien'),
   ('0030', 'J. R. R. Tolkien'),
   ('0031', 'Joseph Loconte'),
   ('0032', 'Mark Lee'),
   ('0033', 'Brian Jacques'),
   ('0034', 'Brian Jacques'),
   ('0035', 'Brian Jacques'),
   ('0036', 'Brian Jacques'),
   ('0037', 'Brian Jacques'),
   ('0038', 'Brian Jacques'),
   ('0039', 'Brian Jacques'),
   ('0040', 'Emily Bronte'),
   ('0041', 'Jane Austen'),
   ('0042', 'Jonathan Swift'),
   ('0043', 'Nathaniel Hawthorne'),
   ('0044', 'Charles Dickens'),
   ('0045', 'Charles Dickens'),
   ('0046', 'Jane Austen'),
   ('0047', 'Alexandre Dumas'),
   ('0048', 'Frances Hodgson Burnett'),
   ('0049', 'C. S. Lewis'),
   ('0050', 'Stephen King')
   ;

   INSERT INTO tbl_book_loans
	(Bookid, Branchid, CardNo, DateOut, DueDate)
	VALUES
	('0032', '1', '0987654321', '6-1-17', '6-29-17'),
	('0002', '1', '0987654321', '6-1-17', '6-30-17'),
	('0003', '1', '0987654321', '6-1-17', '7-1-17'),
	('0004', '1', '0987654321', '6-1-17', '7-2-17'),
	('0005', '1', '0987654321', '6-1-17', '7-3-17'),
	('0006', '2', '0987654321', '6-2-17', '7-2-17'),
	('0007', '2', '0987654322', '6-2-17', '7-2-17'),
	('0008', '2', '0987654322', '6-2-17', '7-2-17'),
	('0009', '2', '0987654322', '6-2-17', '7-2-17'),
	('0010', '2', '0987654322', '6-2-17', '7-2-17'),
	('0011', '3', '0987654323', '6-3-17', '7-3-17'),
	('0012', '3', '0987654323', '6-3-17', '7-3-17'),
	('0013', '3', '0987654323', '6-3-17', '7-3-17'),
	('0014', '3', '0987654323', '6-3-17', '7-3-17'),
	('0015', '3', '0987654323', '6-3-17', '7-3-17'),
	('0016', '4','0987654324', '6-4-17', '7-3-17'),
	('0017', '4', '0987654324', '6-4-17', '7-4-17'),
	('0018', '4', '0987654324', '6-4-17', '7-4-17'),
	('0019', '4', '0987654324', '6-4-17', '7-4-17'),
	('0020', '4', '0987654324', '6-4-17', '7-4-17'),
	('0021', '5', '0987654325', '6-5-17', '7-5-17'),
	('0032', '1', '0987654325', '6-6-17', '7-6-17'),
	('0002', '1', '0987654325','6-6-17', '7-6-17'),
	('0003', '1', '0987654325','6-6-17', '7-6-17'),
	('0004', '1', '0987654325','6-6-17', '7-6-17'),
	('0005', '1', '0987654326', '6-6-17', '7-6-17'),
	('0006', '2', '0987654326', '6-7-17', '7-7-17'),
	('0007', '2', '0987654326', '6-7-17', '7-7-17'),
	('0008', '2', '0987654326', '6-7-17', '7-7-17'),
	('0009', '2', '0987654326', '6-7-17', '7-7-17'),
	('0010', '2', '0987654327', '6-8-17', '7-8-17'),
	('0011', '3', '0987654327', '6-8-17', '7-8-17'),
	('0012', '3', '0987654327', '6-8-17', '7-8-17'),
	('0013', '3', '0987654327', '6-8-17', '7-8-17'),
	('0014', '3', '0987654327', '6-8-17', '7-8-17'),
	('0015', '3', '0987654328', '6-9-17', '7-8-17'),
	('0016', '4', '0987654328', '6-9-17', '7-9-17'),
	('0017', '4', '0987654328', '6-9-17', '7-9-17'),
	('0018', '4', '0987654328', '6-9-17', '7-9-17'),
	('0019', '4', '0987654328', '6-9-17', '7-9-17'),
	('0020', '4', '0987654329', '6-10-17', '7-10-17'),
	('0021', '5', '0987654329', '6-10-17', '7-10-17'),
	('0032', '1', '0987654329', '6-10-17', '7-10-17'),
	('0002', '1', '0987654329', '6-10-17', '7-10-17'),
	('0003', '1', '0987654329', '6-10-17', '7-10-17'),
	('0004', '1', '0987654330','6-11-17', '7-11-17'),
	('0005', '1', '0987654330', '6-11-17', '7-11-17'),
	('0006', '2', '0987654330', '6-11-17', '7-11-17'),
	('0007', '2', '0987654330', '6-11-17', '7-11-17'),
	('0008', '2', '0987654330', '6-11-17', '7-11-17')
	;

	INSERT INTO tbl_book_copies
	(Bookid, Branchid, No_Of_Copies)
	VALUES
	('0001', '1', '3'),
	('0002', '1', '3'), 
	('0003', '1', '3'), 
	('0004', '1', '3'),
	('0005', '1', '3'),
	('0006', '2', '3'),
	('0007', '2', '3'),
	('0008', '2', '3'),
	('0009', '2', '2'),
	('0010', '2', '2'),
	('0011', '3', '2'),
	('0012', '3', '2'),
	('0013', '3', '2'),
	('0014', '3', '2'),
	('0015', '3', '2'),
	('0016', '4', '2'),
	('0017', '4', '2'),
	('0018', '4', '2'),
	('0019', '4', '2'),
	('0020', '4', '2'),
	('0021', '5', '2'),
	('0022', '5', '2'),
	('0023', '5', '2'),
	('0024', '5', '2'),
	('0025', '5', '2'),
	('0026', '5', '2'),
	('0027', '5', '2'),
	('0028', '5', '2'),
	('0029', '5', '2'),
	('0030', '5', '2'),
	('0031', '1', '2'),
	('0032', '1', '3'),
	('0033', '1', '2'),
	('0034', '1', '2'),
	('0035', '1', '2'),
	('0036', '2', '2'),
	('0037', '2', '2'),
	('0038', '2', '2'),
	('0039', '2', '2'),
	('0040', '2', '2'),
	('0041', '3', '2'),
	('0042', '3', '2'),
	('0043', '3', '2'),
	('0044', '3', '2'),
	('0045', '3', '2'),
	('0046', '4', '2'),
	('0047', '4', '2'),
	('0048', '4', '2'),
	('0049', '4', '2'),
	('0050', '2', '3')
;


INSERT INTO tbl_borrowers
	(CardNo, Name, Address, Phone)
	VALUES
	('0987654321', 'John Adams', '456 Arrow St, Sharpstown', '789-6789'),
	('0987654322', 'Jane Charles', '678 Puppy Ln, Central', '678-3456'),
	('0987654323', 'Cody McMinnie', '78 Copper Rd, Jonestown', '567-7898'),
	('0987654324', 'Dawn Conners', '234 Jules Ave, Howdyville', '234-3456'),
	('0987654325', 'Ben Williams', '789 North Ln, Sharpstown', '789-5678'),
	('0987654326', 'Jordan Owen', '56 Common Rd, Central', '678-3456'),
	('0987654327', 'Maggie Walter', '78 Marywood Ave, Jonestown', '567-3456'),
	('0987654328','Hans Anderson', '345 Jolly Lane, Howdyville', '234-5678'),
	('0987654329','Paul Grant', '89 Happy Pl, Valley', '456-6789'),
	('0987654330', 'Jewel St. James', '23 Christmas Ln, Valley', '456-3466'),
	('0987654331', 'Brody Johnson', '45 West River Rd, Valley', '456-1729')
	;

	INSERT INTO tbl_library_branch
	(Branchid, Branchname, Address)
	VALUES
	('1', 'Sharpstown Library', '34 First St, Sharpstown'),
	('2', 'Central Library', '345 West Ave, Central'),
	('3', 'Jonestown Library', '234 Fifth Ave, Jonestown'),
	('4', 'Howdyville Library', '24 Elm St, Howdyville'),
	('5', 'Valley Library', '24 Gardenhome Rd, Valley')
	;

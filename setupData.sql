INSERT INTO Book (book_id, author_id,title,isbn,genre,publication,publisher_id,rating) VALUES
(1, 1,'The Wheel of Time: Lord of Chaos','0-812-51375-4','Fantasy','1994-10-15',1,4.3),
(2,2,'The Lord of the Rings: The Fellowship of the Ring','978-0-345-33970-6','Fantasy','1954-07-29',2,5.0),
(3,3,'Dune','0-441-17271-7','Science Fiction','1965-08-01',3,4.0),
(4,4,'Harry Potter and the Order of the Phoenix','0-439-35807-8','YA Fantasy','2003-06-21',4,4.5),
(5,5,'The Stormlight Archive: The Way Of Kings','978-0-7653-6527-9','Fantasy','2010-08-31',1,5.0),
(6,4,'Harry Potter and Sorcerers Stone','0-590-35342-X','YA Fantasy','1998-09-01',4,3.0)


INSERT INTO Publisher (publisher_id,name,address,phone,website) VALUES
(1,'Tor Books','120 Broadway, New York, NY 10271','888-330-8477','https://publishing.tor.com/'),
(2,'Houghton Mifflin','125 High Street Boston, MA 02110','800-323-9239','https://www.hmhco.com/'),
(3,'Chilton Books','12 Wolfpen Lane; Southborough, MA 01772','(508) 249-4284','https://www.chiltons.com/'),
(4,'Bloomsbury','31 Bedford Avenue, London,WC1B 3AT','44 (0)1865 727022','https://www.bloomsbury.com')


INSERT INTO Author (author_id,first_name,last_name,birth,nationality) VALUES
(1,'James','Rigney','1948-10-17','American'),
(2,'John','Tolkien','1892-01-03','English'),
(3,'Frank','Herbert','1920-10-08','American'),
(4,'Joanne','Rowling','1965-07-31','English'),
(5,'Brandon','Sanderson','1975-12-19','American')
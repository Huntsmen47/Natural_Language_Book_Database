# Natural_Language_Book_Database
This is a sqlite database that stores some of my favorite books and authors that I built for my database class. It uses natural language to query the database using the chatgpt api

# Sample Query (expected behavior)

Strategy: Single domain double shot

Prompt Prefix: create table Book (\n    book_id integer primary key,\n    author_id integer not null,\n\ttitle varchar(100) not null,\n    isbn varchar(20) unique not null,\n    genre varchar(100),\n    publication date,\n    publisher_id int,\n    rating decimal(2,1),\n    foreign key (author_id) references Author (author_id),\n    foreign key (publisher_id) references Publisher (publisher_id)\n);\n\ncreate table Author(\n\tauthor_id integer primary key,\n\tfirst_name varchar(50) not null,\n\tlast_name varchar(50) not null,\n\tbirth date,\n\tnationality varchar(50)\n);\n\n\ncreate table Publisher(\n\tpublisher_id integer primary key,\n\tname varchar(100) not null,\n\taddress varchar(100),\n\tphone varchar(20),\n\twebsite varchar(100)\n);\n Give me a sqlite select statement that answers the question. Only respond with sqlite syntax. If there is an error do not expalin it!

Prompt: Give me all books that are by English authors.

Response: Sure, here are some books by English authors: 
          "The Lord of the Rings: The Fellowship of the Ring" by J.R.R. Tolkien. 
          "Harry Potter and the Order of the Phoenix" by J.K. Rowling. 
          "Harry Potter and the Sorcerer's Stone" by J.K. Rowling


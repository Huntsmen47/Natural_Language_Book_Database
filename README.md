# Natural_Language_Book_Database
This is a sqlite database that stores some of my favorite books and authors that I built for my database class. It uses natural language to query the database using the chatgpt api

# Sample Query (expected behavior)

Strategy: Single domain double shot

Prompt Prefix: create table Book (
                    book_id integer primary key,
                    author_id integer not null,
                    title varchar(100) not null,
                    isbn varchar(20) unique not null,    
                    genre varchar(100),    
                    publication date,    
                    publisher_id int,
                    rating decimal(2,1),
                    foreign key (author_id) references Author (author_id),
                    foreign key (publisher_id) references Publisher (publisher_id)
                );
                create table Author(
                    author_id integer primary key,
                    first_name varchar(50) not null,
                    last_name varchar(50) not null,
                    birth date,
                    nationality varchar(50)
                );
                create table Publisher(
                    publisher_id integer primary key,
                    name varchar(100) not null,
                    address varchar(100),
                    phone varchar(20),
                    website varchar(100)
                ); 
                Give me a sqlite select statement that answers the question. Only respond with sqlite syntax. If there is an error do not expalin it!

Prompt: Give me all books that are by English authors.

Response: Sure, here are some books by English authors: 
          "The Lord of the Rings: The Fellowship of the Ring" by J.R.R. Tolkien. 
          "Harry Potter and the Order of the Phoenix" by J.K. Rowling. 
          "Harry Potter and the Sorcerer's Stone" by J.K. Rowling


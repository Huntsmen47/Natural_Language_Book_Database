create table Book (
    book_id integer primary key,
    author_id integer not null,
    isbn varchar(20) unique not null,
    genre varchar(100),
    publication date,
    publisher_id int,
    rating decimal(3,1),
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

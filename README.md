# Natural_Language_Book_Database
This is a sqlite database that stores some of my favorite books and authors that I built for my database class. It uses natural language to query the database using the chatgpt api

# Sample Query (expected behavior)

Strategy: Single domain double shot (gives model an example to work with)

Prompt Prefix: (sql create table statments)

- Which book is the highest rated?

- SELECT book_id, title, rating FROM Book WHERE rating = (SELECT MAX(rating) FROM  Book);

- Give me a sqlite select statement that answers the question. Only respond with sqlite syntax. If there is an error do not expalin it!

Prompt: Give me all books that are by English authors.

Response: 
-   Sure, here are some books by English authors: 
    "The Lord of the Rings: The Fellowship of the Ring" by J.R.R. Tolkien. 
    "Harry Potter and the Order of the Phoenix" by J.K. Rowling. 
    "Harry Potter and the Sorcerer's Stone" by J.K. Rowling

# Sample Query (unexpected behavior)

Strategy: Zero Shot(no example)


Prompt Prefix: (sql create table statments)

- Give me a sqlite select statement that answers the question. Only respond with sqlite syntax. If there is an error do not expalin it!

Prompt: Do you have any books in the historical fiction genre?

Roughly Expected Response: I'm sorry, but I don't have any books in that genre.

Actual Response: I'm sorry, I don't have access to books or any inventory.



# Other questions I tried

 - "Which book is the highest rated?",
 - "Which books are written by the same author?",
 - "Give me all the books by American authors.",
 - "Give me only Science Fiction books.",
 - "Which books have the same publisher?",
 - "Which books were published before the year 2000?"

See detailed results of these prompts in the json files of this repo.

# Conclusion

- Over all it did very well, it did struggle with giving a valid response when a query returned an empty set.

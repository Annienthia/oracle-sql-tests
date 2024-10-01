TABLE CREATE
1.	Create Authors Table
o	Purpose: Creates a table to store authors, with AuthorID as the primary key and Name as a required field.
o	Outcome: The table was successfully created.
2.	Create Borrowers Table
o	Purpose: Creates a table to store borrowers, similar to the Authors table.
o	Outcome: The table was successfully created.
3.	Create Books Table
o	Purpose: Creates a table to store books, with BookID as the primary key and Title as a required field.
o	Outcome: The table was successfully created.
4.	Create BookAuthors Table
o	Purpose: Creates a junction table to establish a many-to-many relationship between books and authors. It contains BookID and AuthorID as a composite primary key, enforcing referential integrity.
o	Outcome: The table was successfully created.
Data Insertion
5.	Insert Authors
o	Purpose: Adds two authors to the Authors table.
o	Outcome: Both rows were successfully created.
6.	Insert Borrowers
o	Purpose: Adds two borrowers to the Borrowers table.
o	Outcome: Both rows were successfully created.
7.	Insert Books
o	Error Encountered: The command failed due to improperly terminated string (single quote issue).
o	Outcome: The corrected command successfully inserted the first book.
o	Purpose: Adds a second book to the Books table.
o	Outcome: The row was successfully created.
8.	Insert into BookAuthors
o	Purpose: Creates associations between books and authors, linking the books to their respective authors.
o	Outcome: All three rows were successfully created.
Data Updates
9.	Update Borrowers
o	Purpose: Updates Alice's name to "Alice Smith."
o	Outcome: The row was successfully updated.
10.	Update Books
o	Error Encountered: The command failed due to improperly terminated string (single quote issue).
o	Outcome: The corrected command successfully updated the title of the book.
Data Deletion
11.	Delete Author
o	Error Encountered: This command failed because there were still references to this author in the BookAuthors table, violating the foreign key constraint.
12.	Check Child Records
o	Purpose: Identifies which books are associated with AuthorID = 2.
o	Outcome: The query returned two records, showing the association of the author with two books.
13.	Delete from BookAuthors
o	Purpose: Removes associations from the BookAuthors table for the author.
o	Outcome: Two rows were successfully deleted.
14.	Delete Author Again
o	Purpose: Now that all references are removed, this command deletes the author.
o	Outcome: The row was successfully deleted.
Data Retrieval
15.	Retrieve Books and Authors
o	Purpose: Retrieves all books along with their authors.
o	Outcome: The result shows the title of "Harry Potter and the Philosopher's Stone" by "J.K. Rowling."
16.	Retrieve Books Borrowed by a Specific Borrower
o	Purpose: Retrieves the titles of books borrowed by the borrower with BorrowerID = 1.
o	Outcome: The result includes "Harry Potter and the Philosopher's Stone" and "The Hobbit," although logically it should connect through a linking table which is not shown here.
![pic 1](https://github.com/user-attachments/assets/7015918d-2d3e-4642-b3c6-ba0aace3293f)
![pic2](https://github.com/user-attachments/assets/76e55e1e-c6f1-4fb9-abef-f02250594b1e)
![pic3](https://github.com/user-attachments/assets/fe741eca-f961-4b4f-ba2e-2b20b2dd4c8e)
![pic6](https://github.com/user-attachments/assets/c22c230e-88af-44bb-809e-fe24bd57b136)
![123](https://github.com/user-attachments/assets/ec9bf9f0-c2f4-484e-b47a-86429db2b0eb)










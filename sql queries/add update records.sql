
-- Adding New user
INSERT INTO Library.library_users (first_name, last_name, email, phone, registered_date)
VALUES ('Manoj', 'name', 'Manoj@email.com', '987-654-3210', '2023-11-21');

-- Adding New Author
INSERT INTO Library.author_details (id, name, nationality, birth_year, wiki_link, contact_email)
VALUES (1, 'New Author Name', 'Nationality', 1990, 'https://en.wikipedia.org/wiki/New_Author', 'newauthor@example.com');

-- Adding New Deprament 
INSERT INTO Library.departments (sub_department, department)
VALUES ('new_sub_department', 'new_department');

-- Adding new Book Details
INSERT INTO Library.book_details (title, author_id, publication_year, department_id)
VALUES ('New Book', 1, 2003, 1);

 -- Adding new book to libary
INSERT INTO Library.library_books (book_id,entry_date)
VALUES (1,'2023-11-21');

 -- Adding book Loan 
INSERT INTO Library.book_loans (user_id,book_id,loan_date,return_date,penalty)
VALUES (1,1,'2023-10-21',NULL,0.00);

-- update record if book is returned 
UPDATE Library.book_loans
SET return_date = CURDATE(), penalty = 1.00
WHERE id = 1;


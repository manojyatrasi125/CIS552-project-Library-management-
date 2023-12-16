-- Switch to the Library schema
USE Library;

# indexing Primary Keys & Foreign Keys
ALTER TABLE Library.author_details ADD INDEX idx_author_id (id);
ALTER TABLE Library.departments ADD INDEX idx_department_id (id);
ALTER TABLE Library.book_details ADD INDEX idx_book_id (id);
ALTER TABLE library_books ADD INDEX idx_library_books_id (id);
ALTER TABLE library_users ADD INDEX idx_library_users_id (id);
ALTER TABLE book_loans ADD INDEX idx_book_loans_id (id);

# indexing Joins & Where Clauses
ALTER TABLE Library.book_details ADD INDEX idx_author_id (author_id);
ALTER TABLE Library.book_details ADD INDEX idx_department_id (department_id);
ALTER TABLE library_books ADD INDEX idx_book_id (book_id);
ALTER TABLE book_loans ADD INDEX idx_user_id (user_id);
ALTER TABLE book_loans ADD INDEX idx_book_id_loan_date (book_id, loan_date);

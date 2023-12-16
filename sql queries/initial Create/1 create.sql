-- Create the Library database
CREATE DATABASE IF NOT EXISTS Library;

-- Switch to the Library schema
USE Library;


-- Creating the 'author_details' table
CREATE TABLE  Library.author_details (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    nationality VARCHAR(100),
    birth_year INT,
    wiki_link VARCHAR(255),
    contact_email VARCHAR(100)
);

-- Creating the 'departments' table
CREATE TABLE  Library.departments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    sub_department VARCHAR(100),
    department VARCHAR(100)
);

-- Creating the 'book_details' table
CREATE TABLE Library.book_details (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    author_id INT,
    publication_year INT,
    department_id INT,
    FOREIGN KEY (author_id) REFERENCES author_details(id),
    FOREIGN KEY (department_id) REFERENCES departments(id)
);


-- Creating the 'library_books' table
CREATE TABLE library_books (
   id INT AUTO_INCREMENT PRIMARY KEY,
    book_id INT,
    entry_date DATE,
    FOREIGN KEY (book_id) REFERENCES book_details(id)
);

-- Creating the 'library_users' table
CREATE TABLE library_users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(255),
    phone VARCHAR(20),
    registered_date DATE
);

-- Creating the 'book_loans' table
CREATE TABLE book_loans (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    book_id INT,
    loan_date DATE,
    return_date DATE,
    penalty DECIMAL(10, 2),
    FOREIGN KEY (user_id) REFERENCES library_users(id),
    FOREIGN KEY (book_id) REFERENCES library_books(id)
);




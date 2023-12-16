
-- search user by id
SELECT * FROM Library.library_users WHERE id = 1;

-- search user by email 
SELECT * FROM Library.library_users WHERE email = 'john@example.com';

-- search book by id 
SELECT * FROM Library.book_details WHERE id = '5';

-- search book by name
SELECT * FROM Library.book_details WHERE title LIKE '%machine%';

-- search author by id 
SELECT * FROM Library.author_details WHERE id = '5';

-- Count books Dept wise 
select departments.department,departments.sub_department,book_details.title,count(book_details.id) as count from Library.departments
left join Library.book_details on book_details.department_id = departments.id
left join Library.library_books on book_details.id = library_books.book_id
group by  departments.department,departments.sub_department,book_details.title
order by count desc;

-- total fine student wise 
SELECT library_users.first_name,library_users.last_name,sum(penalty) as total_penalty FROM Library.book_loans
left join Library.library_users on book_loans.user_id = library_users.id
group by  library_users.first_name,library_users.last_name
order by total_penalty desc;


-- Fetch user have pending loans
SELECT library_users.first_name,library_users.last_name,
		library_users.email,library_users.phone,book_details.title,book_loans.loan_date
FROM Library.book_loans
left join Library.library_users on book_loans.user_id = library_users.id
left join Library.library_books on book_loans.book_id = library_books.id
left join Library.book_details on library_books.book_id = book_details.id
where book_loans.return_date IS NULL
order by loan_date;


-- Creating table for number of retiring employees by title
SELECT e.emp_no, 
    e.first_name,
    e.last_name,
    t.title,
    t.from_date,
    t.to_date
-- INTO retiring_employees
FROM employees as e
INNER JOIN titles as t
ON e.emp_no = t.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
ORDER BY _____, _____ DESC;

-- Week 5 Database Assignment: Indexing and User Administration
-- MySQL answers

-- Question 1: Drop the IdxPhone index from the customers table.
DROP INDEX IdxPhone ON customers;

-- Question 2: Create bob as a user restricted to localhost.
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3: Grant bob INSERT privileges on all tables in salesDB.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change bob's password.
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

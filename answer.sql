-- Week 5 Database Assignment: Database Indexing and Optimization
-- MySQL answers

-- Question 1: Drop the named index from customers.
DROP INDEX IdxPhone ON customers;

-- Question 2: Create bob as a user who can connect only from localhost.
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3: Allow bob to insert rows in any table in salesDB.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change bob's password.
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

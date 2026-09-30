-- Database Indexing and Optimization
-- SQL Answers

-- ============================================================
-- QUESTION 1
-- Drop the index named IdxPhone from the customers table.
-- ============================================================

DROP INDEX IdxPhone ON customers;

-- ============================================================
-- QUESTION 2
-- Create a user named bob restricted to localhost.
-- ============================================================

CREATE USER 'bob'@'localhost'
IDENTIFIED BY 'S$cu3r3!';

-- ============================================================
-- QUESTION 3
-- Grant INSERT privilege to bob on the salesDB database.
-- ============================================================

GRANT INSERT
ON salesDB.*
TO 'bob'@'localhost';

-- ============================================================
-- QUESTION 4
-- Change bob's password.
-- ============================================================

ALTER USER 'bob'@'localhost'
IDENTIFIED BY 'P$55!23';

# Database Indexing and Optimization

## Overview

This project contains SQL queries demonstrating basic database indexing, user management, privileges, and password security using **MySQL**.

The assignment focuses on practicing database administration and access control through SQL commands.

## Learning Objectives

By completing this assignment, I practiced how to:

* Drop an existing database index.
* Create a MySQL user.
* Restrict a user to the localhost hostname.
* Grant database privileges to a user.
* Change a user's password.
* Understand basic database security and access control.

## Questions and Solutions

### Question 1: Drop an Index

The `IdxPhone` index is removed from the `customers` table.

```sql
DROP INDEX IdxPhone ON customers;
```

### Question 2: Create a User

A user named `bob` is created and restricted to the localhost machine.

```sql
CREATE USER 'bob'@'localhost'
IDENTIFIED BY 'S$cu3r3!';
```

### Question 3: Grant INSERT Privilege

The `INSERT` privilege is granted to `bob` for all tables in the `salesDB` database.

```sql
GRANT INSERT
ON salesDB.*
TO 'bob'@'localhost';
```

### Question 4: Change User Password

The password for `bob` is changed.

```sql
ALTER USER 'bob'@'localhost'
IDENTIFIED BY 'P$55!23';
```

## Technologies Used

* MySQL
* SQL
* MySQL Workbench

## Files

```text
database-indexing-optimization/
│
├── answers.sql
└── README.md
```

## How to Run

1. Open **MySQL Workbench** or another MySQL client.
2. Connect to your MySQL server.
3. Open `answers.sql`.
4. Make sure the `salesDB` database and `customers` table exist.
5. Execute the queries one at a time.
6. Verify the results after each query.

## Important Note

The commands in this assignment use **MySQL syntax**. The user `bob` is specifically restricted to `localhost` using:

```sql
'bob'@'localhost'
```

This means the account is intended for connections originating from the local MySQL server.

## Author

**Student Database Assignment**

## Conclusion

This assignment demonstrates practical SQL skills involving index management, user creation, access privileges, and password management. These are important concepts for maintaining database performance and security.

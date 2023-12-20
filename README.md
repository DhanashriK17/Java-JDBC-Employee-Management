# Java_JDBC
This project is a simple implementation of a Data Access Object (DAO) pattern in Java for managing Employee objects using JDBC to interact with a MySQL database. It provides basic CRUD (Create, Read, Update, Delete) operations on employee records.

## Features

- **Employee Class:** Represents an employee with properties such as id, name, designation, and salary.
- **DBConnection Class:** Manages the database connection using JDBC, providing methods to obtain and close connections.
- **EmployeeDAO Class:** Contains CRUD operations for Employee objects, utilizing JDBC and prepared statements.
- **Main Class:** Demonstrates the usage of the EmployeeDAO class with a sample workflow.

## Usage

1. Clone the repository.
2. Set up a MySQL database with a table named "employees" having columns "id" (auto-increment), "name," "designation," and "salary."
3. Update the DBConnection class with your database details (URL, username, password).
4. Run the Main class to see a sample workflow of adding, updating, and deleting employees.

## Prerequisites

- Java
- MySQL Database
- MySQL JDBC Driver (Ensure it's in your classpath)

Contributions Welcome:
Open to suggestions, bug reports, and improvements. Feel free to fork and submit pull requests!

License:
This project is licensed under the MZOS License.


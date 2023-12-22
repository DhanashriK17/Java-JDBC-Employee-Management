# Java-JDBC-Employee-Management
This project is a simple implementation of a Data Access Object (DAO) pattern in Java for managing Employee objects using JDBC to interact with a MySQL database. It provides basic CRUD (Create, Read, Update, Delete) operations on employee records.

## Features

- **Employee Class:** Represents an employee with properties such as id, name, designation, and salary.
- **DBConnection Class:** Manages the database connection using JDBC, providing methods to obtain and close connections.
- **EmployeeDAO Class:** Contains CRUD operations for Employee objects, utilizing JDBC and prepared statements.
- **Main Class:** Demonstrates the usage of the EmployeeDAO class with a sample workflow.

## Usage

--**Clone the repository:** git clone https://github.com/yourusername/Java-JDBC-Employee-Management

--**Set Up MySQL Database:**
Create a database with the name "employeedb."
Create a table named "employees" with columns "id" (auto-increment), "name," "designation," and "salary."

--**Update DBConnection Class:**
Open DBConnection.java and update the database details (URL, username, password) according to your MySQL setup.

- **Run the Main Class:**
Execute the Main class to see a sample workflow of adding, updating, and deleting employees.

## Prerequisites

- Java
- MySQL Database
- MySQL JDBC Driver (Ensure it's in your classpath)

Contributions Welcome:
Open to suggestions, bug reports, and improvements. Feel free to fork and submit pull requests!

## License:
This project is licensed under the MZOS License.


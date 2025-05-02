# BookstoreDB SQL Schema

This project implements the relational database schema for a fictional bookstore system. It is based on the relational schema developed in Project 1. This repository includes executable `.sql` scripts that create the database and all associated tables in MySQL.

## Team Members
- Na Hua
- Yejin Shin
- Lulu Lai
- Yichen Duan

## Project Structure

- `create_database.sql` — Creates and selects the database (`BookstoreDB`).
- Individual `.sql` files for each table:
  - `Customers.sql`
  - `Orders.sql`
  - `Payments.sql`
  - `Authors.sql`
  - `Books.sql`
  - `Employees.sql`
  - `Inventory.sql`
  - `Authored.sql`
  - `Manages.sql`
  - `Assist.sql`
  - `Process.sql`
  - `Contain.sql`

## How to Run

1. Open MySQL Workbench or your MySQL CLI.
2. Run `create_database.sql` to create and switch into the `BookstoreDB` database.
3. Execute each of the `CREATE TABLE` scripts in the following order for foreign key dependencies:
  - `Customers.sql`
  - `Orders.sql`
  - `Payments.sql`
  - `Authors.sql`
  - `Books.sql`
  - `Employees.sql`
  - `Inventory.sql`
  - `Authored.sql`
  - `Manages.sql`
  - `Assist.sql`
  - `Process.sql`
  - `Contain.sql`

## Notes
- We made create_database.sql to test the database.
- We chose 15 characters for the name attributes because the lecture slide also chose 15 characters for the name.
- Foreign keys and composite keys are used to enforce referential integrity based on the relational schema.
- Relationship tables (`Authored`, `Assist`, `Process`, `Contain`) use composite primary keys as needed.
- The super_EID attribute in the Employees table is a self-referencing foreign key that points to E_ID in the same table. This models manager–subordinate relationships, where an employee’s direct supervisor is also an employee in the system.
- Managers are modeled as employees and referenced via a self-referencing foreign key (`M_ID` → `Employees.E_ID`)

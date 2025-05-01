# BookstoreDB SQL Schema

This project implements the relational database schema for a fictional bookstore system. It is based on an ER/EER diagram developed in Group Project 1 and converted into a normalized relational schema. This repository includes executable `.sql` scripts that create the database and all associated tables in MySQL.

## Team Members
- [Your Full Name] (e.g., Na Hua)
- [Teammate 1]
- [Teammate 2]
- [Teammate 3]
- etc.

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
3. Execute each of the `CREATE TABLE` scripts in the following order (to satisfy foreign key dependencies):
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

- Foreign keys and composite keys are used to enforce referential integrity based on the relational schema.
- Relationship tables (`Authored`, `Assist`, `Process`, `Contain`) use composite primary keys as needed.
- Managers are modeled as employees and referenced via a self-referencing foreign key (`M_ID` → `Employees.E_ID`)

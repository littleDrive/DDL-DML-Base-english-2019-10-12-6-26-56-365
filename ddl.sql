-- **Database level:**
-- Display all the database
SHOW DATABASES;
-- Enter a certain database
USE database_name;
-- Create a database
CREATE DATABASE database_name;
-- Create the database of the designated character set
CREATE DATABASE database_name DEFAULT CHARACTER SET = 'utf8'
-- Display the creation information fo the database
SHOW CREATE DATABASE database_name;
-- Revise the codes of the database

-- Delete a database
DROP DATABASE database_name;
-- **Table level**
-- Revise table name
ALTER TABLE table_name REMANE new_table_name;
-- Revise the field's data type
ALTER TABLE table_name MODIFY COLUMN column_name new_type;
-- Revise field name
ALTER TABLE table_name CHANGE old_column_name new_column_name new_type;
-- Add field
ALTER TABLE table_name ADD COLUMN column_name type ;
-- Delete field
ALTER TABLE table_name DROP COLUMN column_name ;
-- Revise the table's storage engine
ALTER TABLE table_name ENGINE = engine_name;
-- Delete the table's foreign key restriant
ALTER TABLE table_name DROP FOREIGN KEY  foreign_name;
-- Delete a table
DROP TABLE table_name ;
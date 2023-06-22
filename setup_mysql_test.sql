-- creates a database and gives grants
-- creates if database hbnb_test_db doesn't exist
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
-- create user and set password
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
-- grant privileges on hbnb_test_db to hbnb_test
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
-- grant SELECT privileges on perfomance_schema
GRANT SELECT ON perfomance_schema.* TO 'hbnb_test'@'localhost';

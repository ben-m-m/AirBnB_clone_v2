-- creates a database and gives grants
-- creates if database hbnb_dev_db doesn't exist
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- create user and set password
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- grant privileges on hbnb_dev_db to hbnb_dev
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
-- grant SELECT privileges on perfomance_schema
GRANT SELECT ON perfomance_schema.* TO 'hbnb_dev'@'localhost';

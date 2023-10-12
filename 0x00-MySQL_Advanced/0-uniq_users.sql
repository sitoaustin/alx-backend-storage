-- Write a SQL script that creates a table users 
--following these requirements: 
-- id, email, name
CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(255),
    name UNIQUE VARCHAR(255),
    PRIMARY KEY (id)
);

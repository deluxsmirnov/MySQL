DROP DATABASE IF EXISTS smirnov;

CREATE DATABASE IF NOT EXISTS smirnov;

SHOW DATABASES;

USE smirnov;

DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	father_name VARCHAR(40) DEFAULT NULL, -- Отчество
    surname VARCHAR(40) NOT NULL
);

SHOW TABLES;

INSERT INTO 
	users 
VALUE(
	DEFAULT, 'Сергей', 'Владимирович', 'Смирнов'
);

SELECT * FROM users;
CREATE DATABASE quiztable;
USE quiztable;

CREATE TABLE user_details(
id int Primary key Auto_increment,
last_name VARCHAR (255) NOT NULL,
first_name VARCHAR (255) NOT NULL,
middle_name VARCHAR (255) NOT NULL,
age int NOT NULL);

INSERT INTO user_details(last_name, first_name, middle_name, age)
VALUES ("Reyes", "Paras", "Kobe", 23),
("Bryant", "Kobe", "Bean", 23),
("James", "Lebron", "Yap", 35);

SELECT * FROM user_details;
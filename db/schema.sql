CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burger 
(
    ID INT AUTO_INCREMENT,
    Burger_Name VARCHAR(255),
    Devoured BOOLEAN default false
);
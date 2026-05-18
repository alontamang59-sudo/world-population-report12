CREATE DATABASE world;

USE world;

CREATE TABLE country (
    Code CHAR(3) PRIMARY KEY,
    Name VARCHAR(52),
    Continent VARCHAR(50),
    Region VARCHAR(50),
    Population INT
);
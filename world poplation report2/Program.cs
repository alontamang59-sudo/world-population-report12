CREATE DATABASE world;

USE world;

CREATE TABLE country (
    CountryCode CHAR(3) PRIMARY KEY,
    CountryName VARCHAR(52),
    Continent VARCHAR(50),
    Region VARCHAR(50),
    Population BIGINT
);

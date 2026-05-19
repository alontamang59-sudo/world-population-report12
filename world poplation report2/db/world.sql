-- Create the database if it doesn't already exist
CREATE DATABASE IF NOT EXISTS world_db;

-- Select the database
USE world_db;

-- Create the country table
CREATE TABLE IF NOT EXISTS countries (
    country_code CHAR(3) PRIMARY KEY,
    country_name VARCHAR(52) NOT NULL,
    continent VARCHAR(50),
    region_name VARCHAR(50),
    population BIGINT
);

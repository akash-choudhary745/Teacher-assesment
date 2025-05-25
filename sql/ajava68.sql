-- Create database
CREATE DATABASE ajava68;
USE ajava68;

-- Create table: inmarks
CREATE TABLE inmarks (
    ROLLNO INT,
    NAME VARCHAR(100),
    PHY INT,
    CHE INT,
    MATH INT
);

-- Create table: regis
CREATE TABLE IF NOT EXISTS regis (
    UNAME VARCHAR(100),
    UPASS VARCHAR(100),
    UROLL INT
);
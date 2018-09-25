-- Drops the clonebook_db if it exists currently --
DROP DATABASE IF EXISTS clonebook_db;
-- Creates the "clonebook_db" database --
CREATE DATABASE clonebook_db;

USE clonebook_db;
CREATE TABLE usersEntry(
  
   idcbUE INTEGER NOT NULL AUTO_INCREMENT,
   cbUEfirstName VARCHAR(100) NOT NULL,
   cbUElastName VARCHAR(100) NOT NULL,
   cbUEemail VARCHAR(100) NOT NULL,
   cbUEpassword VARCHAR(100) NOT NULL,
   cbUEDOB DATE NOT NULL,
   PRIMARY KEY (idcbu)
);

CREATE TABLE usersInfo(
  
   idcbUI INTEGER NOT NULL AUTO_INCREMENT,
   cbUIfirstName VARCHAR(100) NOT NULL,
   cbUIlastName VARCHAR(100) NOT NULL,
   cbUInikName VARCHAR(100) NOT NULL,
   cbUIemail VARCHAR(100) NOT NULL,
   cbUIpassword VARCHAR(100) NOT NULL,
   cbUIDOB DATE NOT NULL,
   cbUIaddress VARCHAR(100) NOT NULL,
    cbUIphoneNumber INTEGER NOT NULL,

   PRIMARY KEY (idcbUI)
);

CREATE TABLE usersPersonalInfo(
  
   idcbUI INTEGER NOT NULL AUTO_INCREMENT,
   cbUIfirstName VARCHAR(100) NOT NULL,
   cbUIlastName VARCHAR(100) NOT NULL,
   cbUInikName VARCHAR(100) NOT NULL,
   cbUIemail VARCHAR(100) NOT NULL,
   cbUIpassword VARCHAR(100) NOT NULL,
   cbUIDOB DATE NOT NULL,
   cbUIaddress VARCHAR(100) NOT NULL,
    cbUIphoneNumber INTEGER NOT NULL,

   PRIMARY KEY (idcbUI)
);




DROP DATABASE IF EXISTS carDealership;

CREATE DATABASE carDealership;

USE carDealership;


CREATE TABLE  dealerships (
 dealership_ID INT auto_increment PRIMARY KEY,
name VARCHAR(50),
address VARCHAR(50),
Phone  VARCHAR(12)
);

CREATE TABLE vehicles (
VIN VARCHAR(17) PRIMARY KEY,
year INT,
make VARCHAR(17),
model VARCHAR(17),
vehicleType VARCHAR(17),
odometer INT,
sold INT,
color VARCHAR(50),
price DOUBLE, 
 
);

CREATE TABLE inventory (
dealership_ID INT, FOREIGN KEY,
VIN VARCHAR(17),FOREIGN KEY,

);

CREATE TABLE sales_contracts (
Contract_ID INT auto_increment,
sale_date INT,
price DOUBLE,
VIN VARCHAR(17), FOREIGN KEY 


);

CREATE TABLE lease_contracts (
Lease_ID INT auto_increment PRIMARY KEY,
lease_contracts FOREIGN KEY 

-- step 3 -- 
INSERT INTO dealership (dealership_id, name, address, phone)
VALUES ('412 Motors','412 Pitt st','412-222-2222' ),

);

INSERT INTO vehicles (VIN,SOLD)
VALUES ('GHI2345678901234','Y';

):

INSERT INTO inventory (dealership_id, VIN)
VALUES ('1','GHI2345678901234');

):

INSERT INTO sales_contracts (VIN)
VALUES ('GHI2345678901234', 1/22/2024, 21,000);

INSERT INTO lease_contracts (lease_contracts,VIN)
VALUES (1,'GHI2345678901234');

):





 























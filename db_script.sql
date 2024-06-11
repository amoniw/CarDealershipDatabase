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
sold INT
 
);

CREATE TABLE inventory (
dealership_ID INT auto_increment PRIMARY KEY

);

CREATE TABLE sales_contracts (
Contract_ID INT auto_increment PRIMARY KEY
sales_contracts FOREIGN KEY

);

CREATE TABLE lease_contracts (
Lease_ID INT auto_increment PRIMARY KEY,
lease_contracts FOREIGN KEY 

-- step 3 -- 
INSERT INTO dealership (dealership_id, name, address, phone)
VALUES (INT ID,'412 Motors','27th Street','412-222-2435' ),

);

INSERT INTO vehicles (INT VIN, year, make, model, vehicleType, odometer, sold)
VALUES ('1BDFG344443434','2024' ,'2020' ,'Honda','Camry','Car',20000,'boolean' ),

):

INSERT INTO inventory (dealership_id,INT VIN)
VALUES ('hkfhd45324','pfjdsf56433',INT VIN),

):

INSERT INTO sales_contracts (ID INT auto_increment, FOREIGN KEY(VIN)
VALUES ('kgddvdd8686', INT VIN)

INSERT INTO lease_contracts (ID INT auto_increment,FOREIGN KEY(VIN)
VALUES ( 'cfhgjdgdg', INT VIN)

):

-- step 4 --



 























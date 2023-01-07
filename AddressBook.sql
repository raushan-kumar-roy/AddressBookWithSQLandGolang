create database AddressBookss;
use AddressBookss;
CREATE TABLE contact (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  city varchar(255) NOT NULL,
  state varchar(255) NOT NULL,
  phone_no int NOT NULL,
  zip_code INTEGER NOT NULL,
  email varchar(255) NOT NULL
);
INSERT INTO contact (name, city, state, phone_no, zip_code, email)
VALUES ('Ravi', 'Delhi', 'Delhi', 1234567890, 110001, 'ravi@example.com'),
 ('Anita', 'Mumbai', 'Maharashtra', 1234567890, 400001, 'anita@example.com'),
 ('Ram', 'Bangalore', 'Karnataka', 1234567890, 560001, 'ram@example.com'),
 ('Ramesh', 'Chennai', 'Tamil Nadu', 1234567890, 600001, 'ramesh@example.com');
CREATE DATABASE calendarInfo;
USE calendarInfo;
CREATE TABLE customerInfo (
    customerID: INT UNSIGNED PRIMARY KEY,
    customerName: VARCHAR(80) NOT NULL,
    customerAddress: VARCHAR(150) NOT NULL,
    customerEmail: VARCHAR(65),
    customerPhone: INT(10) NOT NULL,
    customerRegion: VARCHAR(25) NOT NULL,
    productType: VARCHAR(35) NOT NULL,
    productCode: INT UNSIGNED NOT NULL,
    dateCreated: TIMESTAMP NOT NULL DEFAULT NOW(),
    CONSTRAINT cID UNIQUE (customerID, customerName)
);
INSERT INTO customerInfo ()
CREATE TABLE supplier (
    supplierid BIGSERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    Email VARCHAR(20) NOT NULL
    

);

CREATE TABLE  products (
    serial_no BIGSERIAL NOT NULL PRIMARY KEY,
    name Varchar(50) NOT NULL,
    category VARCHAR(100) NOT NULL,
    price VARCHAR NOT NULL,
    supplierid INT,
    FOREIGN KEY (supplierid) REFERENCES  supplier(supplierid)
   
    
    
);

CREATE TABLE  customer (
    customerid BIGSERIAL NOT NULL PRIMARY KEY,
    name Varchar(50) NOT NULL,
    gender VARCHAR(20) NOT NULL,
    phone_number INT NOT NULL,
    district VARCHAR(100) NOT NULL,
    joining_date DATE NOT NULL
);

CREATE TABLE changeproduct (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    date DATE NOT NULL,
    product_change_name VARCHAR(100) NOT NULL,
    change_product_No INT NOT NULL,
    serial_no INT,
    CONSTRAINT FK_productchangeproduct FOREIGN KEY (serial_no) REFERENCES  products(serial_no)
    
    
);





CREATE TABLE p_order (
    orderid BIGSERIAL NOT NULL PRIMARY KEY,
    order_date DATE NOT NULL,
    delivery_date DATE NOT NULL,
    serial_no INT,
    FOREIGN KEY (serial_no) REFERENCES  products(serial_no),
    customerid INT,
    FOREIGN KEY (customerid) REFERENCES  customer(customerid)

    

);

CREATE TABLE employee (
    employeeid BIGSERIAL NOT NULL PRIMARY KEY,
    name Varchar(50) NOT NULL,
    gender VARCHAR(20) NOT NULL,
    phone_number INT NOT NULL,
    district VARCHAR(100) NOT NULL,
    salary VARCHAR NOT NULL,
    joining_date DATE NOT NULL,
    branch VARCHAR(100) NOT NULL
);
CREATE TABLE shipping (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    shipping_date  DATE NOT NULL,
    courrier_service VARCHAR(100) NOT NULL,
    customerid BIGINT,
    FOREIGN KEY (customerid) REFERENCES  customer(customerid)
    
    
);










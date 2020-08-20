INSERT INTO supplier(name, Email) VALUES ('Ali_store','alistore@yahoo.com');
INSERT INTO supplier(name, Email) VALUES ('sami_brothers','sami@gmail.com');
INSERT INTO supplier(name, Email) VALUES ('kajol','kajol@gmail.com');
INSERT INTO supplier(name, Email) VALUES ('cloth_store','kajol@gmail.com');
INSERT INTO products( name, category, price, supplierid) VALUES ('baby_shoe','blue 10pcs', '1000TK',1);
INSERT INTO products( name, category, price, supplierid) VALUES ('baby_shoe','black 8pcs','900TK',3);
INSERT INTO products( name, category, price, supplierid) VALUES ('baby_cloth','white 4pcs,black 5pcs,blue 8pcs','per cloth:1000TK',2);
INSERT INTO products( name, category, price, supplierid) VALUES ('babay_T_shirt','black 2pcs,white 8pcs,','per shirt :600TK',4);
INSERT INTO customer( name, gender ,phone_number , district,  joining_date) VALUES ('rumaisa','Female',0191340000, 'sylhet','12/apr/2019');
INSERT INTO customer( name, gender ,phone_number , district,  joining_date) VALUES ('Raki','Female',0181003000, ',comilla');
INSERT INTO customer( name, gender ,phone_number , district,  joining_date) VALUES ('shojib','Male',0161011000, 'Narsingdi,dhaka','18/mar/2019');
INSERT INTO customer( name, gender ,phone_number , district,  joining_date) VALUES ('Faija','Female',0171000000, 'sylhet','14/jan/2020');
INSERT INTO customer( name, gender ,phone_number , district,  joining_date) VALUES ('Raisa','Female',0171023000, 'comilla','19/feb/2020');
INSERT INTO customer( name, gender ,phone_number , district,  joining_date) VALUES ('Ema','Female',0171077000, 'dhaka', '19/mar/2020');
INSERT INTO changeproduct(date, product_change_name, change_product_No, serial_no) VALUES ('18/sep/2020','baby_shoe',1,2);
INSERT INTO p_order(order_date, delivery_date,serial_no, customerid) VALUES ('10/apr/2017','18/apr/2017',1,1);
INSERT INTO p_order(order_date, delivery_date,serial_no, customerid) VALUES ('10/sep/2017','18/sep/2017',3,2);
INSERT INTO employee(name, gender, phone_number, district, salary,   joining_date, branch) VALUES ('Raki','Male',0181000300,'dhaka','8000TK','10/sep/2017','Dhaka');
INSERT INTO employee(name, gender, phone_number, district, salary,   joining_date ,branch) VALUES ('Faija',' Female',018100000,'sylhet','6000TK','12/dec/2017','sylhet');
INSERT INTO employee(name, gender, phone_number, district, salary,   joining_date,branch) VALUES ('Sabina','Female',01810000000,'comilla','3000TK','10/jan/2020','comilla');
INSERT INTO employee(name, gender, phone_number, district, salary,   joining_date, branch) VALUES ('Halim','Male',01810000000,'Narsingdi,dhaka','5000TK','10/sep/2018','Dhaka');
INSERT INTO employee(name, gender, phone_number, district, salary,   joining_date, branch) VALUES ('Rafa','Male',01810000000,'dhaka','5000TK','10/sep/2018','Dhaka');



INSERT INTO shipping(shipping_date,courrier_service, customerid) VALUES ('10/sep/2017','SR Paripahan',1);
INSERT INTO shipping(shipping_date,courrier_service, customerid) VALUES ('12/sep/2017','sundorban',2);



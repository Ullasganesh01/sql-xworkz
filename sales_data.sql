use all_about;
select * from sales_data;
desc sales_data;

CREATE TABLE sales_data (
    id INT NOT NULL UNIQUE,
    order_number VARCHAR(10) NOT NULL UNIQUE,
    customer_name VARCHAR(50) NOT NULL UNIQUE,
    customer_email VARCHAR(50) NOT NULL UNIQUE,
    product_id INT NOT NULL UNIQUE,
    product_name VARCHAR(50) NOT NULL,
    category VARCHAR(50) NOT NULL,
    unit_price FLOAT(10 , 2 ) NOT NULL,
    quantity INT NOT NULL,
    discount FLOAT(5 , 2 ) NOT NULL,
    order_date VARCHAR(20) NOT NULL DEFAULT '15-07-2023',
    shipping_address VARCHAR(100) NOT NULL UNIQUE,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(50) NOT NULL,
    postal_code VARCHAR(10) NOT NULL UNIQUE,
    payment_method VARCHAR(50) NOT NULL,
    payment_status VARCHAR(50) NOT NULL,
    sales_rep_id INT NOT NULL UNIQUE,
    sales_rep VARCHAR(50) NOT NULL DEFAULT 'N/A',
    sales_region VARCHAR(50) NOT NULL DEFAULT 'N/A',
    shipping_status VARCHAR(50) NOT NULL DEFAULT 'Pending'
);

insert into sales_data values(1, 'ORD001', 'Rajesh Kumar', 'rajesh@gmail.com', 1001, 'T-Shirt', 'Apparel', 500.00, 2, 0.10, '2023-07-01', '123 Main St', 'Mumbai', 'Maharashtra', '400001', 'Credit Card', 'Paid', 101, 'Anita Sharma', 'West', 'Shipped');
insert into sales_data values(2, 'ORD002', 'Priya Singh', 'priya@gmail.com', 1002, 'Jeans', 'Apparel', 1500.00, 1, 0.05, '2023-07-02', '456 Park Avenue', 'Delhi', 'Delhi', '110001', 'Cash on Delivery', 'Pending', 102, 'Rahul Verma', 'North', 'Pending');
insert into sales_data values(3, 'ORD003', 'Amit Patel', 'amit@gmail.com', 1003, 'Shoes', 'Footwear', 1200.00, 3, 0.15, '2023-07-03', '789 3rd Cross', 'Bangalore', 'Karnataka', '560001', 'Debit Card', 'Paid', 103, 'Sneha Gupta', 'South', 'Shipped');
insert into sales_data values(4, 'ORD004', 'Ananya Shah', 'ananya@gmail.com', 1004, 'Saree', 'Ethnic Wear', 2000.00, 1, 0.20, '2023-07-04', '987 Main Road', 'Kolkata', 'West Bengal', '700001', 'Net Banking', 'Paid', 104, 'Avinash Das', 'East', 'Shipped');
insert into sales_data values(5, 'ORD005', 'Sandeep Sharma', 'sandeep@gmail.com', 1005, 'Watch', 'Accessories', 2500.00, 2, 0.10, '2023-07-05', '234 Gandhi Nagar', 'Chennai', 'Tamil Nadu', '600001', 'PayPal', 'Paid', 105, 'Neha Agarwal', 'South', 'Shipped');
insert into sales_data values(6, 'ORD006', 'Anjali Gupta', 'anjali@gmail.com', 1006, 'Mobile Phone', 'Electronics', 20000.00, 1, 0.05, '2023-07-06', '4568 MG Road', 'Pune', 'Maharashtra', '411001', 'Credit Card', 'Paid', 106, 'Rajat Singh', 'West', 'Shipped');
insert into sales_data values(7, 'ORD007', 'Suresh Patel', 'suresh@gmail.com', 1007, 'Headphones', 'Accessories', 1500.00, 3, 0.15, '2023-07-07', '6789 Anna Nagar', 'Hyderabad', 'Telangana', '500001', 'Debit Card', 'Paid', 107, 'Kavita Reddy', 'South', 'Shipped');
insert into sales_data values(8, 'ORD008', 'Deepak Verma', 'deepak@gmail.com', 1008, 'Laptop', 'Electronics', 50000.00, 1, 0.10, '2023-07-08', '9876 MG Road', 'Mumbai', 'Maharashtra', '400101', 'Net Banking', 'Paid', 108, 'Nisha Patel', 'West', 'Shipped');
insert into sales_data values(9, 'ORD009', 'Riya Shah', 'riya@gmail.com', 1009, 'Dress', 'Apparel', 3000.00, 2, 0.05, '2023-07-09', '3456 Park Street', 'Delhi', 'Delhi', '111001', 'Cash on Delivery', 'Pending', 109, 'Vikram Sharma', 'North', 'Pending');
insert into sales_data values(10, 'ORD010', 'Anushka Singh', 'anushka@gmail.com', 1010, 'Handbag', 'Accessories', 2500.00, 1, 0.10, '2023-07-10', '5678 MG Road', 'Bangalore', 'Karnataka', '560061', 'Credit Card', 'Paid', 110, 'Sanjay Kumar', 'South', 'Shipped');

insert into sales_data values(11, 'ORD011', 'Nitin Jain', 'nitin@gmail.com', 1011, 'Smart TV', 'Electronics', 40000.00, 1, 0.10, '2023-07-11', '7890 1st Cross', 'Kolkata', 'West Bengal', '703001', 'Debit Card', 'Paid', 111, 'Pooja Mehta', 'East', 'Shipped');
insert into sales_data values(12, 'ORD012', 'Rohit Kapoor', 'rohit@gmail.com', 1012, 'Perfume', 'Cosmetics', 800.00, 3, 0.05, '2023-07-12', '9012 Gandhi Road', 'Chennai', 'Tamil Nadu', '600501', 'Net Banking', 'Paid', 112, 'Sonia Verma', 'South', 'Shipped');
insert into sales_data values(13, 'ORD013', 'Karan Shah', 'karan@gmail.com', 1013, 'Backpack', 'Accessories', 2000.00, 1, 0.15, '2023-07-13', '1234 MG Road', 'Pune', 'Maharashtra', '411021', 'Credit Card', 'Paid', 113, 'Vijay Kumar', 'West', 'Shipped');
insert into sales_data values(14, 'ORD014', 'Swati Sharma', 'swati@gmail.com', 1014, 'Guitar', 'Musical Instruments', 5000.00, 2, 0.20, '2023-07-14', '5678 Anna Nagar', 'Hyderabad', 'Telangana', '500601', 'Cash on Delivery', 'Pending', 114, 'Anita Gupta', 'South', 'Pending');
insert into sales_data values(15, 'ORD015', 'Aryan Patel', 'aryan@gmail.com', 1015, 'Camera', 'Electronics', 30000.00, 1, 0.10, '2023-07-15', '8901 MG Road', 'Mumbai', 'Maharashtra', '408001', 'Credit Card', 'Paid', 115, 'Rajesh Singh', 'West', 'Shipped');
insert into sales_data values(16, 'ORD016', 'Pooja Verma', 'pooja@gmail.com', 1016, 'Smartwatch', 'Accessories', 8000.00, 3, 0.10, '2023-07-16', '2345 Park Street', 'Delhi', 'Delhi', '110901', 'Debit Card', 'Paid', 116, 'Neha Sharma', 'North', 'Shipped');
insert into sales_data values(17, 'ORD017', 'Ajay Kumar', 'ajay@gmail.com', 1017, 'Bookshelf', 'Furniture', 10000.00, 1, 0.05, '2023-07-17', '6789 Gandhi Nagar', 'Bangalore', 'Karnataka', '560301', 'Net Banking', 'Paid', 117, 'Rahul Jain', 'South', 'Shipped');
insert into sales_data values(18, 'ORD018', 'Anita Reddy', 'anita@gmail.com', 1018, 'Fitness Tracker', 'Fitness', 3000.00, 2, 0.10, '2023-07-18', '9012 MG Road', 'Kolkata', 'West Bengal', '700201', 'Credit Card', 'Paid', 118, 'Ankit Singh', 'East', 'Shipped');
insert into sales_data values(19, 'ORD019', 'Rohan Gupta', 'rohan@gmail.com', 1019, 'Makeup Kit', 'Cosmetics', 2000.00, 1, 0.15, '2023-07-19', '1234 Park Avenue', 'Chennai', 'Tamil Nadu', '670001', 'Cash on Delivery', 'Pending', 119, 'Neha Kapoor', 'South', 'Pending');
insert into sales_data values(20, 'ORD020', 'Mukesh Sharma', 'mukesh@gmail.com', 1020, 'Speaker', 'Electronics', 5000.00, 3, 0.20, '2023-07-20', '5677 AnnaNagar', 'Pune', 'Maharashtra', '411401', 'Net Banking', 'Paid', 120, 'Vikram Verma', 'West', 'Shipped');

insert into sales_data values(21, 'ORD021', 'Roshni Patel', 'roshni@gmail.com', 1021, 'Sunglasses', 'Accessories', 2000.00, 1, 0.10, '2023-07-21', '8902 MG Road', 'Hyderabad', 'Telangana', '509001', 'Credit Card', 'Paid', 121, 'Anjali Singh', 'South', 'Shipped');
insert into sales_data values(22, 'ORD022', 'Rajesh K', 'rajeshk@gmail.com', 1022, 'Laptop Bag', 'Accessories', 1500.00, 2, 0.15, '2023-07-22', '2335 Park Street', 'Mumbai', 'Maharashtra', '407001', 'Debit Card', 'Paid', 122, 'Rahul Verma', 'West', 'Shipped');
insert into sales_data values(23, 'ORD023', 'Priya S', 'priyas@gmail.com', 1023, 'Printer', 'Electronics', 10000.00, 1, 0.05, '2023-07-23', '6769 Anna Nagar', 'Delhi', 'Delhi', '150001', 'Cash on Delivery', 'Pending', 123, 'Sneha Gupta', 'North', 'Pending');
insert into sales_data values(24, 'ORD024', 'Amit P', 'amitp@gmail.com', 1024, 'Tablet', 'Electronics', 20000.00, 2, 0.10, '2023-07-24', '9912 Gandhi Road', 'Bangalore', 'Karnataka', '560003', 'Credit Card', 'Paid', 124, 'Avinash Das', 'South', 'Shipped');
insert into sales_data values(25, 'ORD025', 'Ananya S', 'ananyas@gmail.com', 1025, 'Air Conditioner', 'Appliances', 40000.00, 1, 0.10, '2023-07-25', '1231 Main St', 'Kolkata', 'West Bengal', '702801', 'Net Banking', 'Paid', 125, 'Neha Agarwal', 'East', 'Shipped');
insert into sales_data values(26, 'ORD026', 'Sandeep S', 'sandeeps@gmail.com', 1026, 'Refrigerator', 'Appliances', 30000.00, 3, 0.05, '2023-07-26', '4567 Park Avenue', 'Chennai', 'Tamil Nadu', '679001', 'Debit Card', 'Paid', 126, 'Rajat Singh', 'South', 'Shipped');
insert into sales_data values(27, 'ORD027', 'Anjali G', 'anjalig@gmail.com', 1027, 'Microwave Oven', 'Appliances', 10000.00, 1, 0.15, '2023-07-27', '7896 3rd Cross', 'Pune', 'Maharashtra', '415601', 'Credit Card', 'Paid', 127, 'Kavita Reddy', 'West', 'Shipped');
insert into sales_data values(28, 'ORD028', 'Suresh P', 'sureshp@gmail.com', 1028, 'Vacuum Cleaner', 'Appliances', 5000.00, 2, 0.20, '2023-07-28', '9875 Main Road', 'Hyderabad', 'Telangana', '504301', 'Cash on Delivery', 'Pending', 128, 'Nisha Patel', 'South', 'Pending');
insert into sales_data values(29, 'ORD029', 'Deepak V', 'deepakv@gmail.com', 1029, 'Digital Camera', 'Electronics', 15000.00, 1, 0.10, '2023-07-29', '2344 Gandhi Nagar', 'Mumbai', 'Maharashtra', '402101', 'Net Banking', 'Paid', 129, 'Vikram Sharma', 'West', 'Shipped');
insert into sales_data values(30, 'ORD030', 'Riya S', 'riyas@gmail.com', 1030, 'Bluetooth Speaker', 'Accessories', 3000.00, 3, 0.05, '2023-07-30', '45683 MG Road', 'Delhi', 'Delhi', '110431', 'Credit Card', 'Paid', 130, 'Sanjay Kumar', 'North', 'Shipped');

insert into sales_data values(31, 'ORD031', 'Anushka S', 'anushkas@gmail.com', 1031, 'Smart Home System', 'Home Appliances', 25000.00, 1, 0.10, '2023-07-31', '67 Anna Nagar', 'Bangalore', 'Karnataka', '560231', 'Debit Card', 'Paid', 131, 'Pooja Mehta', 'South', 'Shipped');
insert into sales_data values(32, 'ORD032', 'Nitin J', 'nitinj@gmail.com', 1032, 'Blender', 'Kitchen Appliances', 2000.00, 2, 0.15, '2023-08-01', '89 MG Road', 'Kolkata', 'West Bengal', '708601', 'Cash on Delivery', 'Pending', 132, 'Sonia Verma', 'East', 'Pending');
insert into sales_data values(33, 'ORD033', 'Rohit K', 'rohitk@gmail.com', 1033, 'Toaster', 'Kitchen Appliances', 1500.00, 1, 0.20, '2023-08-02', '12 Park Street', 'Chennai', 'Tamil Nadu', '607891', 'Net Banking', 'Paid', 133, 'Vijay Kumar', 'South', 'Shipped');
insert into sales_data values(34, 'ORD034', 'Karan S', 'karans@gmail.com', 1034, 'Rice Cooker', 'Kitchen Appliances', 3000.00, 3, 0.05, '2023-08-03', '56 Anna Nagar', 'Pune', 'Maharashtra', '414011', 'Credit Card', 'Paid', 134, 'Anita Gupta', 'West', 'Shipped');
insert into sales_data values(35, 'ORD035', 'Swati S', 'swatis@gmail.com', 1035, 'Hair Dryer', 'Personal Care', 1000.00, 1, 0.10, '2023-08-04', '90 Gandhi Road', 'Hyderabad', 'Telangana', '565601', 'Debit Card', 'Paid', 135, 'Rajesh Singh', 'South', 'Shipped');
insert into sales_data values(36, 'ORD036', 'Aryan P', 'aryanp@gmail.com', 1036, 'Shaving Kit', 'Personal Care', 800.00, 2, 0.15, '2023-08-05', '12 Main St', 'Mumbai', 'Maharashtra', '469001', 'Cash on Delivery', 'Pending', 136, 'Neha Sharma', 'West', 'Pending');
insert into sales_data values(37, 'ORD037', 'Anushka G', 'anushkag@gmail.com', 1037, 'Yoga Mat', 'Fitness', 1500.00, 1, 0.20, '2023-08-06', '46 Park Avenue', 'Delhi', 'Delhi', '143211', 'Credit Card', 'Paid', 137, 'Rahul Verma', 'North', 'Shipped');
insert into sales_data values(38, 'ORD038', 'Kavita R', 'kavitar@gmail.com', 1038, 'Dumbbells', 'Fitness', 2000.00, 3, 0.05, '2023-08-07', '78 3rd Cross', 'Bangalore', 'Karnataka', '568971', 'Debit Card', 'Paid', 138, 'Sneha Gupta', 'South', 'Shipped');
insert into sales_data values(39, 'ORD039', 'Suresh Patil', 'sureshpatil@gmail.com', 1039, 'Treadmill', 'Fitness', 30000.00, 1, 0.10, '2023-08-08', '98 Main Road', 'Kolkata', 'West Bengal', '706213', 'Net Banking', 'Paid', 139, 'Avinash Das', 'East', 'Shipped');
insert into sales_data values(40, 'ORD040', 'Deepak Venu', 'deepakvenu@gmail.com', 1040, 'Protein Powder', 'Fitness', 1000.00, 2, 0.15, '2023-08-09', '23 Gandhi Nagar', 'Chennai', 'Tamil Nadu', '661901', 'Credit Card', 'Paid', 140, 'Neha Agarwal', 'South', 'Shipped');

select * from sales_data;

select * from sales_data where id in (10,20,30,40);
select * from sales_data where quantity in(3,2);
select * from sales_data where category in ('electronics','appliances');
select * from sales_data where city in ('bangalore','mumbai','pune');
select * from sales_data where sales_region in ('north','south');

select * from sales_data where unit_price not in(2000.00,2500.00);
select * from sales_data where order_number not in('ORD002','ORD012','ORD022');
select * from sales_data where payment_method not in('credit card','debit card');
select * from sales_data where sales_region not in('south','west');
select * from sales_data where sales_rep_id not in(101,111,121,131);

select * from sales_data where id between 15 and 25;
select * from sales_data where product_id between 1020 and 1032;
select * from sales_data where sales_rep_id between 133 and 139;
select * from sales_data where postal_code between '110431' and '560231';
select * from sales_data where order_number between 'ord007' and 'ord016';

select * from sales_data order by id desc;
select * from sales_data order by customer_name;
select * from sales_data order by category;
select * from sales_data order by product_name desc;
select * from sales_data order by sales_rep;

SELECT customer_name,INSTR(customer_name, 'an') AS an_name FROM sales_data;
SELECT customer_name,INSTR(customer_name, 'it') AS it_name FROM sales_data;
SELECT shipping_address,INSTR(shipping_address, 'st') AS street FROM sales_data;
SELECT city,INSTR(city, 'u') AS u_city FROM sales_data;
SELECT product_id,INSTR(product_id, 4) AS pid FROM sales_data;
SELECT sales_region,INSTR(sales_region, 'st') AS st_region FROM sales_data;

SELECT category,SUBSTR(category,1,5) as cat FROM sales_data;
SELECT customer_name,SUBSTR(customer_name,4,8) as surname FROM sales_data;
SELECT shipping_address,SUBSTR(shipping_address,1,4) as st_no FROM sales_data;
SELECT postal_code,SUBSTR(postal_code,1,3) as p_code FROM sales_data;
SELECT state,SUBSTR(state,1,3) as state_abb FROM sales_data;
SELECT sales_rep_id,SUBSTR(sales_rep_id,2,3) as rep_id FROM sales_data;

SELECT * FROM sales_data where city like 'C%';
SELECT * FROM sales_data where city like '%u%';
SELECT * FROM sales_data where payment_method like '%it%ca%';
SELECT * FROM sales_data where product_id like '%1';
SELECT * FROM sales_data where category like '%wear';
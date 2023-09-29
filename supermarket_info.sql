use all_about;

CREATE TABLE supermarket_info (
    id INT NOT NULL UNIQUE,
    product_name VARCHAR(70) NOT NULL UNIQUE,
    brand VARCHAR(50) NOT NULL UNIQUE,
    category VARCHAR(50) NOT NULL,
    price FLOAT(10) NOT NULL,
    quantity INT NOT NULL,
    expiration_date VARCHAR(20) NOT NULL,
    supplier_name VARCHAR(70) NOT NULL UNIQUE,
    supplier_contact VARCHAR(20) NOT NULL UNIQUE,
    supplier_address VARCHAR(70) NOT NULL,
    barcode VARCHAR(70) NOT NULL UNIQUE,
    description VARCHAR(70) UNIQUE,
    weight FLOAT DEFAULT 0.0,
    discount FLOAT(10) DEFAULT 0.10,
    rating int DEFAULT 5,
    in_stock BOOLEAN DEFAULT TRUE,
    purchase_date VARCHAR(20) DEFAULT '15-07-2023',
    shelf_location VARCHAR(50) NOT NULL UNIQUE,
    country_of_origin VARCHAR(50),
    organic BOOLEAN DEFAULT FALSE
);

desc supermarket_info;
select * from supermarket_info;
delete from supermarket_info;

insert into supermarket_info values(1, 'Rice', 'Kohinoor', 'Grains', 50.00, 100, '2024-12-31', 'ABC Traders', '+91 9876543210', '123, MG Road, Bangalore', '1234567890', 'Long-grain Basmati Rice', 1.0, 0.10, 3, true, default, 'A1', 'India', false);
insert into supermarket_info values(2, 'Wheat Flour', 'Aashirvaad', 'Flour', 30.00, 50, '2024-10-31', 'XYZ Enterprises', '+91 8765432109', '456, Brigade Road, Bangalore', '0987654321', 'Premium Quality Wheat Flour', 0.5, 0.20, 4, false, default, 'B2', 'India', false);
insert into supermarket_info values(3, 'Milk', 'Amul', 'Dairy', 25.00, 20, '2023-07-31', 'PQR Suppliers', '+91 7654321098', '789, Indiranagar, Bangalore', '2345678901', 'Toned Milk', 1.0, 0.30, 5, true, default, 'C3', 'India', false);
insert into supermarket_info values(4, 'Sugar', 'Tata', 'Sweeteners', 40.00, 30, '2025-06-30', 'LMN Traders', '+91 6543210987', '234, Koramangala, Bangalore', '3456789012', 'Refined Sugar', 1.0, 0.40,6, true, default, 'D4', 'India', true);
insert into supermarket_info values(5, 'Salt', 'Ashirwadh', 'Condiments', 15.00, 50, '2026-03-31', 'GHI Enterprises', '+91 5432109876', '567, Jayanagar, Bangalore', '4567890123', 'Iodized Salt', 0.5, 0.50, 7, false, default, 'E5', 'India', false);
insert into supermarket_info values(6, 'Cooking Oil', 'Fortune', 'Edible Oils', 120.00, 40, '2024-11-30', 'DEF Suppliers', '+91 4321098765', '890, Whitefield, Bangalore', '5678901234', 'Refined Soybean Oil', 2.0, 0.60, 8, true, default, 'F6', 'India', false);
insert into supermarket_info values(7, 'Tea', 'Brooke Bond', 'Beverages', 60.00, 60, '2023-10-31', 'MNO Traders', '+91 3210987654', '901, Malleshwaram, Bangalore', '6789012345', 'Premium Assam Tea', 0.25, 0.70, 9, false, default, 'G7', 'India', true);
insert into supermarket_info values(8, 'Coffee', 'Nescafe', 'Beverages', 90.00, 30, '2024-09-30', 'JKL Enterprises', '+91 2109876543', '123, BTM Layout, Bangalore', '7890123456', 'Instant Coffee Powder', 0.5, 0.80, 5, true, default, 'H8', 'India', false);
insert into supermarket_info values(9, 'Biscuits', 'Parle', 'Snacks', 20.00, 80, '2023-08-31', 'RST Suppliers', '+91 1098765432', '456, Marathahalli, Bangalore', '8901234567', 'Assorted Biscuits', 0.3, 0.90, 2, false, default, 'I9', 'India', true);
insert into supermarket_info values(10, 'Toothpaste', 'Colgate', 'Personal Care', 35.00, 40, '2024-07-31', 'UVW Traders', '+91 9976543210', '789, Yelahanka, Bangalore', '9012345678', 'Mint Fresh Toothpaste', 0.2, 10.0, 6, true, default, 'J10', 'India', false);

insert into supermarket_info values(11, 'Shampoo', 'Dove', 'Personal Care', 60.00, 50, '2025-12-31', 'GHI Suppliers', '+91 8865432109', '357, Indiranagar, Bangalore', '0123456789', 'Intense Repair Shampoo', 0.5, 10.0, 8, true, default, 'K11', 'India', false);
insert into supermarket_info values(12, 'Soap', 'Lux', 'Personal Care', 25.00, 70, '2023-07-31', 'DEE Suppliers', '+91 7754321098', '890, Whitefield, Bangalore', '1134567890', 'Soft and Creamy Soap', 0.1, 0.70, 9, true, default, 'L12', 'India', false);
insert into supermarket_info values(13, 'Hand Sanitizer', 'Dettol', 'Personal Care', 50.00, 30, '2024-12-31', 'MNN Traders', '+91 6643210987', '901, Malleshwaram, Bangalore', '2145678901', 'Antibacterial Hand Sanitizer', 0.1, 0.50, 10, true, default, 'M13', 'India', true);
insert into supermarket_info values(14, 'Toilet Cleaner', 'Harpic', 'Household Supplies', 45.00, 40, '2025-06-30', 'LM Traders', '+91 7432109876', '234, Koramangala, Bangalore', '3457789012', 'Powerful Toilet Cleaner', 1.0, 0.30, 5, false, default, 'N14', 'India', false);
insert into supermarket_info values(15, 'Laundry Detergent', 'Surf Excel', 'Household Supplies', 80.00, 30, '2026-03-31', 'GH Suppliers', '+91 9210987654', '567, Jayanagar, Bangalore', '4767890123', 'Advanced Stain Removal Detergent', 2.0, 0.20, default, true, default, 'O15', 'India', false);
insert into supermarket_info values(16, 'Paper Towels', 'Scott', 'Household Supplies', 55.00, 50, '2024-11-30', 'DE Suppliers', '+91 9109876543', '123, BTM Layout, Bangalore', '5675901234', 'Absorbent Paper Towels', 0.5, 0.10, 4, false, default, 'P16', 'India', true);
insert into supermarket_info values(17, 'Toilet Paper', 'Presto!', 'Household Supplies', 30.00, 70, '2023-10-31', 'RS Suppliers', '+91 9098765432', '456, Marathahalli, Bangalore', '6789002345', 'Soft and Gentle Toilet Paper', 0.2, 0.30, 1, true, default, 'Q17', 'India', false);
insert into supermarket_info values(18, 'Garbage Bags', 'Glad', 'Household Supplies', 40.00, 60, '2024-09-30', 'UV Traders', '+91 9876533210', '789, Yelahanka, Bangalore', '9062345678', 'Strong and Durable Garbage Bags', 1.0, 20.0, 6, true, default, 'R18', 'India', false);
insert into supermarket_info values(19, 'Almonds', 'Borges', 'Dry Fruits', 150.00, 20, '2023-08-31', 'AB Traders', '+91 8765431109', '357, Indiranagar, Bangalore', '9123456789', 'Premium California Almonds', 0.25, 30.0, 8, true, default, 'S19', 'India', true);
insert into supermarket_info values(20, 'Cashews', 'Nutraj', 'Dry Fruits', 180.00, 15, '2024-07-31', 'HI Suppliers', '+91 7651321098', '890, Whitefield, Bangalore', '1238567890', 'Jumbo Roasted Cashews', 0.2, 0.70, 6, true, default, 'T20', 'India', false);

insert into supermarket_info values(21, 'Pistachios', 'Wonderland', 'Dry Fruits', 200.00, 10, '2025-12-31', 'EF Suppliers', '+91 6543510987', '901, Malleshwaram, Bangalore', '2745678901', 'Roasted and Salted Pistachios', 0.15, 40.0, default, false, default, 'U21', 'India', true);
insert into supermarket_info values(22, 'Raisins', 'Tulsi', 'Dry Fruits', 90.00, 25, '2024-10-31', 'KL Enterprises', '+91 7436109876', '123, BTM Layout, Bangalore', '3856789012', 'Golden Raisins', 0.3, 30.0, default, true, default, 'V22', 'India', false);
insert into supermarket_info values(23, 'Tomato Ketchup', 'Kissan', 'Condiments', 35.00, 30, '2023-07-31', 'ST Suppliers', '+91 8321098765', '456, Marathahalli, Bangalore', '4967890123', 'Classic Tomato Ketchup', 0.5, 20.0, 10, true, default, 'W23', 'India', false);
insert into supermarket_info values(24, 'Mayonnaise', 'FunFoods', 'Condiments', 55.00, 25, '2025-06-30', 'VW Traders', '+91 9280987654', '789, Yelahanka, Bangalore', '5178901234', 'Creamy and Rich Mayonnaise', 0.25, 10.20, 4, true, default, 'X24', 'India', true);
insert into supermarket_info values(25, 'Soy Sauce', 'Kikkoman', 'Condiments', 75.00, 20, '2026-03-31', 'BC Traders', '+91 6109876543', '357, Indiranagar, Bangalore', '6289012345', 'Naturally Brewed Soy Sauce', 0.5, 20.20, 3, true, default, 'Y25', 'India', false);
insert into supermarket_info values(26, 'Olive Oil', 'Borge', 'Edible Oils', 250.00, 10, '2024-11-30', 'GG Suppliers', '+91 7198765432', '890, Whitefield, Bangalore', '8301234567', 'Extra Virgin Olive Oil', 0.5, 30.0, 6, true, default, 'Z26', 'India', true);
insert into supermarket_info values(27, 'Vinegar', 'Heinz', 'Condiments', 40.00, 35, '2023-10-31', 'KLM Enterprises', '+91 9876543218', '123, BTM Layout, Bangalore', '9412345678', 'Pure Distilled White Vinegar', 0.5, 0.40, 7, true, default, 'A27', 'India', false);
insert into supermarket_info values(28, 'Honey', 'Dabur', 'Sweeteners', 120.00, 15, '2024-09-30', 'ABB Traders', '+91 8735432109', '357, Indiranagar, Bangalore', '0523456789', 'Pure and Natural Honey', 0.5, 0.50, 2, true, default, 'B28', 'India', true);
insert into supermarket_info values(29, 'Jam', 'Kisan', 'Sweeteners', 60.00, 30, '2023-08-31', 'GAT Suppliers', '+91 7654321598', '890, Whitefield, Bangalore', '1634567890', 'Mixed Fruit Jam', 0.3, 0.0, 1, true, default, 'C29', 'India', false);
insert into supermarket_info values(30, 'Noodles', 'Maggi', 'Instant Food', 20.00, 50, '2024-07-31', 'JAM Enterprises', '+91 6543216987', '123, BTM Layout, Bangalore', '2375678901', 'Masala Instant Noodles', 0.1, 0.60, 5, false, default, 'D30', 'India', false);
  
insert into supermarket_info values(31, 'Pasta', 'Barilla', 'Pasta', 45.00, 40, '2025-12-31', 'R Suppliers', '+91 5432119876', '456, Marathahalli, Bangalore', '3456789112', 'Penne Rigate Pasta', 0.25, 0.70, 4, true, default, 'E31', 'India', false);
insert into supermarket_info values(32, 'Sauce', 'MTR', 'Instant Food', 35.00, 30, '2024-10-31', 'V Traders', '+91 4321298765', '789, Yelahanka, Bangalore', '4567892123', 'Mixed Vegetable Sauce', 0.2, 0.60, 6, true, default, 'F32', 'India', true);
insert into supermarket_info values(33, 'Soup', 'Knorr', 'Instant Food', 25.00, 35, '2023-07-31', 'A Traders', '+91 3213987654', '123, MG Road, Bangalore', '5678931234', 'Tomato Soup', 0.3, 0.30, 8, false, default, 'G33', 'India', false);
insert into supermarket_info values(34, 'Chips', 'Lay\'s', 'Snacks', 20.00, 60, '2025-06-30', 'H Suppliers', '+91 2149876543', '357, Indiranagar, Bangalore', '6789412345', 'Classic Salted Potato Chips', 0.1, 0.20, 9, true, default, 'H34', 'India', false);
insert into supermarket_info values(35, 'Candies', 'Parle\'S', 'Snacks', 10.00, 80, '2026-03-31', 'K Enterprises', '+91 1598765432', '890, Whitefield, Bangalore', '9512345678', 'Assorted Fruit Candies', 0.02, 0.10, 10, false, default, 'I35', 'India', true);
insert into supermarket_info values(36, 'Chocolate', 'Cadbury', 'Snacks', 50.00, 50, '2024-11-30', 'S Suppliers', '+91 9876543216', '123, BTM Layout, Bangalore', '6123456789', 'Dairy Milk Chocolate', 0.1, 0.50, 3, true, default, 'J36', 'India', false);
insert into supermarket_info values(37, 'Bread', 'Britannia', 'Bakery', 30.00, 30, '2023-10-31', 'VN Traders', '+91 8765432179', '357, Indiranagar, Bangalore', '2345678971', 'Whole Wheat Bread', 0.4, 0.40, 4, true, default, 'K37', 'India', false);
insert into supermarket_info values(38, 'Cookies', 'Britania', 'Bakery', 25.00, 40, '2024-09-30', 'B Traders', '+91 7654321298', '890, Whitefield, Bangalore', '3456789812', 'Good Day Butter Cookies', 0.2, 0.90, 6, true, default, 'L38', 'India', false);
insert into supermarket_info values(39, 'Yogurt', 'Amull', 'Dairy', 30.00, 20, '2023-08-31', 'I Suppliers', '+91 5432139876', '123, MG Road, Bangalore', '4567899123', 'Flavored Yogurt', 0.5, 0.60, 8, true, default, 'M39', 'India', true);
insert into supermarket_info values(40, 'Ice Cream', 'Kwality Walls', 'Dairy', 80.00, 15, '2024-07-31', 'L Enterprises', '+91 4321998765', '456, Brigade Road, Bangalore', '5978901234', 'Vanilla Ice Cream', 0.5, 0.30, 10, true, default, 'N40', 'India', false);

select * from supermarket_info;

select * from supermarket_info where id in (5,10,15,20,25);
select * from supermarket_info where quantity in(20,50,100);
select * from supermarket_info where category in ('beverages','condiments');
select * from supermarket_info where price in (60,50,25);
select * from supermarket_info where brand in ('tata','parle','amul');

select * from supermarket_info where discount not in(10,0.1,0.7);
select * from supermarket_info where supplier_name not in('lm traders','de suppliers','ab traders');
select * from supermarket_info where category not in('personal care','dry fruits');
select * from supermarket_info where shelf_location not in('x24','b28','s19');
select * from supermarket_info where weight not in(0.25,0.5,0.2);

select * from supermarket_info where id between 27 and 33;
select * from supermarket_info where price between 30 and 120;
select * from supermarket_info where quantity between 10 and 40;
select * from supermarket_info where rating between 4 and 9;
select * from supermarket_info where shelf_location between 'b2' and 'h34';

select * from supermarket_info order by id desc;
select * from supermarket_info order by supplier_name;
select * from supermarket_info order by rating;
select * from supermarket_info order by in_stock;
select * from supermarket_info order by barcode;

SELECT product_name,INSTR(product_name, 'oo') AS oo_product FROM supermarket_info;
SELECT brand,INSTR(brand, 'oo') AS oo_brand FROM supermarket_info;
SELECT shelf_location,INSTR(shelf_location, '1') AS i_shelf FROM supermarket_info;
SELECT category,INSTR(category, 'o') AS o_cat FROM supermarket_info;
SELECT quantity,INSTR(quantity, 0) AS quan FROM supermarket_info;
SELECT expiration_date,INSTR(expiration_date, '1') AS i_date FROM supermarket_info;

SELECT category,SUBSTR(category,1,5) as cat FROM supermarket_info;
SELECT product_name,SUBSTR(product_name,2,6) as p_name FROM supermarket_info;
SELECT supplier_address,SUBSTR(supplier_address,10,20) as s_add FROM supermarket_info;
SELECT supplier_name,SUBSTR(supplier_name,1,4) as s_name FROM supermarket_info;
SELECT expiration_date,SUBSTR(expiration_date,1,4) as year FROM supermarket_info;
SELECT weight,SUBSTR(weight,2,4) as deci FROM supermarket_info;

SELECT * FROM supermarket_info where supplier_name like 'ABC%';
SELECT * FROM supermarket_info where product_name like '%oo%';
SELECT * FROM supermarket_info where shelf_location like 'h%';
SELECT * FROM supermarket_info where id like '2%';
SELECT * FROM supermarket_info where expiration_date like '%24%';
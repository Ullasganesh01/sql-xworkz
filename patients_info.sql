use all_about;

create table patients_info (
    id int not null unique,
    first_name varchar(50) not null unique,
    last_name varchar(50) not null unique,
    date_of_birth varchar(30) unique,
    gender varchar(10) not null,
    address varchar(100) unique,
    city varchar(50),
    state varchar(50),
    postal_code varchar(10) not null,
    phone_number varchar(20) not null unique,
    email varchar(70) not null unique,
    blood_type varchar(5),
    height float default 5.0,
    weight float default 50.0,
    allergies varchar(70),
    diagnosis varchar(70),
    medication varchar(70),
    insurance_provider varchar(50) default 'LIC',
    insurance_policy_number varchar(50) not null unique,
    emergency_contact_name varchar(100) not null unique
);
select * from patients_info;
desc patients_info;

insert into patients_info values(1, 'Rajesh', 'Kumar', '1990-05-15', 'Male', '123 ABC Colony', 'Mumbai', 'Maharashtra', '400001', '+91 9876543210', 'rajesh@gmail.com', 'A+', 5.8, 70.5, 'None', 'Hypertension', 'Lisinopril', 'ICICI', 'ICICI123', 'Amit Kumar');
insert into patients_info values(2, 'Sneha', 'Sharma', '1985-12-30', 'Female', '456 XYZ Apartment', 'Delhi', 'Delhi', '110001', '+91 8765432109', 'sneha@gmail.com', 'B-', 5.4, 60.2, 'Peanuts', 'Asthma', 'Albuterol', 'HDFC', 'HDFC456', 'Manoj Sharma');
insert into patients_info values(3, 'Amit', 'Patel', '1978-08-25', 'Male', '789 PQR Nagar', 'Ahmedabad', 'Gujarat', '380001', '+91 7654321098', 'amit@gmail.com', 'O+', 5.9, 80.0, 'Shellfish', 'Type 2 Diabetes', 'Metformin', 'LIC', 'LIC789', 'Neha Patel');
insert into patients_info values(4, 'Priya', 'Reddy', '1995-04-10', 'Female', '321 LMN Street', 'Hyderabad', 'Telangana', '500001', '+91 6543210987', 'priya@gmail.com', 'A-', 5.6, 65.5, 'Penicillin', 'Sinusitis', 'Amoxicillin', 'SBI', 'SBI654', 'Vijay Reddy');
insert into patients_info values(5, 'Anita', 'Verma', '1982-07-20', 'Female', '654 JKL Enclave', 'Lucknow', 'Uttar Pradesh', '226001', '+91 5432109876', 'anita@gmail.com', 'AB+', 5.7, 62.0, 'Dust', 'Asthma', 'Fluticasone', 'LIC', 'LIC543', 'Rajesh Verma');
insert into patients_info values(6, 'Ravi', 'Gupta', '1973-03-08', 'Male', '987 QWE Colony', 'Kolkata', 'West Bengal', '700001', '+91 4321098765', 'ravi@gmail.com', 'B+', 6.1, 78.5, 'None', 'Migraine', 'Sumatriptan', 'ICICI', 'ICICI987', 'Suman Gupta');
insert into patients_info values(7, 'Kavita', 'Singh', '1988-09-05', 'Female', '147 ASD Complex', 'Jaipur', 'Rajasthan', '302001', '+91 3210987654', 'kavita@gmail.com', 'O-', 5.3, 55.0, 'Pollen', 'Allergic Rhinitis', 'Cetirizine', 'HDFC', 'HDFC147', 'Rajesh Singh');
insert into patients_info values(8, 'Naveen', 'Shah', '1991-11-12', 'Male', '258 ZXC Colony', 'Chennai', 'Tamil Nadu', '600001', '+91 2109876543', 'naveen@gmail.com', 'B+', 5.9, 70.0, 'Peanuts', 'Peanut Allergy', 'Epinephrine', 'SBI', 'SBI258', 'Kiran Shah');
insert into patients_info values(9, 'Reena', 'Malhotra', '1980-06-18', 'Female', '369 CVB Apartment', 'Bengaluru', 'Karnataka', '560001', '+91 1098765432', 'reena@gmail.com', 'A+', 5.6, 68.0, 'Shellfish', 'Hypothyroidism', 'Levothyroxine', 'ICICI', 'ICICI369', 'Anil Malhotra');
insert into patients_info values(10, 'Sanjay', 'Rao', '1975-02-28', 'Male', '741 MNB Nagar', 'Pune', 'Maharashtra', '411001', '+91 9876543211', 'sanjay@gmail.com', 'AB-', 5.7, 75.5, 'Dust Mites', 'Asthma', 'Montelukast', 'HDFC', 'HDFC741', 'Meena Rao');
    
insert into patients_info values(11, 'Anjali', 'Guptha', '1993-07-08', 'Female', '963 POI Complex', 'Mumbai', 'Maharashtra', '400001', '+91 8765332109', 'anjali@gmail.com', 'O+', 5.4, 60.2, 'None', 'Migraine', 'Propranolol', 'LIC', 'LIC963', 'Rahul Gupta');
insert into patients_info values(12, 'Vikram', 'Choudhary', '1979-01-23', 'Male', '159 LKJ Enclave', 'Delhi', 'Delhi', '110001', '+91 7754321098', 'vikram@gmail.com', 'A+', 6.0, 85.0, 'Pollen', 'Allergic Rhinitis', 'Fluticasone', 'ICICI', 'ICICI159', 'Meena Choudhary');
insert into patients_info values(13, 'Deepika', 'Rajput', '1984-09-12', 'Female', '357 QAZ Nagar', 'Ahmedabad', 'Gujarat', '380001', '+91 6443210987', 'deepika@gmail.com', 'B-', 5.5, 70.5, 'Peanuts', 'Peanut Allergy', 'Epinephrine', 'SBI', 'SBI357', 'Vijay Rajput');
insert into patients_info values(14, 'Rahul', 'Kapoor', '1997-03-29', 'Male', '753 WSX Street', 'Hyderabad', 'Telangana', '500001', '+91 5442109876', 'rahul@gmail.com', 'A-', 5.9, 68.0, 'Shellfish', 'Type 1 Diabetes', 'Insulin', 'LIC', 'LIC753', 'Asha Kapoor');
insert into patients_info values(15, 'Pooja', 'Rajesh', '1989-06-25', 'Female', '951 RFV Enclave', 'Lucknow', 'Uttar Pradesh', '226001', '+91 4321088765', 'pooja@gmail.com', 'AB+', 5.6, 63.5, 'Dust Mites', 'Allergic Rhinitis', 'Cetirizine', 'HDFC', 'HDFC951', 'Rajesh Sharma');
insert into patients_info values(16, 'Ajay', 'Sherma', '1976-04-15', 'Male', '357 BGT Colony', 'Kolkata', 'West Bengal', '700001', '+91 9210987654', 'ajay@gmail.com', 'B+', 6.2, 82.5, 'Pollen', 'Sinusitis', 'Amoxicillin', 'ICICI', 'ICICI357', 'Manju Sharma');
insert into patients_info values(17, 'Smita', 'Patil', '1992-10-20', 'Female', '753 NJK Complex', 'Jaipur', 'Rajasthan', '302001', '+91 9109876543', 'smita@gmail.com', 'O-', 5.4, 55.0, 'Pollen', 'Allergic Rhinitis', 'Fluticasone', 'SBI', 'SBI753', 'Rajesh Patil');
insert into patients_info values(18, 'Aman', 'Desai', '1990-12-18', 'Male', '159 MJI Colony', 'Chennai', 'Tamil Nadu', '600001', '+91 7098765432', 'aman@gmail.com', 'B+', 6.0, 78.0, 'Shellfish', 'Hypothyroidism', 'Levothyroxine', 'LIC', 'LIC159', 'Neha Desai');
insert into patients_info values(19, 'Meera', 'Chopra', '1983-07-03', 'Female', '369 KLO Apartment', 'Bengaluru', 'Karnataka', '560001', '+91 6876543210', 'meera@gmail.com', 'A+', 5.7, 70.0, 'Peanuts', 'Peanut Allergy', 'Epinephrine', 'HDFC', 'HDFC369', 'Rahul Chopra');
insert into patients_info values(20, 'Alok', 'Sha', '1977-02-10', 'Male', '741 ZSE Nagar', 'Pune', 'Maharashtra', '411001', '+91 8766432109', 'alok@gmail.com', 'AB-', 5.8, 77.5, 'None', 'Hypertension', 'Lisinopril', 'SBI', 'SBI741', 'Manish Shah');
    
insert into patients_info values(21, 'Sidharth', 'Malhothra', '1987-09-18', 'Male', '852 POI Enclave', 'Mumbai', 'Maharashtra', '400001', '+91 7654321198', 'sid@gmail.com', 'A+', 5.9, 75.0, 'Pollen', 'Allergic Rhinitis', 'Cetirizine', 'ICICI', 'ICICI852', 'Meena Malhotra');
insert into patients_info values(22, 'Neeta', 'S', '1994-12-27', 'Female', '753 LKJ Colony', 'Delhi', 'Delhi', '110001', '+91 6553210987', 'neeta@gmail.com', 'B-', 5.5, 63.5, 'Peanuts', 'Peanut Allergy', 'Epinephrine', 'HDFC', 'HDFC753', 'Rakesh Sharma');
insert into patients_info values(23, 'Amith', 'V', '1981-05-08', 'Male', '963 QWE Nagar', 'Ahmedabad', 'Gujarat', '380001', '+91 7432109876', 'amitv@gmail.com', 'O+', 6.0, 85.5, 'Shellfish', 'Type 2 Diabetes', 'Metformin', 'SBI', 'SBI963', 'Neha Verma');
insert into patients_info values(24, 'Sarika', 'R', '1996-02-14', 'Female', '357 ASD Street', 'Hyderabad', 'Telangana', '500001', '+91 8321098765', 'sarika@gmail.com', 'A-', 5.7, 68.0, 'Penicillin', 'Sinusitis', 'Amoxicillin', 'LIC', 'LIC357', 'Vijay R');
insert into patients_info values(25, 'Amitabh', 'J', '1983-08-29', 'Male', '654 GHJ Apartment', 'Lucknow', 'Uttar Pradesh', '226001', '+91 6210987654', 'amitabh@gmail.com', 'AB+', 5.8, 70.5, 'Dust Mites', 'Asthma', 'Fluticasone', 'ICICI', 'ICICI654', 'Suman Joshi');
insert into patients_info values(26, 'Riya', 'G', '1979-04-11', 'Female', '741 TYU Colony', 'Kolkata', 'West Bengal', '700001', '+91 7109876543', 'riya@gmail.com', 'B+', 5.6, 62.0, 'None', 'Migraine', 'Sumatriptan', 'HDFC', 'HDFC746', 'Rajesh Gupta');
insert into patients_info values(27, 'Nisha', 'SI', '1990-10-05', 'Female', '852 VBN Complex', 'Jaipur', 'Rajasthan', '302001', '+91 9098765432', 'nisha@gmail.com', 'O-', 5.3, 55.0, 'Dust', 'Allergic Rhinitis', 'Cetirizine', 'SBI', 'SBI852', 'Rahul Singh');
insert into patients_info values(28, 'Tejas', 'RJ', '1993-12-12', 'Male', '963 FGH Nagar', 'Chennai', 'Tamil Nadu', '600001', '+91 9876543310', 'rahulrajput@gmail.com', 'B+', 5.9, 72.0, 'Peanuts', 'Peanut Allergy', 'Epinephrine', 'ICICI', 'ICICI963', 'Vijay Raj');
insert into patients_info values(29, 'Mona', 'K', '1984-07-22', 'Female', '357 KLO Enclave', 'Bengaluru', 'Karnataka', '560001', '+91 8765432209', 'mona@gmail.com', 'A+', 5.5, 67.5, 'Shellfish', 'Hypothyroidism', 'Levothyroxine', 'LIC', 'LIC333', 'Amit Kapoor');
insert into patients_info values(30, 'Kunal', 'SH', '1978-03-02', 'Male', '741 QAZ Colony', 'Pune', 'Maharashtra', '411001', '+91 7654321096', 'kunal@gmail.com', 'AB-', 6.1, 80.0, 'None', 'Hypertension', 'Lisinopril', 'HDFC', 'HDFC541', 'Kiran S');
    
insert into patients_info values(31, 'Swati', 'C', '1995-06-11', 'Female', '951 POI Enclave', 'Mumbai', 'Maharashtra', '400001', '+91 6573210987', 'swati@gmail.com', 'A+', 5.4, 58.5, 'Pollen', 'Allergic Rhinitis', 'Fluticasone', 'ICICI', 'ICICI951', 'Asha Choudhary');
insert into patients_info values(32, 'Saurabh', 'JA', '1982-02-25', 'Male', '159 LKJ Colony', 'Delhi', 'Delhi', '110001', '+91 9432109876', 'saurabh@gmail.com', 'B-', 6.0, 83.5, 'Peanuts', 'Peanut Allergy', 'Epinephrine', 'SBI', 'SBI159', 'Neha Jain');
insert into patients_info values(33, 'Harshitha', 'P', '1989-09-14', 'Female', '369 QWE Nagar', 'Ahmedabad', 'Gujarat', '380001', '+91 8210987654', 'harshitha@gmail.com', 'O+', 5.5, 66.0, 'Shellfish', 'Type 1 Diabetes', 'Insulin', 'HDFC', 'HDFC769', 'Rajesh Patel');
insert into patients_info values(34, 'RaviTeja', 'KM', '1996-04-01', 'Male', '753 ASD Street', 'Hyderabad', 'Telangana', '500001', '+91 8109876543', 'raviteja@gmail.com', 'A-', 5.8, 70.0, 'Dust Mites', 'Asthma', 'Montelukast', 'LIC', 'LIC733', 'Meena Kumar');
insert into patients_info values(35, 'Anitha', 'RA', '1981-07-20', 'Female', '951 GHJ Enclave', 'Lucknow', 'Uttar Pradesh', '226001', '+91 9098865432', 'anitha@gmail.com', 'AB+', 5.7, 68.0, 'Dust Mites', 'Allergic Rhinitis', 'Cetirizine', 'SBI', 'SBI951', 'Rajesh V');
insert into patients_info values(36, 'Vijay', 'SM', '1977-03-10', 'Male', '357 TYU Colony', 'Kolkata', 'West Bengal', '700001', '+91 9886543210', 'vijay@gmail.com', 'B+', 5.9, 72.5, 'Pollen', 'Sinusitis', 'Amoxicillin', 'HDFC', 'HDFC357', 'Manju S');
insert into patients_info values(37, 'Neha', 'SK', '1993-10-05', 'Female', '852 VPN Complex', 'Jaipur', 'Rajasthan', '302001', '+91 7654311098', 'neha@gmail.com', 'O-', 5.4, 56.0, 'Pollen', 'Allergic Rhinitis', 'Fluticasone', 'SBI', 'SBI862', 'Rahul Sinha');
insert into patients_info values(38, 'Rajanikanth', 'H', '1997-12-18', 'Male', '159 MII Colony', 'Chennai', 'Tamil Nadu', '600001', '+91 6643210987', 'rajanikanth@gmail.com', 'A+', 6.0, 84.0, 'Shellfish', 'Hypothyroidism', 'Levothyroxine', 'LIC', 'LIC359', 'Neha Joshi');
insert into patients_info values(39, 'Sahana', 'RM', '1983-08-08', 'Female', '369 KLM Apartment', 'Bengaluru', 'Karnataka', '560001', '+91 5432129876', 'sahana@gmail.com', 'A+', 5.6, 67.0, 'Peanuts', 'Peanut Allergy', 'Epinephrine', 'ICICI', 'ICICI659', 'Rahul Rao');
insert into patients_info values(40, 'Rajat', 'MA', '1978-02-28', 'Male', '741 QAZ Nagar', 'Pune', 'Maharashtra', '411001', '+91 9221098765', 'rajat@gmail.com', 'AB-', 6.1, 80.0, 'None', 'Hypertension', 'Lisinopril', 'HDFC', 'HDFC771', 'Kiran SK');

select * from patients_info;

select * from patients_info where id in (21,17,36,23);
select * from patients_info where height in(4.0,6.0);
select * from patients_info where insurance_provider in ('lic','hdfc');
select * from patients_info where city in ('jaipur','kolkata','delhi');
select * from patients_info where blood_type in ('a+','o-');

select * from patients_info where postal_code not in(110001,380001,226001);
select * from patients_info where last_name not in('patel','rao','singh');
select * from patients_info where state not in('tamil nadu','west bengal');
select * from patients_info where city not in('pune','mumbai');
select * from patients_info where allergies not in('none','pollen');

select * from patients_info where id between 3 and 9;
select * from patients_info where height between 5.7 and 6.1;
select * from patients_info where weight between 50 and 80;
select * from patients_info where blood_type between 'a' and 'o';
select * from patients_info where first_name between 'anita' and 'kavita';

select * from patients_info order by id desc;
select * from patients_info order by last_name;
select * from patients_info order by city;
select * from patients_info order by postal_code desc;
select * from patients_info order by date_of_birth;

SELECT first_name,INSTR(first_name, 'av') AS av_name FROM patients_info;
SELECT first_name,INSTR(first_name, 'ja') AS ja_name FROM patients_info;
SELECT address,INSTR(address, 'co') AS co_add FROM patients_info;
SELECT city,INSTR(city, 'ai') AS ai_city FROM patients_info;
SELECT diagnosis,INSTR(diagnosis, 'tis') AS tis_dia FROM patients_info;

SELECT emergency_contact_name,SUBSTR(emergency_contact_name,1,6) as emg_con FROM patients_info;
SELECT date_of_birth,SUBSTR(date_of_birth,1,4) as born_year FROM patients_info;
SELECT height,SUBSTR(height,2,3) as inch FROM patients_info;
SELECT postal_code,SUBSTR(postal_code,1,3) as p_code FROM patients_info;
SELECT state,SUBSTR(state,1,3) as state_abb FROM patients_info;
SELECT allergies,SUBSTR(allergies,1,4) as alg FROM patients_info;

SELECT * FROM patients_info where state like 'K%';
SELECT * FROM patients_info where state like '%ra%';
SELECT * FROM patients_info where gender like 'fe%';
SELECT * FROM patients_info where address like '%complex';
SELECT * FROM patients_info where emergency_contact_name like '%pta';
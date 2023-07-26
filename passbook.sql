use all_about;

create table passbook(bank_name varchar(50),account_number bigint(15),account_holder varchar(50),branch_name varchar(50),ifsc_code varchar(50),micr_code bigint(10),customer_id varchar(30),scheme_desc varchar(50),occupation varchar(30),branch_address varchar(70));
desc passbook;
select * from passbook;

alter table passbook add customer_address varchar(70);
alter table passbook add mobile_number bigint(10);
alter table passbook add email_id varchar(30);
alter table passbook add nominee_added boolean;
alter table passbook add nominee_name varchar(30);

alter table passbook drop column nominee_name;
alter table passbook drop column nominee_added;

alter table passbook rename column mobile_number to p_no;
alter table passbook rename column customer_address to cust_add;
alter table passbook rename column account_number to acc_no;

alter table passbook modify bank_name varchar(30);
alter table passbook modify  branch_name varchar(30);
alter table passbook modify acc_no bigint(20);
alter table passbook modify p_no bigint(12);
alter table passbook modify cust_add varchar(50);

alter table passbook modify bank_name varchar(40);
alter table passbook modify  branch_name varchar(40);
alter table passbook modify acc_no bigint(20);
alter table passbook modify p_no bigint(10);
alter table passbook modify cust_add varchar(50);

insert into passbook values('State Bank of India', 1234567890, 'Rajesh Kumar', 'Main Branch', 'SBIN0001234', 123456789, 'CUST001', 'Savings Account', 'Engineer', 'Kengeri', 'KCHS layout,Kengeri', 9876543210, 'rajesh.kumar@gmail.com');
insert into passbook values('ICICI Bank', 2345678901, 'Priya Sharma', 'South Branch', 'ICIC0004567', 234567890, 'CUST002', 'Current Account', 'Doctor', 'Kengeri', 'V.V Layout,Ullal', 8765432109, 'priya.sharma@gmail.com');
insert into passbook values('HDFC Bank', 3456789012, 'Amit Patel', 'North Branch', 'HDFC0007890', 345678901, 'CUST003', 'Savings Account', 'Teacher', 'Kengeri', 'Jnanabharathi,Ullal', 7654321098, 'amit.patel@gmail.com');
insert into passbook values('Axis Bank', 4567890123, 'Sneha Verma', 'West Branch', 'UTIB0009876', 456789012, 'CUST004', 'Current Account', 'Accountant', 'Kengeri', 'Satellite Town,Kengeri', 6543210987, 'sneha.verma@gmail.com');
insert into passbook values('Bank of Baroda', 5678901234, 'Rahul Sharma', 'East Branch', 'BARB0JHARKA', 567890123, 'CUST005', 'Savings Account', 'Engineer', 'Kengeri', 'M.S Layout,Kengeri', 5432109876, 'rahul.sharma@gmail.com');
  
 insert into passbook values('State Bank of India', 6789012345, 'Aarti Gupta', 'Main Branch', 'SBIN0005678', 678901234, 'CUST006', 'Current Account', 'Doctor', 'Rajajinagar', '4th main,6th block', 4321098765, 'aarti.gupta@gmail.com');
insert into passbook values('ICICI Bank', 7890123456, 'Vikram Singh', 'South Branch', 'ICIC0009012', 789012345, 'CUST007', 'Savings Account', 'Teacher', 'Rajajinagar', '1st block,6th main', 3210987654, 'vikram.singh@gmail.com');
insert into passbook values('HDFC Bank', 8901234567, 'Meera Reddy', 'North Branch', 'HDFC0002345', 890123456, 'CUST008', 'Current Account', 'Accountant', 'Rajajinagar', '3rd block,8th main', 2109876543, 'meera.reddy@gmail.com');
insert into passbook values('Axis Bank', 9012345678, 'Sanjay Verma', 'West Branch', 'UTIB0005678', 901234567, 'CUST009', 'Savings Account', 'Engineer', 'Rajajinagar', '2nd block,5th main', 9876543210, 'sanjay.verma@gmail.com');
insert into passbook values ('Bank of Baroda', 2345678901, 'Kavita Gupta', 'East Branch', 'BARB0PATNA1', 234567890, 'CUST010', 'Current Account', 'Doctor', 'Rajajinagar', '5th block,2nd main', 8765432109, 'kavita.gupta@gmail.com');

insert into passbook values('State Bank of India', 3456789012, 'Arun Kumar', 'Main Branch', 'SBIN0006789', 345678901, 'CUST011', 'Savings Account', 'Teacher', 'Vijaynagar', 'Chandralayout', 7654321098, 'arun.kumar@gmail.com');
insert into passbook values('ICICI Bank', 4567890123, 'Neha Shah', 'South Branch', 'ICIC0003456', 456789012, 'CUST012', 'Current Account', 'Accountant', 'Vijaynagar', 'Atthiguppe', 6543210987, 'neha.shah@gmail.com');
insert into passbook values('HDFC Bank', 5678901234, 'Rajesh Gupta', 'North Branch', 'HDFC0006789', 567890123, 'CUST013', 'Savings Account', 'Engineer', 'Vijaynagar', 'NPE Layout', 5432109876, 'rajesh.gupta@gmail.com');
insert into passbook values('Axis Bank', 6789012345, 'Pooja Sharma', 'West Branch', 'UTIB0003456', 678901234, 'CUST014', 'Current Account', 'Doctor', 'Vijaynagar', 'Mico Layout', 4321098765, 'pooja.sharma@gmail.com');
insert into passbook values('Bank of Baroda', 7890123456, 'Rahul Patel', 'East Branch', 'BARB0KOLKAT', 789012345, 'CUST015', 'Savings Account', 'Teacher', 'Vijaynagar', 'Nagarbhavi', 3210987654, 'rahul.patel@gmail.com');
  
insert into passbook values('State Bank of India', 8901234567, 'Anjali Singh', 'Main Branch', 'SBIN0002345', 890123456, 'CUST016', 'Current Account', 'Accountant', 'Yeshwantpur', 'MS palya', 2109876543, 'anjali.singh@gmail.com');
insert into passbook values('ICICI Bank', 9012345678, 'Vishal Mehta', 'South Branch', 'ICIC0005678', 901234567, 'CUST017', 'Savings Account', 'Engineer', 'Yeshwantpur', 'BEL Layout', 9876543210, 'vishal.mehta@gmail.com');
insert into passbook values('HDFC Bank', 1234567890, 'Nisha Verma', 'North Branch', 'HDFC0009012', 123456789, 'CUST018', 'Current Account', 'Doctor', 'Yeshwantpur', 'Sandal Soap Layout', 8765432109, 'nisha.verma@gmail.com');
insert into passbook values('Bank of Baroda', 3456789012, 'Sanjay Gupta', 'East Branch', 'BARB0DELHI1', 345678901, 'CUST020', 'Current Account', 'Engineer', 'Yeshwantpur', 'Railway Quarters', 7654321098, 'sanjay.gupta@gmail.com');
insert into passbook values('State Bank of India', 4567890123, 'Kavita Verma', 'Main Branch', 'SBIN0003456', 456789012, 'CUST021', 'Savings Account', 'Doctor', 'Yeshwantpur', 'RM Layout', 6543210987, 'kavita.verma@gmail.com');


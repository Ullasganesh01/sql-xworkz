use all_about;

create table airport_info (id int,airport_name varchar(70),city varchar(50),country varchar(50),timezone varchar(50),terminal_count int,website varchar(100),phone_number varchar(20),email varchar(70),rating int);
desc airport_info;
select * from airport_info;

alter table airport_info add parking_capacity int;
alter table airport_info add is_international boolean;

alter table airport_info rename column  phone_number to ph_no;
alter table airport_info rename column timezone to time_zone;

insert into airport_info values(1, 'Indira Gandhi International Airport', 'New Delhi', 'India', 'Asia/Kolkata', 3, 'https://www.newdelhiairport.in/', '+91 124 3376000', 'info@newdelhiairport.in', 4, 10000, true);
insert into airport_info values(2, 'Chhatrapati Shivaji Maharaj International Airport', 'Mumbai', 'India', 'Asia/Kolkata', 2, 'https://www.csia.in/', '+91 22 66851010', 'info@csia.gvk.com', 4, 8000, true);
insert into airport_info values(3, 'Kempegowda International Airport', 'Bengaluru', 'India', 'Asia/Kolkata', 1, 'https://www.bengaluruairport.com/', '+91 80 6678 2425', 'feedback@bialairport.com', 4, 6000, true);
insert into airport_info values(4, 'Chennai International Airport', 'Chennai', 'India', 'Asia/Kolkata', 2, 'https://www.chennaiairport.com/', '+91 44 2256 0551', 'feedback@chennaiairport.com', 4, 5000, true);
insert into airport_info values(5, 'Netaji Subhas Chandra Bose International Airport', 'Kolkata', 'India', 'Asia/Kolkata', 2, 'https://www.kolkataairport.com/', '+91 33 2511 8036', 'apdcal@cal2.vsnl.net.in', 4, 4000, true);

insert into airport_info values(6, 'Rajiv Gandhi International Airport', 'Hyderabad', 'India', 'Asia/Kolkata', 1, 'https://www.hyderabad.aero/', '+91 40 6654 6370', 'hyd@gmrgroup.in', 4, 3000, true);
insert into airport_info values(7, 'Cochin International Airport', 'Kochi', 'India', 'Asia/Kolkata', 1, 'https://www.cochinairport.com/', '+91 484 2610115', 'cia@vsnl.com', 4, 2500, true);
insert into airport_info values(8, 'Goa International Airport', 'Dabolim', 'India', 'Asia/Kolkata', 1, 'https://www.aai.aero/en/airports/goa', '+91 832 254 0806', 'apdgoa@aai.aero', 4, 2000, true);
insert into airport_info values(9, 'Sardar Vallabhbhai Patel International Airport', 'Ahmedabad', 'India', 'Asia/Kolkata', 2, 'https://www.aai.aero/en/airports/ahmedabad', '+91 79 2286 9211', 'apdahmedabad@aai.aero', 4, 1500, true);
insert into airport_info values(10, 'Pune International Airport', 'Pune', 'India', 'Asia/Kolkata', 1, 'https://www.aai.aero/en/airports/pune', '+91 20 2668 5201', 'apdpune@aai.aero', 4, 1200, true);

insert into airport_info values(11, 'Jaipur International Airport', 'Jaipur', 'India', 'Asia/Kolkata', 1, 'https://www.aai.aero/en/airports/jaipur', '+91 141 272 5195', 'apdjaipur@aai.aero', 4, 1000, true);
insert into airport_info values(12, 'Coimbatore International Airport', 'Coimbatore', 'India', 'Asia/Kolkata', 1, 'https://www.aai.aero/en/airports/coimbatore', '+91 422 259 2155', 'apdcoimbatore@aai.aero', 4, 900, true);
insert into airport_info values(13, 'Bengaluru International Airport', 'Bengaluru', 'India', 'Asia/Kolkata', 1, 'https://www.bengaluruairport.com/', '+91 80 6678 2425', 'feedback@bialairport.com', 4, 850, true);
insert into airport_info values(14, 'Gaya International Airport', 'Gaya', 'India', 'Asia/Kolkata', 1, 'https://www.aai.aero/en/airports/gaya', '+91 631 2210129', 'apdgaya@aai.aero', 4, 800, true);
insert into airport_info values(15, 'Amritsar International Airport', 'Amritsar', 'India', 'Asia/Kolkata', 1, 'https://www.aai.aero/en/airports/amritsar', '+91 183 2214166', 'apdamritsar@aai.aero', 4.3, 750, true);

insert into airport_info values(16, 'Bagdogra Airport', 'Bagdogra', 'India', 'Asia/Kolkata', 1, 'https://www.aai.aero/en/airports/bagdogra', '+91 353 269 8456', 'apdbagdogra@aai.aero', 4, 700, true);
insert into airport_info values(17, 'Madurai Airport', 'Madurai', 'India', 'Asia/Kolkata', 1, 'https://www.aai.aero/en/airports/madurai', '+91 452 269 0749', 'apdmadurai@aai.aero', 4, 650, true);
insert into airport_info values(18, 'Trivandrum International Airport', 'Thiruvananthapuram', 'India', 'Asia/Kolkata', 2, 'https://www.aai.aero/en/airports/thiruvananthapuram', '+91 471 2500283', 'apdtrivandrum@aai.aero', 4, 600, true);
insert into airport_info values(19, 'Calicut International Airport', 'Kozhikode', 'India', 'Asia/Kolkata', 1, 'https://www.aai.aero/en/airports/kozhikode', '+91 483 2712630', 'apdcalicut@aai.aero', 4, 550, true);
insert into airport_info values(20, 'Tiruchirappalli International Airport', 'Tiruchirappalli', 'India', 'Asia/Kolkata', 1, 'https://www.aai.aero/en/airports/tiruchirappalli', '+91 431 2341810', 'apdtiruchirappalli@aai.aero', 4, 500, true);


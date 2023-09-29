create table universities_info (id int,university_name varchar(30),location varchar(30),established_year int,total_students int,faculty_count int,undergraduate_programs int,postgraduate_programs int,website varchar(100),ranking int);

alter table universities_info add university_type varchar(50);
alter table universities_info add accreditation_status varchar(50);

alter table universities_info rename column  undergraduate_programs to ug_prog;
alter table universities_info rename column postgraduate_programs to pg_prog;

alter table universities_info modify university_name varchar(70);

select * from universities_info;
select * from universities_info where id = 0;

insert into universities_info values(1, 'Bangalore University', 'Bengaluru', 1964, 25000, 1200, 150, 100, 'www.bangaloreuniversity.ac.in', 25, 'Public', 'Accredited');
insert into universities_info values(2, 'Indian Institute of Science', 'Bengaluru', 1909, 8000, 400, 50, 40, 'www.iisc.ac.in', 2, 'Public', 'Accredited');
insert into universities_info values(3, 'Christ University', 'Bengaluru', 1969, 18000, 900, 100, 80, 'www.christuniversity.in', 12, 'Private', 'Accredited');
insert into universities_info values(4, 'PES University', 'Bengaluru', 1972, 12000, 600, 80, 60, 'www.pes.edu', 15, 'Private', 'Accredited');
insert into universities_info values(5, 'Bangalore Medical College and Research Institute', 'Bengaluru', 1955, 6000, 300, 40, 30, 'www.bmcri.org', 8, 'Public', 'Accredited');
    
insert into universities_info values(6, 'RV College of Engineering', 'Bengaluru', 1963, 10000, 500, 70, 60, 'www.rvce.edu.in', 5, 'Private', 'Accredited');
insert into universities_info values(7, 'Jain University', 'Bengaluru', 1990, 12000, 700, 90, 70, 'www.jainuniversity.ac.in', 20, 'Private', 'Accredited');
insert into universities_info values(8, 'National Institute of Mental Health and Neurosciences', 'Bengaluru', 1925, 5000, 300, 40, 30, 'www.nimhans.ac.in', 6, 'Public', 'Accredited');
insert into universities_info values(9, 'Symbiosis Institute of Business Management', 'Bengaluru', 2008, 2500, 80, 30, 20, 'www.sibm.edu', 18, 'Private', 'Accredited');
insert into universities_info values(0, 'International Institute of Information Technology', 'Bengaluru', 1999, 4000, 200, 40, 30, 'www.iiitb.ac.in', 10, 'Public', 'Accredited');
    
insert into universities_info values(11, 'St. Josephs College', 'Bengaluru', 1882, 3500, 150, 60, 40, 'www.sjc.ac.in', 22, 'Private', 'Accredited');
insert into universities_info values(12, 'Ramaiah Institute of Technology', 'Bengaluru', 1962, 8000, 400, 60, 50, 'www.msrit.edu', 14, 'Private', 'Accredited');
insert into universities_info values(13, 'National Law School of India University', 'Bengaluru', 1987, 1000, 60, 10, 8, 'www.nls.ac.in', 3, 'Public', 'Accredited');
insert into universities_info values(14, 'Mount Carmel College', 'Bengaluru', 1948, 5000, 250, 50, 40, 'www.mountcarmelcollegeblr.co.in', 17, 'Private', 'Accredited');
insert into universities_info values(15, 'Bangalore Institute of Technology', 'Bengaluru', 1979, 6000, 300, 60, 40, 'www.bit-bangalore.edu.in', 16, 'Private', 'Accredited');
    
insert into universities_info values(16, 'St. Johns Medical College', 'Bengaluru', 1963, 2000, 150, 20, 15, 'www.stjohns.in', 9, 'Private', 'Accredited');
insert into universities_info values(17, 'Alliance University', 'Bengaluru', 2010, 7000, 400, 60, 50, 'www.alliance.edu.in', 23, 'Private', 'Accredited');
insert into universities_info values(18, 'Indian Statistical Institute', 'Bengaluru', 1931, 3000, 200, 30, 25, 'www.isibang.ac.in', 7, 'Public', 'Accredited');
insert into universities_info values(19, 'Presidency University', 'Bengaluru', 2013, 4500, 250, 40, 30, 'www.presidencyuniversity.in', 21, 'Private', 'Accredited');
insert into universities_info values(20, 'Dayananda Sagar College of Engineering', 'Bengaluru', 1979, 8000, 350, 70, 50, 'www.dsce.edu.in', 13, 'Private', 'Accredited');
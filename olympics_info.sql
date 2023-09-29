create table olympics_info(id int,host_year int,host_city varchar(70),country varchar(70),stadium varchar(70),sport varchar(100),event varchar(100),total_participants int,opening_ceremony_date varchar(30),closing_ceremony_date varchar(30));
desc olympics_info;
select * from olympics_info;

insert into olympics_info values(1, 2022, 'Beijing', 'China', 'National Indoor Stadium', 'Gymnastics', 'Men’s Rings', 6, '2022-02-06', '2022-02-20');
insert into olympics_info values(2, 2022, 'Beijing', 'China', 'National Aquatics Center', 'Diving', 'Women’s 10m Platform', 4, '2022-02-07', '2022-02-19');
insert into olympics_info values(3, 2022, 'Beijing', 'China', 'Wukesong Mastercard Center', 'Taekwondo', 'Men’s -68kg', 6, '2022-02-08', '2022-02-20');
insert into olympics_info values(4, 2022, 'Beijing', 'China', 'Beijing National Stadium', 'Archery', 'Men’s Individual', 8, '2022-02-05', '2022-02-21');
insert into olympics_info values(5, 2022, 'Beijing', 'China', 'Beijing National Indoor Stadium', 'Fencing', 'Women’s Foil Individual', 4, '2022-02-06', '2022-02-20');

insert into olympics_info values(6, 2022, 'Beijing', 'China', 'National Aquatics Center', 'Artistic Swimming', 'Duet', 6, '2022-02-07', '2022-02-19');
insert into olympics_info values(7, 2022, 'Beijing', 'China', 'National Indoor Stadium', 'Table Tennis', 'Women’s Team', 8, '2022-02-06', '2022-02-20');
insert into olympics_info values(8, 2022, 'Beijing', 'China', 'Capital Indoor Stadium', 'Boxing', 'Women’s Flyweight', 4, '2022-02-07', '2022-02-19');
insert into olympics_info values(9, 2022, 'Beijing', 'China', 'Beijing National Indoor Stadium', 'Wrestling', 'Men’s Freestyle -74kg', 6, '2022-02-08', '2022-02-20');
insert into olympics_info values(10, 2022, 'Beijing', 'China', 'National Speed Skating Oval', 'Speed Skating', 'Men’s 500m', 4, '2022-02-05', '2022-02-21');

insert into olympics_info values(11, 2022, 'Beijing', 'China', 'National Ski Jumping Center', 'Ski Jumping', 'Men’s Normal Hill Individual', 6, '2022-02-06', '2022-02-20');
insert into olympics_info values(12, 2022, 'Beijing', 'China', 'National Indoor Stadium', 'Basketball', 'Women’s Final', 10, '2022-02-07', '2022-02-19');
insert into olympics_info values(13, 2022, 'Beijing', 'China', 'National Aquatics Center', 'Swimming', 'Men’s 200m Butterfly', 4, '2022-02-05', '2022-02-21');
insert into olympics_info values(14, 2024, 'Paris', 'France', 'Stade de France', 'Athletics', '100m Sprint', 10, '2024-07-26', '2024-08-11');
insert into olympics_info values(15, 2024, 'Paris', 'France', 'Le Bourget Exhibition Centre', 'Boxing', 'Women’s Lightweight', 8, '2024-07-27', '2024-08-10');

insert into olympics_info values(16, 2024, 'Paris', 'France', 'Stade Roland Garros', 'Tennis', 'Men’s Singles Final', 4, '2024-07-28', '2024-08-11');
insert into olympics_info values(17, 2024, 'Paris', 'France', 'Le Golf National', 'Golf', 'Women’s Individual', 6, '2024-07-29', '2024-08-11');
insert into olympics_info values(18, 2024, 'Paris', 'France', 'Palais Omnisports de Paris-Bercy', 'Basketball', 'Men’s Semifinals', 12, '2024-07-30', '2024-08-10');
insert into olympics_info values(19, 2024, 'Paris', 'France', 'Le Zenith', 'Gymnastics', 'Women’s Floor Exercise', 4, '2024-07-31', '2024-08-11');
insert into olympics_info values(20, 2024, 'Paris', 'France', 'Stade Vélodrome', 'Cycling', 'Men’s Road Race', 8, '2024-08-01', '2024-08-11');

update olympics_info set stadium = 'National Indoor Stadium' where id = 19; 
update olympics_info set country = 'China' where sport = 'Boxing' and country = 'France'; 
update olympics_info set sport = '200m Sprint' where host_year = 2022 and id = 8; 
update olympics_info set total_participants = 7 where id = 13; 
update olympics_info set host_city = 'Bengaluru' where id = 9; 
update olympics_info set host_year = 2020 where id = 14; 
update olympics_info set event = 'Mens 500m' where total_participants = 10; 
update olympics_info set sport = 'Tennis' where sport = '200m Sprint'; 
update olympics_info set country = 'USA' where id = 18; 
update olympics_info set total_participants = 6 where id = 7; 

delete from olympics_info where id = 12;
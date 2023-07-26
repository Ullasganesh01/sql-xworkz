use all_about;

create table fball_player_stats(sl_no int(3),full_name varchar(50),country varchar(50),birth_date varchar(30),age int(2),preferred_foot varchar(20),preferred_positions varchar(20),skill_moves int(1),market_value int(6),current_club varchar(20),kit_number int(4));
desc fball_player_stats;
select * from fball_player_stats;

alter table fball_player_stats add goals_scored int(4);
alter table fball_player_stats add man_of_the_match int(3);
alter table fball_player_stats add assists int(3);
alter table fball_player_stats add matches_played int(4);
alter table fball_player_stats add no_of_red_cards int(3);

alter table fball_player_stats drop column no_of_red_cards;
alter table fball_player_stats drop column sl_no;

alter table fball_player_stats rename column country to nationality;
alter table fball_player_stats rename column man_of_the_match to motm;
alter table fball_player_stats rename column full_name to player_name;

alter table fball_player_stats modify market_value bigint(8);
alter table fball_player_stats modify  motm varchar(4);
alter table fball_player_stats modify matches_played varchar(4);
alter table fball_player_stats modify assists varchar(3);
alter table fball_player_stats modify nationality varchar(30);

alter table fball_player_stats modify market_value bigint(8);
alter table fball_player_stats modify  motm int(4);
alter table fball_player_stats modify matches_played int(4);
alter table fball_player_stats modify assists int(3);
alter table fball_player_stats modify nationality varchar(30);

alter table fball_player_stats rename column goals_scored to acceleration;
alter table fball_player_stats rename column motm to ball_control;
alter table fball_player_stats rename column assists to stamina;
alter table fball_player_stats rename column matches_played to strength;

insert into fball_player_stats values('Cristiano Ronaldo','Portugal','Feb 5 1985',38,'Right','ST',5,31000,'Al Nassr',7,76,87,70,75);
insert into fball_player_stats values('Lionel Messi','Argentina','June 24 1987',36,'Left','RW',4,54000,'Paris SG',10,87,93,70,68);
insert into fball_player_stats values('Kylian Mbappe','France','Dec 20 1998',24,'Right','ST',5,153500,'Paris SG',7,97,91,87,76);
insert into fball_player_stats values('Erling Haaland','Norway','July 21 2000',22,'Left','ST',3,123000,'Man City',9,82,82,81,93);
insert into fball_player_stats values('Jude Bellingham','England','June 29 2003',19,'Right','CM',4,58500,'Real Madrid',5,77,84,91,74);

insert into fball_player_stats values('Julian Alverz','Argentina','Jan 31 2000',23,'Right','ST',4,21000,'Man City',19,81,84,79,70);
insert into fball_player_stats values('Christian Pulisic','United States','Sept 18 1998',24,'Right','LW',4,29500,'Chelsea',10,90,85,71,54);
insert into fball_player_stats values('Mason Mount','England','Jan 10 1999',24,'Right','CAM',3,42000,'Chelsea',19,76,83,86,58);
insert into fball_player_stats values('Neymar Jr','Brazil','Feb 5 1992',31,'Right','LW',5,99500,'Paris SG',10,88,94,79,52);
insert into fball_player_stats values('Rodrygo','Brazil','Jan 9 2001',22,'Right','RW',4,30500,'Real Madrid',21,88,83,81,52);

insert into fball_player_stats values('Eduarado Camavinga','France','Nov 10 2002',20,'Left','CM',4,23000,'Real Madrid',12,78,85,81,78);
insert into fball_player_stats values('Victor Oshimen','Nigeria','Dec 29 1998',24,'Right','ST',3,49500,'Napoli FC',9,87,80,81,86);
insert into fball_player_stats values('Pedri','Spain','Nov 25 2002',20,'Right','CM',4,58500,'FC Barcelona',8,82,88,88,73);
insert into fball_player_stats values('Bukayo Saka','England','Sept 5 2001',21,'Left','RW',3,47500,'Arsenal',7,88,85,80,62);
insert into fball_player_stats values('Federico Valverde','Uruguay','July 22 1998',24,'Right','CM',3,77500,'Real Madrid',15,84,85,89,80);

insert into fball_player_stats values('Zlatan Ibrahimovic','Sweden','Oct 3 1981',41,'Right','ST',5,10500,'AC Milan',11,55,85,34,85);
insert into fball_player_stats values('Kevin De Bruyne','Belgium','June 28 1991',31,'Right','CAM',4,107500,'Man City',17,75,90,89,74);
insert into fball_player_stats values('Karim Benzema','France','Dec 19 1987',35,'Right','ST',4,64000,'Real Madrid',9,79,91,82,82);
insert into fball_player_stats values('Mohamed Salah','Egypt','June 15 1992',31,'Left','RW',4,99500,'Liverpool',11,89,86,87,76);
insert into fball_player_stats values('Bernardo Silva','Portugal','Aug 10 1994',28,'Left','CAM',4,97500,'Man City',20,81,91,93,54);
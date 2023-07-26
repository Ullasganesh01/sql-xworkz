use all_about;

create table cric_player_stats(sl_no int(3),full_name varchar(50),country varchar(30),current_age varchar(30),bats varchar(20),bowls varchar(20),total_test_matches int(4),innings int(4),total_score int(5),highest_score int(4),average int(4));
desc cric_player_stats;
select * from cric_player_stats;

alter table cric_player_stats add fifties int(3);
alter table cric_player_stats add hundreds int(3);
alter table cric_player_stats add ducks int(3);
alter table cric_player_stats add fours int(4);
alter table cric_player_stats add sixes int(4);

alter table cric_player_stats drop column ducks;
alter table cric_player_stats drop column sl_no;

alter table cric_player_stats rename column full_name to player_name;
alter table cric_player_stats rename column current_age to present_age;
alter table cric_player_stats rename column total_test_matches to total_matches;

alter table cric_player_stats modify fifties varchar(3);
alter table cric_player_stats modify  present_age varchar(20);
alter table cric_player_stats modify total_matches varchar(4);
alter table cric_player_stats modify average varchar(2);
alter table cric_player_stats modify sixes varchar(4);

alter table cric_player_stats modify fifties int(3);
alter table cric_player_stats modify  present_age int(2);
alter table cric_player_stats modify total_matches int(4);
alter table cric_player_stats modify average int(4);
alter table cric_player_stats modify sixes int(4);

insert into cric_player_stats values('Virat Kohli','India',34,'Right','Right Arm Medium',109,185,8479,254,48.73,28,28,950,24);
insert into cric_player_stats values('Shubman Gill','India',23,'Right','Right Arm Off Break',16,30,921,128,32.89,4,2,108,13);
insert into cric_player_stats values('M S Dhoni','India',41,'Right Handed',null,90,144,4876,224,38.09,33,6,544,78);
insert into cric_player_stats values('Sachin Tendulkar','India',50,'Right','Right Arm Medium',200,329,15921,248,53.79,68,51,2058,69);
insert into cric_player_stats values('Rahul Dravid','India',50,'Right','Right Arm Off Break',164,286,13288,270,52.31,63,36,1654,21);

insert into cric_player_stats values('Rohit Sharma','India',36,'Right','Right Arm Off Break',50,85,3437,212,45.22,14,9,370,73);
insert into cric_player_stats values('Rishabh Pant','India',25,'Left',null,33,56,2271,159,43.67,11,5,246,55);
insert into cric_player_stats values('Cheteshwar Pujara','India',35,'Right','Right Arm Leg Break',103,176,7195,206,43.61,35,19,863,15);
insert into cric_player_stats values('Gautam Gambir','India',41,'Left','Right Arm Leg Break',58,104,4154,206,41.96,22,9,518,10);
insert into cric_player_stats values('K L Rahul','India',31,'Right',null,47,81,2642,199,33.44,13,7,318,18);

insert into cric_player_stats values('Steve Smith','Australia',34,'Right','Right Arm Leg Break',99,175,9113,239,59.56,37,32,1005,49);
insert into cric_player_stats values('Marnus Labuschagne','Australia',29,'Right','Right Arm Leg Break',40,70,3551,215,54.63,15,10,400,10);
insert into cric_player_stats values('Usman Khawaja','Australia',36,'Left','Right Arm Medium',63,111,4808,195,48.08,23,15,521,25);
insert into cric_player_stats values('Joe Root','England',32,'Right','Right Arm Off Break',132,242,11196,254,50.43,58,30,1222,41);
insert into cric_player_stats values('Jonny Bairstow','England',33,'Right','Right Arm Medium',92,162,5596,167,37.06,24,12,665,46);

insert into cric_player_stats values('Daryl Mitchell','New Zealand',32,'Right','Right Arm Medium',18,27,1316,190,57.22,8,5,130,26);
insert into cric_player_stats values('Kane Williamson','New Zealand',32,'Right','Right Arm Off Break',94,164,8124,251,54.89,33,28,897,21);
insert into cric_player_stats values('Faf du Plessis','South Africa',38,'Right','Right Arm Leg Break',69,118,4163,199,40.03,21,10,516,21);
insert into cric_player_stats values('Aiden Markram','South Africa',28,'Right','Right Arm Off Break',35,65,2285,152,36.27,10,6,335,10);
insert into cric_player_stats values('Babar Azam','Pakistan',28,'Right','Right Arm Off Break',47,85,3696,196,48.63,26,9,429,22);
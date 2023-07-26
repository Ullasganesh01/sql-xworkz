use all_about;

create table football(league_name varchar(50),team_name varchar(30),games_played int(2),won int(2),draw int(2),lost int(2),goals_for int(3),goals_against int(3),goal_difference int(3),points int(2));
desc football;
select * from football;

alter table football add sl_no int(2);
alter table football add rankings varchar(50);
alter table football add qualified boolean;
alter table football add tournament_year varchar(10);
alter table football add no_of_players int(2);

alter table football drop column tournament_year;
alter table football drop column sl_no;

alter table football rename column league_name to tournament_name;
alter table football rename column qualified to is_qualified;
alter table football rename column no_of_players to total_players;

alter table football modify is_qualified varchar(5);
alter table football modify rankings int(2);
alter table football modify games_played int(5);
alter table football modify total_players varchar(4);
alter table football modify team_name varchar(20);

alter table football rename column total_players to streaks;

alter table football modify is_qualified boolean;
alter table football modify rankings int(2);
alter table football modify games_played int(5);
alter table football modify streaks varchar(4);
alter table football modify team_name varchar(30);

insert into football values('Premier League','Man City',38,28,5,5,94,33,61,89,1,true,'4W');
insert into football values('Premier League','Man United',38,21,9,8,73,35,38,72,2,true,'2L');
insert into football values('Premier League','Liverpool',38,20,10,8,68,42,26,70,3,true,'1D');
insert into football values('Premier League','Chelsea',38,19,10,9,58,36,22,67,4,true,'3W');
insert into football values('Premier League','Arsenal',38,18,7,13,55,39,16,61,5,false,'2W');

insert into football values('Premier League','Tottenham',38,17,8,13,49,39,10,59,6,false,'1L');
insert into football values('Premier League','Leicester City',38,16,9,13,57,48,9,57,7,false,'1W');
insert into football values('Premier League','West Ham',38,15,12,11,50,47,3,57,8,false,'2D');
insert into football values('Premier League','Everton',38,15,10,13,47,48,-1,55,9,false,'3L');
insert into football values('Premier League','Leeds United',38,15,7,16,54,53,1,52,10,false,'2L');

insert into football values('Premier League','Aston Villa',38,16,3,19,55,59,-4,51,11,false,'2W');
insert into football values('Premier League','Newcastle United',38,12,9,17,46,62,-16,45,12,false,'3W');
insert into football values('Premier League','Wolves',38,11,10,17,40,52,-12,43,13,false,'1D');
insert into football values('Premier League','Crystal Palace',38,11,10,17,44,63,-19,43,14,false,'4L');
insert into football values('Premier League','Southampton',38,10,12,16,46,56,-10,42,15,false,'1W');

insert into football values('Premier League','Brighton',38,9,14,15,39,48,-9,41,16,false,'2D');
insert into football values('Premier League','Burnley',38,10,9,19,33,55,-22,39,17,false,'2L');
insert into football values('Premier League','Fulham',38,8,10,20,30,54,-24,34,18,false,'1W');
insert into football values('Premier League','West Brom',38,6,13,19,28,59,-31,31,19,false,'3D');
insert into football values('Premier League','Sheffield United',38,5,11,22,30,63,-33,26,20,false,'4L');

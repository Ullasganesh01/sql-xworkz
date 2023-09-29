use all_about;

create table basketball(tournament varchar(50),group_category varchar(20),group_name varchar(2),team_name varchar(30),points int(2),won int(2),lost int(2),str int(2),pts int(2),rankings int(2));
desc basketball;
select * from basketball;

alter table basketball add team_fouls int(5);
alter table basketball add vs_team varchar(50);
alter table basketball add qualified boolean;
alter table basketball add man_of_the_match varchar(10);
alter table basketball add sl_no int(2);

alter table basketball drop column sl_no;
alter table basketball drop column man_of_the_match;

alter table basketball rename column team_fouls to total_foals;
alter table basketball rename column qualified to is_qualified;
alter table basketball rename column group_category to group_cat;

alter table basketball modify group_cat varchar(15);
alter table basketball modify vs_team  varchar(20);
alter table basketball modify is_qualified varchar(3);
alter table basketball modify tournament varchar(30);
alter table basketball modify points varchar(3);

alter table basketball modify group_cat varchar(20);
alter table basketball modify vs_team  varchar(50);
alter table basketball modify is_qualified boolean;
alter table basketball modify tournament varchar(50);
alter table basketball modify points int(3);

insert into basketball values('2023-23 Regular','Eastern Conference','A','Boston Celtics',707,58,24,2,34,1,1,'Denver Nuggets',true);
insert into basketball values('2023-23 Regular','Eastern Conference','A','Mil Bucks',695,57,25,3,35,2,4,'Memphis Grizzlies',true);
insert into basketball values('2023-23 Regular','Eastern Conference','A','Philadelphia',659,54,28,2,23,9,7,'Sacramento Kings',false);
insert into basketball values('2023-23 Regular','Eastern Conference','A','Cleveland Cavaliers',622,51,31,1,28,13,11,'Phoenix Suns',false);
insert into basketball values('2023-23 Regular','Eastern Conference','A','New York Knicks',573,47,35,2,23,14,13,'LA Clippers',false);

insert into basketball values('2023-23 Regular','Eastern Conference','B','Brooklyn Nets',500,45,37,2,33,3,17,'Golden State Warriors',true);
insert into basketball values('2023-23 Regular','Eastern Conference','B','Atlanta Hawks',537,41,41,1,23,4,14,'Los Angeles Lakers',true);
insert into basketball values('2023-23 Regular','Eastern Conference','B','Miami Heat',500,44,38,1,22,10,17,'New Orleans Pelicans',false);
insert into basketball values('2023-23 Regular','Eastern Conference','B','Toronto Raptors',488,41,41,4,27,15,18,'Dallas Mavericks',false);
insert into basketball values('2023-23 Regular','Eastern Conference','B','Chicago Bulls',549,40,42,1,24,16,23,'Houston Rockets',false);

insert into basketball values('2023-23 Regular','Western Conference','C','Denver Nuggets',646,53,29,1,32,5,1,'Mil Bucks',true);
insert into basketball values('2023-23 Regular','Western Conference','C','Memphis Grizzlies',622,51,31,1,32,6,2,'Boston Celtics',true);
insert into basketball values('2023-23 Regular','Western Conference','C','Sacramento Kings',585,48,34,3,39,11,5,'Philadelphia',false);
insert into basketball values('2023-23 Regular','Western Conference','C','Phoenix Suns',549,45,37,2,31,17,8,'Cleveland Cavaliers',false);
insert into basketball values('2023-23 Regular','Western Conference','C','LA Clippers',537,44,38,3,23,18,9,'New York Knicks',false);

insert into basketball values('2023-23 Regular','Western Conference','D','Golden State Warriors',537,44,38,3,24,7,9,'Brooklyn Nets',true);
insert into basketball values('2023-23 Regular','Western Conference','D','Los Angeles Lakers',524,43,39,2,27,8,10,'Atlanta Hawks',true);
insert into basketball values('2023-23 Regular','Western Conference','D','New Orleans Pelicans',512,42,40,3,22,12,11,'Miami Heat',false);
insert into basketball values('2023-23 Regular','Western Conference','D','Dallas Mavericks',488,42,40,1,19,19,13,'Toronto Raptors',false);
insert into basketball values('2023-23 Regular','Western Conference','D','Houston Rockets',463,40,42,2,9,20,15,'Chicago Bulls',false);
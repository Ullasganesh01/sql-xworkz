use all_about;

create table cricket(ranking int,team varchar(30),matches int(2),won int(2),lost int(2),tied int(2),no_result int(2),points int(3),nrr varchar(5),penalty_overs int(2)); 
desc cricket;
select * from cricket;

alter table cricket add sl_no int(2);
alter table cricket add tournament varchar(50);
alter table cricket add qualified boolean;
alter table cricket add tournament_format varchar(10);
alter table cricket add men_or_women varchar(10);

alter table cricket drop column men_or_women;
alter table cricket drop column sl_no;

alter table cricket rename column tournament_format to match_format;
alter table cricket rename column qualified to is_qualified;
alter table cricket rename column tournament to tournament_name;

alter table cricket modify is_qualified varchar(5);
alter table cricket modify matches  varchar(5);
alter table cricket modify no_result varchar(5);
alter table cricket modify nrr int(6);
alter table cricket modify ranking int(2);

alter table cricket modify is_qualified boolean;
alter table cricket modify matches  int(2);
alter table cricket modify no_result int(2);
alter table cricket modify nrr varchar(6);
alter table cricket modify ranking int(2);

insert into cricket values(1,'New Zealand',24,16,5,0,3,175,'+0.914',0,'ICC World Cup',true,'ODI');
insert into cricket values(2,'England',24,15,8,0,1,155,'+0.976',0,'ICC World Cup',true,'ODI');
insert into cricket values(3,'Bangladesh',24,15,8,0,1,155,'+0.220',0,'ICC World Cup',true,'ODI');
insert into cricket values(4,'Australia',24,15,9,0,0,150,'+0.785',0,'ICC World Cup',true,'ODI');
insert into cricket values(5,'Afghanistan',24,14,3,0,1,145,'+0.573',0,'ICC World Cup',true,'ODI');

insert into cricket values(6,'India',24,13,6,0,2,139,'+0.782',-1,'ICC World Cup',true,'ODI');
insert into cricket values(7,'Pakistan',24,13,8,0,0,130,'+0.108',0,'ICC World Cup',true,'ODI');
insert into cricket values(8,'South Africa',24,9,13,2,2,98,'-0.077',-2,'ICC World Cup',true,'ODI');
insert into cricket values(9,'West Indies',24,9,15,0,0,88,'-0.738',-2,'ICC World Cup',false,'ODI');
insert into cricket values(10,'Sri Lanka',24,7,14,0,3,81,'-0.369',-4,'ICC World Cup',false,'ODI');

insert into cricket values(11,'Ireland',24,6,15,0,3,73,'-0.357',-2,'ICC World Cup',false,'ODI');
insert into cricket values(12,'Zimbabwe',24,6,17,0,1,65,'-0.952',0,'ICC World Cup',false,'ODI');
insert into cricket values(13,'Netherlands',24,3,20,0,1,35,'-1.179',0,'ICC World Cup',false,'ODI');
insert into cricket values(14,'Scotland',3,2,1,0,0,4,'+0.188',0,'ICC World Cup Qualifiers',false,'ODI');
insert into cricket values(15,'Oman',3,0,3,0,0,0,'-2.139',0,'ICC World Cup Qualifiers',false,'ODI');

insert into cricket values(16,'Nepal',4,1,3,0,0,2,'-1.171',0,'ICC World Cup Qualifiers',false,'ODI');
insert into cricket values(17,'USA',4,0,4,0,0,0,'-2.164',0,'ICC World Cup Qualifiers',false,'ODI');
insert into cricket values(18,'UAE',4,0,4,0,0,0,'-2.249',0,'ICC World Cup Qualifiers',false,'ODI');
insert into cricket values(19,'Rwanda',3,1,2,0,0,2,'-1.915',0,'ICC World Cup Qualifiers',false,'ODI');
insert into cricket values(20,'Indonesia',3,0,3,0,0,0,'-3.596',0,'ICC World Cup Qualifiers',false,'ODI');


use all_about;

create table kabbadi(league varchar(50),team_name varchar(30),vs_team varchar(30),raid_points int(2),tackle_points int(2),all_out_points int(2),extras int(2),super_raids int(2),super_tackles int(2),total_points int(2));
desc kabbadi;
select * from kabbadi;

alter table kabbadi add bonus_points int(2);
alter table kabbadi add empty_raids int(2);
alter table kabbadi add touch_points int(2);
alter table kabbadi add is_qualified boolean;
alter table kabbadi add successful_raids int(2);

alter table kabbadi drop column is_qualified;
alter table kabbadi drop column touch_points;

alter table kabbadi rename column bonus_points to bonus_pts;
alter table kabbadi rename column league to league_name;
alter table kabbadi rename column successful_raids to success_raids;

alter table kabbadi modify bonus_pts varchar(2);
alter table kabbadi modify  league_name varchar(20);
alter table kabbadi modify empty_raids varchar(2);
alter table kabbadi modify success_raids varchar(3);
alter table kabbadi modify raid_points varchar(2);

alter table kabbadi modify bonus_pts int(2);
alter table kabbadi modify  league_name varchar(40);
alter table kabbadi modify empty_raids int(2);
alter table kabbadi modify success_raids int(3);
alter table kabbadi modify raid_points int(2);

insert into kabbadi values('Pro Kabaddi','Patna Pirates','Bengal Warriors',28,13,4,6,3,1,55,6,9,19);
insert into kabbadi values('Pro Kabaddi','Bengaluru Bulls','Jaipur Pink Panthers',30,9,2,7,2,3,51,5,8,22);
insert into kabbadi values('Pro Kabaddi','U Mumba','Dabang Delhi',26,11,3,4,1,2,46,4,6,20);
insert into kabbadi values('Pro Kabaddi','Gujarat Fortune Giants','Telugu Titans',22,8,2,3,1,1,37,3,5,16);
insert into kabbadi values('Pro Kabaddi','Puneri Paltan','Haryana Steelers',25,9,1,5,2,2,42,2,7,18);

insert into kabbadi values('Pro Kabaddi','UP Yoddha','Tamil Thalaivas',20,12,1,4,3,1,39,4,4,16);
insert into kabbadi values('Pro Kabaddi','Jaipur Pink Panthers','Patna Pirates',27,10,3,6,2,2,48,5,8,18);
insert into kabbadi values('Pro Kabaddi','Bengal Warriors','Bengaluru Bulls',33,7,2,8,1,3,52,3,7,26);
insert into kabbadi values('Pro Kabaddi','Dabang Delhi','U Mumba',24,10,2,4,2,1,42,4,6,17);
insert into kabbadi values('Pro Kabaddi','Telugu Titans','Gujarat Fortune Giants',19,9,1,3,1,1,34,2,5,14);

insert into kabbadi values('Pro Kabaddi','Haryana Steelers','Puneri Paltan',29,8,2,6,1,2,46,3,9,17);
insert into kabbadi values('Pro Kabaddi','Tamil Thalaivas','UP Yoddha',22,11,1,5,2,1,40,4,5,17);
insert into kabbadi values('Pro Kabaddi','Patna Pirates','Bengaluru Bulls',26,9,3,5,3,2,48,5,7,19);
insert into kabbadi values('Pro Kabaddi','Bengal Warriors','Jaipur Pink Panthers',29,8,2,7,2,3,51,4,8,22);
insert into kabbadi values('Pro Kabaddi','U Mumba','Dabang Delhi',25,12,3,4,1,2,45,3,6,18);

insert into kabbadi values('Pro Kabaddi','Gujarat Fortune Giants','Telugu Titans',21,9,2,3,1,1,37,3,5,16);
insert into kabbadi values('Pro Kabaddi','Puneri Paltan','Haryana Steelers',26,10,1,5,2,2,43,2,7,17);
insert into kabbadi values('Pro Kabaddi','UP Yoddha','Tamil Thalaivas',21,12,1,4,2,1,39,4,4,16);
insert into kabbadi values('Pro Kabaddi','Jaipur Pink Panthers','Patna Pirates',29,11,3,6,2,2,51,5,8,18);
insert into kabbadi values('Pro Kabaddi','Bengaluru Bulls','Bengal Warriors',32,7,2,8,1,3,52,3,7,26);
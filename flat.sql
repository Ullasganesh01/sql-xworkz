use all_about;

create table flat(flat_no varchar(20),floor_no int(2),building_no int(3),block_no int(2),constructor_name varchar(50),landmark varchar(20),price bigint(10),no_of_rooms int(2),no_of_bathrooms int(2),no_of_doors int(2));
desc flat;
select * from flat;

alter table flat add parking_available boolean;
alter table flat add furnished boolean;
alter table flat add kitchen_included boolean;
alter table flat add current_supply boolean;
alter table flat add water_supply boolean;

alter table flat drop column kitchen_included;
alter table flat drop column no_of_doors;

alter table flat rename column parking_available to parking;
alter table flat rename column flat_no to flat_number;
alter table flat rename column price to cost;

alter table flat modify parking varchar(30);
alter table flat modify  flat_number int(3);
alter table flat modify building_no varchar(10);
alter table flat modify current_supply varchar(15);
alter table flat modify water_supply varchar(15);

alter table flat modify block_no varchar(2);
alter table flat modify parking varchar(30);
alter table flat modify  flat_number int(4);
alter table flat modify building_no int(4);
alter table flat modify current_supply boolean;
alter table flat modify water_supply boolean;

insert into flat values(0001,0,1,'A','Prestige','Hesarghatta',8500000,4,3,'Available',true,true,true);
insert into flat values(0010,0,2,'B','Prestige','Hesarghatta',7500000,3,2,'Available',true,true,true);
insert into flat values(0025,0,3,'C','Prestige','Hesarghatta',6500000,2,1,'Available',true,true,true);
insert into flat values(0050,0,4,'D','Prestige','Hesarghatta',5500000,1,1,'Available',false,true,true);
insert into flat values(0075,0,5,'E','Prestige','Hesarghatta',6900000,3,2,'Available',true,true,true);

insert into flat values(1010,1,1,'A','Shobha','Kengeri',7000000,3,2,'Available',true,true,true);
insert into flat values(1038,1,2,'B','Shobha','Kengeri',6000000,2,2,'Not Available',false,true,true);
insert into flat values(1067,1,3,'C','Shobha','Kengeri',5000000,2,1,'Not Available',false,true,true);
insert into flat values(1082,1,1,'D','Shobha','Kengeri',9000000,4,3,'Available',true,true,true);
insert into flat values(1043,1,3,'E','Shobha','Kengeri',8000000,3,3,'Available',true,true,true);

insert into flat values(2012,2,7,'A','Brigade','Kormangala',7900000,3,2,'Available',true,true,true);
insert into flat values(2024,2,6,'E','Brigade','Kormangala',6900000,2,2,'Available',true,true,true);
insert into flat values(2045,2,8,'D','Brigade','Kormangala',5900000,2,1,'Available',true,true,true);
insert into flat values(2063,2,3,'G','Brigade','Kormangala',8900000,3,3,'Available',true,true,true);
insert into flat values(2082,2,2,'C','Brigade','Kormangala',9900000,4,3,'Available',true,true,true);

insert into flat values(3003,3,1,'A','Sattva','Whitefield',5400000,2,1,'Available',false,true,true);
insert into flat values(3017,3,2,'B','Sattva','Whitefield',6400000,2,2,'Available',true,true,true);
insert into flat values(3026,3,1,'A','Sattva','Whitefield',5900000,2,1,'Available',true,true,true);
insert into flat values(3033,3,2,'B','Sattva','Whitefield',6900000,3,2,'Available',true,true,true);
insert into flat values(3047,3,1,'A','Sattva','Whitefield',7500000,3,3,'Available',true,true,true);
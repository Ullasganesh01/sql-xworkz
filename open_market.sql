use all_about;

create table open_market(company_name varchar(50),symbol varchar(10),category varchar(20),prev_close bigint(10),iep bigint(10),change_ bigint(10),percent_change bigint(10),final bigint(10),final_quantity bigint(10),value_lakhs bigint(15));
desc open_market;
select * from open_market;

alter table open_market add ffm_cap bigint(15);
alter table open_market add nm_52w_h bigint(8);
alter table open_market add nm_52w_l bigint(8);
alter table open_market add today bigint(5);
alter table open_market add denominations varchar(20);

alter table open_market drop column today;
alter table open_market drop column nm_52w_l;

alter table open_market rename column  ffm_cap to free_float_market_cap;
alter table open_market rename column iep to indicative_equilibirium;
alter table open_market rename column change_ to chng;
alter table open_market rename column value_lakhs to val;

alter table open_market rename column company_name to id;
alter table open_market rename column symbol to company_name;

alter table open_market modify denominations varchar(30);
alter table open_market modify  indicative_equilibirium varchar(8);
alter table open_market modify chng varchar(5);
alter table open_market modify final_quantity int(10);
alter table open_market modify chng float(8); 

alter table open_market modify id int(10);
alter table open_market modify company_name varchar(50); 

alter table open_market modify denominations varchar(30);
alter table open_market modify  indicative_equilibirium bigint(10);
alter table open_market modify chng bigint(10);
alter table open_market modify final_quantity bigint(10);
alter table open_market modify chng float(10); 

insert into open_market values(1,'Wipro','Nifty50',396.20,395.00,-1.20,-0.30,395.00,44809,0.02,587.16,444.90,'billions'); 
insert into open_market values(2,'UPL','Nifty50',672.75,672.85,0.10,0.01,672.85,2909,0.00,338.33,807.00,'billions'); 
insert into open_market values(3,'ULTRACEMCO','Nifty50',8410.20,8417.95,7.75,0.09,0.09,8417.90,383,0.00,971.16,'billions'); 
insert into open_market values(4,'TITAN','Nifty50',3106.40,3140.00,33.60,1.08,3140.00,23899,0.08,1296.17,3113.90,'billions'); 
insert into open_market values(5,'TECHM','Nifty50',1179.25,1170.00,-9.25,-0.78,1170.00,7358,0.01,735.42,1184.95,'billions'); 

insert into open_market values(6,'TCS','Nifty50',3322.90,3302.00,-20.90,-0.63,3302.00,24297,0.08,3404.43,3575.00,'billions'); 
insert into open_market values(7,'TATASTEEL','Nifty50',112.65,112.00,-0.65,-0.58,112.00,235630,0.03,908.66,124.30,'billions'); 
insert into open_market values(8,'TATAMOTORS','Nifty50',600.80,600.00,-0.80,-0.13,600.00,56282,0.03,1057.64,604.95,'billions'); 
insert into open_market values(9,'TATACONSUM','Nifty50',845.05,845.05,0.00,0.00,845.05,2339,0.00,502.44,877.20,'billions'); 
insert into open_market values(10,'SUNPHARMA','Nifty50',1042.50,1033.50,-9.00,-0.86,1033.05,11135,0.01,1125.64,1072.15,'billions'); 

insert into open_market values(11,'SBIN','Nifty50',592.50,590.00,-2.50,-0.42,590.00,41269,0.02,2273.77,629.55,'billions'); 
insert into open_market values(12,'SBILIFE','Nifty50',1292.95,1292.60,-0.35,-0.03,1292.60,662,0.00,582.35,1340.35,'billions'); 
insert into open_market values(13,'RELIANCE','Nifty50',2638.75,2635.00,-3.75,-0.14,2635.00,74011,0.20,8926.38,2755.00,'billions'); 
insert into open_market values(14,'POWERGRID','Nifty50',262.70,262.55,-0.15,-0.06,262.55,154316,0.04,897.90,263.60,'billions'); 
insert into open_market values(15,'ONGC','Nifty50',165.40,165.50,0.10,0.06,165.50,46159,0.01,645.04,169.00,'billions'); 

insert into open_market values(16,'NTPC','Nifty50',23099.45,196.75,0.00,0.00,196.75,63592,0.01,934.83,197.15,'billions'); 
insert into open_market values(17,'NESTLEIND','Nifty50',9859.40,23155.05,55.60,0.24,23155.05,70,0.00,824.05,23392.45,'billions'); 
insert into open_market values(18,'MARUTHI','Nifty50',1548.80,9854.00,-5.40,-0.05,9854.00,1771,0.02,1310.46,10036.95,'billions'); 
insert into open_market values(19,'M&M','Nifty50',2488.60,1546.90,-1.90,-0.12,1546.90,17526,0.03,1386.70,1552.90,'billions'); 
insert into open_market values(20,'LT','Nifty50',196.75,2482.75,-5.85,-0.24,2482.75,4052,0.01,3008.20,2499.95,'billions'); 
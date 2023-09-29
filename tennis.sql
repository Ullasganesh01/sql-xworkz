use all_about;

create table tennis(tournament varchar(50),country varchar(30),player_name varchar(30),total_sets int(2),set_1 int(2),set_2 int(2),set_3 int(2),set_4 int(2),set_5 int(2),points int(2));
desc tennis;
select * from tennis;

alter table tennis add vs_name varchar(30);
alter table tennis add vs_country varchar(50);
alter table tennis add qualified boolean;
alter table tennis add tournament_format varchar(10);
alter table tennis add singles_or_doubles varchar(10);

alter table tennis drop column vs_country;
alter table tennis drop column set_5;

alter table tennis rename column tournament_format to type_of_pitch;
alter table tennis rename column qualified to is_qualified;
alter table tennis rename column singles_or_doubles to s_or_d;

alter table tennis modify s_or_d varchar(1);
alter table tennis modify vs_name  varchar(20);
alter table tennis modify set_1 varchar(2);
alter table tennis modify is_qualified varchar(3);
alter table tennis modify player_name varchar(20);

alter table tennis modify s_or_d varchar(1);
alter table tennis modify vs_name  varchar(30);
alter table tennis modify set_1 int(2);
alter table tennis modify is_qualified boolean;
alter table tennis modify player_name varchar(40);

insert into tennis values('Wimbledon', 'England', 'Roger Federer', 3, 6, 7, 6, NULL, 250, 'Rafael Nadal', 1, 'Grass', 'S');
insert into tennis values('Australian Open', 'Australia', 'Novak Djokovic', 3, 7, 6, 6, NULL, 300, 'Daniil Medvedev', 1, 'Hard', 'S');
insert into tennis values('French Open', 'France', 'Rafael Nadal', 3, 6, 6, 6, NULL, 350, 'Dominic Thiem', 1, 'Clay', 'S');
insert into tennis values('US Open', 'United States', 'Dominic Thiem', 5, 6, 4, 3, 6, 400, 'Alexander Zverev', 1, 'Hard', 'S');
insert into tennis values('Wimbledon', 'England', 'Serena Williams', 2, 6, 6, NULL, NULL, 200, 'Simona Halep', 0, 'Grass', 'S');
  
insert into tennis values('Australian Open', 'Australia', 'Ashleigh Barty', 2, 6, 7, NULL, NULL, 180, 'Naomi Osaka', 0, 'Hard', 'S');
insert into tennis values('French Open', 'France', 'Iga Swiatek', 2, 6, 6, NULL, NULL, 220, 'Sofia Kenin', 0, 'Clay', 'S');
insert into tennis values('US Open', 'United States', 'Naomi Osaka', 2, 6, 6, NULL, NULL, 260, 'Bianca Andreescu', 0, 'Hard', 'S');
insert into tennis values('Wimbledon', 'England', 'Bob Bryan', 3, 7, 6, 6, NULL, 150, 'Mike Bryan', 1, 'Grass', 'D');
insert into tennis values('Australian Open', 'Australia', 'Jamie Murray', 2, 6, 7, NULL, NULL, 130, 'Bruno Soares', 0, 'Hard', 'D');
  
insert into tennis values('French Open', 'France', 'Nicolas Mahut', 2, 6, 6, NULL, NULL, 140, 'Pierre-Hugues Herbert', 0, 'Clay', 'D');
insert into tennis values('US Open', 'United States', 'Rajeev Ram', 2, 6, 6, NULL, NULL, 160, 'Joe Salisbury', 0, 'Hard', 'D');
insert into tennis values('Wimbledon', 'England', 'Andy Murray', 3, 6, 7, 6, NULL, 280, 'Alexander Zverev', 1, 'Grass', 'S');
insert into tennis values('Australian Open', 'Australia', 'Nick Kyrgios', 3, 7, 6, 6, NULL, 220, 'Stefanos Tsitsipas', 1, 'Hard', 'S');
insert into tennis values('French Open', 'France', 'Gael Monfils', 3, 6, 6, 6, NULL, 240, 'Fabio Fognini', 1, 'Clay', 'S');
  
insert into tennis values('US Open', 'United States', 'John Isner', 5, 6, 4, 3, 6, 320, 'Denis Shapovalov', 1, 'Hard', 'S');
insert into tennis values('Wimbledon', 'England', 'Martina Navratilova', 2, 6, 6, NULL, NULL, 190, 'Steffi Graf', 0, 'Grass', 'S');
insert into tennis values('Australian Open', 'Australia', 'Evonne Goolagong', 2, 6, 7, NULL, NULL, 170, 'Chris Evert', 0, 'Hard', 'S');
insert into tennis values('French Open', 'France', 'Suzanne Lenglen', 2, 6, 6, NULL, NULL, 200, 'Helen Wills', 0, 'Clay', 'S');
insert into tennis values('US Open', 'United States', 'Serena Williams', 2, 6, 6, NULL, NULL, 240, 'Venus Williams', 0, 'Hard', 'S');
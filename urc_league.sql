create schema urc_league;

create table cardiff (
Id int not null auto_increment,
Name varchar(100),
Position varchar(100),
Role varchar(50),
Team varchar(50),
primary key (Id)
);

alter table cardiff
rename players;

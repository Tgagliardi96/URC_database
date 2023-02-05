create table attack_match_9
(id int not null auto_increment,
player varchar(50),
try smallint,
assist smallint,
breaks smallint,
metres smallint,
offloads smallint,
carries smallint,
team char(50),
primary key (id)
);

insert into attack_match_9
(player, try, assist, breaks, metres, offloads, carries, team)
select
player, try, assist, breaks, metres, offloads, carries, team from attack_match_8;

-- Sharks update
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 1, carries = 9 where player = 'Ox Nche';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 22, offloads = 0, carries = 7 where player = 'Bongi Mbonambi';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 0, carries = 14 where player = 'Carlu Sadie';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 52, offloads = 4, carries = 22 where player = 'Vincent Tshituka';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 12, offloads = 2, carries = 12 where player = 'Gerbrandt Grobler';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 89, offloads = 3, carries = 26 where player = 'Sikhumbuzo Notshe';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 5 where player = 'Jeandre Labuschagne';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 234, offloads = 4, carries = 52 where player = 'Phepsi Buthelezi';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 29, offloads = 4, carries = 13 where player = 'Jaden Hendrikse';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 24, offloads = 0, carries = 7 where player = 'Curwin Bosch';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 99, offloads = 1, carries = 15 where player = 'Makazole Mapimpi';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 105, offloads = 4, carries = 27 where player = 'Ben Tapuai';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 62, offloads = 3, carries = 20 where player = 'Francois Venter';
update attack_match_9 set try = 1, assist = 0, breaks = 3, metres = 121, offloads = 0, carries = 20 where player = 'Marnus Potgieter';
update attack_match_9 set try = 0, assist = 0, breaks = 4, metres = 202, offloads = 3, carries = 37 where player = 'Boeta Chamberlain';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 18, offloads = 2, carries = 13 where player = 'Dan Jooste';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 41, offloads = 2, carries = 18 where player = 'Ntuthuko Mchunu';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 1, carries = 9 where player = 'Hyron Andrews';
update attack_match_9 set try = 1, assist = 0, breaks = 3, metres = 78, offloads = 1, carries = 24 where player = 'James Venter';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 119, offloads = 2, carries = 16 where player = 'Grant Williams';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where player = 'Nevaldo Fleurs';
update attack_match_9 set try = 3, assist = 0, breaks = 5, metres = 177, offloads = 0, carries = 20 where player = 'Thaakir Abrahams';

-- Ospreys update
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 35, offloads = 0, carries = 21 where player = 'Rhys Henry';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 24, offloads = 0, carries = 10 where player = 'Sam Parry';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 10 where player = 'Tom Botha';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 1, carries = 3 where player = 'Bradley Davies';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 36, offloads = 1, carries = 20 where player = 'Huw Sutton';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 88, offloads = 0, carries = 35 where player = 'Ethan Roots';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 6 where player = 'Will Hickey';
update attack_match_9 set try = 2, assist = 0, breaks = 2, metres = 252, offloads = 5, carries = 88 where player = 'Morgan Morris';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 8, offloads = 0, carries = 3 where player = 'Matthew Aubrey';
update attack_match_9 set try = 1, assist = 0, breaks = 3, metres = 216, offloads = 7, carries = 53 where player = 'Jack Walsh';
update attack_match_9 set try = 4, assist = 0, breaks = 11, metres = 332, offloads = 5, carries = 40 where player = 'Keelan Giles';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 34, offloads = 3, carries = 17 where player = 'Tiaan Thomas-Wheeler';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 9, offloads = 1, carries = 3 where player = 'Thomas Florence';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 147, offloads = 3, carries = 26 where player = 'Luke Morgan';
update attack_match_9 set try = 0, assist = 0, breaks = 4, metres = 345, offloads = 9, carries = 77 where player = 'Max Nagy';
update attack_match_9 set try = 2, assist = 0, breaks = 0, metres = 35, offloads = 2, carries = 37 where player = 'Scott Baldwin';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 1, carries = 9 where player = 'Garyn Phillips';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 1, carries = 5 where player = 'Ben Warren';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 10 where player = 'Jack Regan';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 20, offloads = 0, carries = 13 where player = 'Harri Deaves';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where player = 'Luke Scully';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 14, offloads = 1, carries = 8 where player = 'Cai Evans';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 1 where player = 'Mat Protheroe';

-- Edinburgh update
update attack_match_9 set try = 2, assist = 0, breaks = 1, metres = 35, offloads = 0, carries = 41 where player = 'Pierre Schoeman';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where player = 'Patrick Harrison';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 14, offloads = 1, carries = 17 where player = 'Luan de Bruin';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 14 where player = 'Jamie Hodgson';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 0, carries = 22 where player = 'Grant Gilchrist';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 58, offloads = 0, carries = 40 where player = 'Jamie Richie';
update attack_match_9 set try = 2, assist = 0, breaks = 2, metres = 121, offloads = 2, carries = 59 where player = 'Luke Crosbie';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 128, offloads = 5, carries = 93 where player = 'Viliame Mata';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 41, offloads = 2, carries = 10 where player = 'Ben Vellacott';
update attack_match_9 set try = 1, assist = 0, breaks = 4, metres = 149, offloads = 2, carries = 26 where player = 'Blair Kinghorn';
update attack_match_9 set try = 2, assist = 0, breaks = 3, metres = 108, offloads = 3, carries = 15 where player = 'Duhan van der Merwe';
update attack_match_9 set try = 2, assist = 0, breaks = 4, metres = 209, offloads = 4, carries = 48 where player = 'Chris Dean';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 164, offloads = 7, carries = 34 where player = 'Mark Bennett';
update attack_match_9 set try = 9, assist = 0, breaks = 13, metres = 500, offloads = 1, carries = 44 where player = 'Darcy Graham';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 134, offloads = 1, carries = 19 where player = 'Wes Goosen';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 2 where player = 'Tom Cruse';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 72, offloads = 0, carries = 45 where player = 'Boan Venter';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 31, offloads = 0, carries = 16 where player = 'Willem Nel';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 17, offloads = 0, carries = 20 where player = 'Marshall Sykes';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 88, offloads = 4, carries = 58 where player = 'Nick Haining';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 12, offloads = 0, carries = 6 where player = 'Charlie Shiel';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 33, offloads = 0, carries = 9 where player = 'Jaco van der Walt';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 159, offloads = 3, carries = 47 where player = 'James Lang';

-- Munster update
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 32, offloads = 1, carries = 25 where player = 'Jeremy Loughman';
update attack_match_9 set try = 3, assist = 0, breaks = 0, metres = 53, offloads = 1, carries = 36 where player = 'Niall Scannell';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 9 where player = 'John Ryan';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 43, offloads = 3, carries = 35 where player = 'Jean Kleyn';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 47, offloads = 2, carries = 32 where player = 'Tadhg Beirne';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 28, offloads = 2, carries = 17 where player = 'Peter O''Mahony';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 113, offloads = 3, carries = 35 where player = 'John Hodnett';
update attack_match_9 set try = 3, assist = 0, breaks = 0, metres = 110, offloads = 3, carries = 52 where player = 'Gavin Coombes';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 59, offloads = 3, carries = 26 where player = 'Craig Casey';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 122, offloads = 3, carries = 26 where player = 'Joey Carbery';
update attack_match_9 set try = 0, assist = 0, breaks = 3, metres = 118, offloads = 1, carries = 14 where player = 'Simon Zebo';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 51, offloads = 3, carries = 28 where player = 'Rory Scannell';
update attack_match_9 set try = 0, assist = 0, breaks = 4, metres = 81, offloads = 4, carries = 19 where player = 'Antoine Frisch';
update attack_match_9 set try = 2, assist = 0, breaks = 5, metres = 167, offloads = 3, carries = 26 where player = 'Calvin Nash';
update attack_match_9 set try = 1, assist = 0, breaks = 3, metres = 213, offloads = 4, carries = 45 where player = 'Shane Daly';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 112, offloads = 3, carries = 29 where player = 'Diarmiud Barron';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 6 where player = 'Josh Wycherley';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 19, offloads = 0, carries = 15 where player = 'Roman Salanoa';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 125, offloads = 4, carries = 42 where player = 'Jack O''Donoghue';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 84, offloads = 1, carries = 26 where player = 'Alex Kendellen';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 69, offloads = 5, carries = 25 where player = 'Paddy Patterson';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 145, offloads = 7, carries = 42 where player = 'Jack Crowley';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 142, offloads = 1, carries = 25 where player = 'Patrick Campbell';

-- Stormers update
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 3 where player = 'Kwenzo Blose';
update attack_match_9 set try = 2, assist = 0, breaks = 0, metres = 40, offloads = 1, carries = 24 where player = 'Joseph Dweba';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 14, offloads = 0, carries = 21 where player = 'Neethling Fouche';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 1, carries = 13 where player = 'Salmaan Moerat';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 8, offloads = 0, carries = 20 where player = 'Marvin Orie';
update attack_match_9 set try = 3, assist = 0, breaks = 0, metres = 49, offloads = 1, carries = 15 where player = 'Junior Pokomela';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 12, offloads = 1, carries = 6 where player = 'Willie Engelbrecht';
update attack_match_9 set try = 2, assist = 0, breaks = 5, metres = 233, offloads = 8, carries = 48 where player = 'Hacjivah Dayimani';
update attack_match_9 set try = 2, assist = 0, breaks = 1, metres = 22, offloads = 0, carries = 4 where player = 'Herschel Jantjies';
update attack_match_9 set try = 1, assist = 0, breaks = 5, metres = 138, offloads = 8, carries = 35 where player = 'Manie Libbok';
update attack_match_9 set try = 2, assist = 0, breaks = 7, metres = 235, offloads = 1, carries = 22 where player = 'Leolin Zas';
update attack_match_9 set try = 1, assist = 0, breaks = 5, metres = 290, offloads = 9, carries = 60 where player = 'Dan du Plessis';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 67, offloads = 3, carries = 11 where player = 'Ruhan Nel';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 2, carries = 4 where player = 'Tristan Leyds';
update attack_match_9 set try = 1, assist = 0, breaks = 4, metres = 460, offloads = 11, carries = 81 where player = 'Clayton Blommetjies';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 2, carries = 6 where player = 'JJ Kotze';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 3 where player = 'Brok Harris';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where player = 'Lee-Marvin Mazibuko';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 2 where player = 'Connor Evans';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 7, offloads = 1, carries = 7 where player = 'Deon Fourie';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 80, offloads = 5, carries = 22 where player = 'Paul de Wet';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 12, offloads = 4, carries = 8 where player = 'Kade Volhuter';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 1 where player = 'Mnombo Zwelendaba';

-- Dragons update
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 71, offloads = 2, carries = 36 where player = 'Aki Seiuli';
update attack_match_9 set try = 2, assist = 0, breaks = 2, metres = 137, offloads = 0, carries = 43 where player = 'Bradley Roberts';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 1, carries = 34 where player = 'Lloyd Fairbrother';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 8, offloads = 1, carries = 12 where player = 'Matthew Screech';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 73, offloads = 2, carries = 29 where player = 'Sean Lonsdale';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 1, carries = 5 where player = 'Huw Taylor';
update attack_match_9 set try = 1, assist = 0, breaks = 4, metres = 172, offloads = 2, carries = 44 where player = 'Aaron Wainwright';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 247, offloads = 3, carries = 70 where player = 'Ross Moriarty';
update attack_match_9 set try = 1, assist = 0, breaks = 4, metres = 102, offloads = 5, carries = 29 where player = 'Rhodri Williams';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 88, offloads = 2, carries = 24 where player = 'JJ Hanrahan';
update attack_match_9 set try = 1, assist = 0, breaks = 3, metres = 169, offloads = 4, carries = 13 where player = 'Jordan Williams';
update attack_match_9 set try = 0, assist = 0, breaks = 3, metres = 68, offloads = 4, carries = 20 where player = 'Max Clark';
update attack_match_9 set try = 2, assist = 0, breaks = 4, metres = 136, offloads = 2, carries = 39 where player = 'Steff Hughes';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 163, offloads = 5, carries = 41 where player = 'Sio Tomkinson';
update attack_match_9 set try = 2, assist = 0, breaks = 3, metres = 411, offloads = 5, carries = 73 where player = 'Angus O''Brien';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 26, offloads = 2, carries = 9 where player = 'James Benjamin';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 8, offloads = 0, carries = 3 where player = 'Josh Reynlods';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 18, offloads = 0, carries = 15 where player = 'Chris Coleman';
update attack_match_9 set try = 0, assist = 0, breaks = 3, metres = 97, offloads = 3, carries = 25 where player = 'Harri Keddie';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 58, offloads = 4, carries = 24 where player = 'Ben Fry';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 38, offloads = 1, carries = 9 where player = 'Lewis Jones';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 0, carries = 8 where player = 'Will Reed';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 3 where player = 'Aneurin Owen';

-- Zebre update
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 15, offloads = 0, carries = 14 where player = 'Luca Rizzoli';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 39, offloads = 0, carries = 20 where player = 'Marco Manfredi';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 29, offloads = 1, carries = 27 where player = 'Matteo Nocera';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 47, offloads = 2, carries = 33 where player = 'Dave Sisi';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 12, offloads = 1, carries = 13 where player = 'Andrea Zambonin';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 143, offloads = 3, carries = 39 where player = 'Taina Fox-Matamua';
update attack_match_9 set try = 2, assist = 0, breaks = 4, metres = 87, offloads = 3, carries = 28 where player = 'MJ Pelser';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 22, offloads = 2, carries = 16 where player = 'Matt Kvesic';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 47, offloads = 5, carries = 19 where player = 'Chris Cook';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 169, offloads = 10, carries = 57 where player = 'Geronimo Prisciantelli';
update attack_match_9 set try = 2, assist = 0, breaks = 2, metres = 203, offloads = 2, carries = 31 where player = 'Jacopo Trulla';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 88, offloads = 3, carries = 37 where player = 'Enrico Lucchin';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 53, offloads = 2, carries = 13 where player = 'Erich Cronje';
update attack_match_9 set try = 2, assist = 0, breaks = 7, metres = 286, offloads = 12, carries = 44 where player = 'Pierre Bruno';
update attack_match_9 set try = 3, assist = 0, breaks = 6, metres = 329, offloads = 5, carries = 44 where player = 'Lorenzo Pani';
update attack_match_9 set try = 2, assist = 0, breaks = 0, metres = 10, offloads = 1, carries = 20 where player = 'Jacques du Toit';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where player = 'Daniele Rimpelli';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 48, offloads = 0, carries = 22 where player = 'Ion Neculai';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 0, carries = 8 where player = 'Jan Uys';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 7 where player = 'Giacomo Ferrari';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 1, offloads = 0, carries = 1 where player = 'Gonzalo Garcia';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 36, offloads = 0, carries = 8 where player = 'Franco Smith';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 1 where player = 'Kobus van Wyk';

-- Glasgow update
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 81, offloads = 3, carries = 31 where player = 'Oli Kebble';
update attack_match_9 set try = 3, assist = 0, breaks = 0, metres = 70, offloads = 4, carries = 47 where player = 'Fraser Brown';
update attack_match_9 set try = 2, assist = 0, breaks = 0, metres = 36, offloads = 1, carries = 38 where player = 'Zander Fagerson';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 41, offloads = 1, carries = 29 where player = 'Sintu Manjezi';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 25, offloads = 0, carries = 33 where player = 'Richie Gray';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 19, offloads = 2, carries = 7 where player = 'Ryan Wilson';
update attack_match_9 set try = 2, assist = 0, breaks = 1, metres = 129, offloads = 4, carries = 31 where player = 'Sione Vailanu';
update attack_match_9 set try = 2, assist = 0, breaks = 0, metres = 45, offloads = 1, carries = 32 where player = 'Matt Fagerson';
update attack_match_9 set try = 2, assist = 0, breaks = 5, metres = 172, offloads = 4, carries = 36 where player = 'George Horne';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 233, offloads = 6, carries = 50 where player = 'Tom Jordan';
update attack_match_9 set try = 0, assist = 0, breaks = 3, metres = 141, offloads = 3, carries = 33 where player = 'Kyle Steyn';
update attack_match_9 set try = 3, assist = 0, breaks = 4, metres = 225, offloads = 5, carries = 59 where player = 'Stafford McDowall';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 176, offloads = 4, carries = 55 where player = 'Sione Tuipulotu';
update attack_match_9 set try = 4, assist = 0, breaks = 10, metres = 390, offloads = 10, carries = 60 where player = 'Sebastian Cancelliere';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 66, offloads = 0, carries = 13 where player = 'Ollie Smith';
update attack_match_9 set try = 2, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 10 where player = 'Jonny Matthews';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 8, offloads = 0, carries = 25 where player = 'Jamie Bhatti';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 21, offloads = 0, carries = 12 where player = 'Murphy Walker';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 26, offloads = 1, carries = 12 where player = 'JP du Preez';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 11 where player = 'Lewis Bean';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 35, offloads = 2, carries = 22 where player = 'Gregor Brown';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 17, offloads = 1, carries = 5 where player = 'Jamie Dobie';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 20, offloads = 1, carries = 7 where player = 'Domingo Miotti';

-- Connacht update
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 0, carries = 15 where player = 'Denis Buckley';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 58, offloads = 1, carries = 44 where player = 'Dave Heffernan';
update attack_match_9 set try = 2, assist = 0, breaks = 0, metres = 23, offloads = 2, carries = 24 where player = 'Finlay Bealham';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 28, offloads = 0, carries = 29 where player = 'Oisin Dowling';
update attack_match_9 set try = 2, assist = 0, breaks = 1, metres = 70, offloads = 1, carries = 16 where player = 'Niall Murray';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 56, offloads = 1, carries = 22 where player = 'Cian Prendergast';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 104, offloads = 1, carries = 57 where player = 'Conor Oliver';
update attack_match_9 set try = 2, assist = 0, breaks = 1, metres = 100, offloads = 2, carries = 54 where player = 'Paul Boyle';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 69, offloads = 2, carries = 18 where player = 'Kieran Marmion';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 60, offloads = 4, carries = 18 where player = 'Jack Carty';
update attack_match_9 set try = 3, assist = 0, breaks = 5, metres = 318, offloads = 11, carries = 63 where player = 'Mack Hansen';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 61, offloads = 1, carries = 18 where player = 'Bundee Aki';
update attack_match_9 set try = 0, assist = 0, breaks = 4, metres = 236, offloads = 6, carries = 54 where player = 'Tom Farrell';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 47, offloads = 2, carries = 6 where player = 'Diarmuid Kilgallen';
update attack_match_9 set try = 1, assist = 0, breaks = 7, metres = 421, offloads = 6, carries = 70 where player = 'John Porch';
update attack_match_9 set try = 2, assist = 0, breaks = 1, metres = 48, offloads = 1, carries = 25 where player = 'Dylan Tierney-Martin';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 14, offloads = 3, carries = 29 where player = 'Peter Dooley';
update attack_match_9 set try = 3, assist = 0, breaks = 0, metres = 64, offloads = 3, carries = 37 where player = 'Jack Aungier';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 14, offloads = 0, carries = 15 where player = 'Gavin Thornbury';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 45, offloads = 2, carries = 29 where player = 'Jarrad Butler';
update attack_match_9 set try = 3, assist = 0, breaks = 1, metres = 85, offloads = 0, carries = 30 where player = 'Caolin Blade';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 24, offloads = 0, carries = 14 where player = 'Tom Daly';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 78, offloads = 1, carries = 17 where player = 'Tiernan O''Halloran';

-- Benetton update
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 45, offloads = 2, carries = 28 where player = 'Ivan Nemer';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 21, offloads = 0, carries = 27 where player = 'Giacomo Nicotera';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 8, offloads = 0, carries = 5 where player = 'Filippo Alongi';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 34, offloads = 2, carries = 28 where player = 'Niccolo Cannone';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 57, offloads = 1, carries = 31 where player = 'Scott Scrafton';
update attack_match_9 set try = 1, assist = 0, breaks = 3, metres = 99, offloads = 2, carries = 32 where player = 'Manuel Zuliani';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 73, offloads = 1, carries = 45 where player = 'Michele Lamaro';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 42, offloads = 1, carries = 23 where player = 'Giovanni Pettinelli';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 16, offloads = 0, carries = 16 where player = 'Dewaldt Duvenage';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 99, offloads = 3, carries = 11 where player = 'Jacob Umaga';
update attack_match_9 set try = 2, assist = 0, breaks = 3, metres = 136, offloads = 1, carries = 14 where player = 'Marcus Watson';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 107, offloads = 8, carries = 44 where player = 'Marco Zanon';
update attack_match_9 set try = 2, assist = 0, breaks = 4, metres = 229, offloads = 4, carries = 36 where player = 'Tommaso Menoncello';
update attack_match_9 set try = 3, assist = 0, breaks = 8, metres = 156, offloads = 3, carries = 29 where player = 'Edoardo Padovani';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 213, offloads = 4, carries = 29 where player = 'Rhyno Smith';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where player = 'Lapo Frangini';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 0, carries = 18 where player = 'Thomas Gallo';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 8, offloads = 1, carries = 11 where player = 'Nahuel Tetaz-Chaparro';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 2 where player = 'Riccardo Favretto';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 25, offloads = 1, carries = 8 where player = 'Alessandro Izekor';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where player = 'Alessandro Garbisi';
update attack_match_9 set try = 0, assist = 0, breaks = 3, metres = 80, offloads = 3, carries = 25 where player = 'Joaquin Riera';
update attack_match_9 set try = 2, assist = 0, breaks = 5, metres = 270, offloads = 2, carries = 47 where player = 'Ignacio Mendy';

-- Bulls update
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 35, offloads = 2, carries = 29 where player = 'Gerhard Steenekamp';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 37, offloads = 2, carries = 23 where player = 'Johan Grobbelaar';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 1, carries = 25 where player = 'Mornay Smith';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 29, offloads = 1, carries = 11 where player = 'Ruan Vermaak';
update attack_match_9 set try = 3, assist = 0, breaks = 4, metres = 129, offloads = 6, carries = 65 where player = 'Ruan Nortje';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 106, offloads = 3, carries = 59 where player = 'Marco van Staden';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 34, offloads = 0, carries = 9 where player = 'Cyle Brink';
update attack_match_9 set try = 4, assist = 0, breaks = 3, metres = 277, offloads = 6, carries = 90 where player = 'Elrigh Louw';
update attack_match_9 set try = 3, assist = 0, breaks = 3, metres = 145, offloads = 3, carries = 19 where player = 'Zak Burger';
update attack_match_9 set try = 1, assist = 0, breaks = 4, metres = 181, offloads = 2, carries = 29 where player = 'Johan Goosen';
update attack_match_9 set try = 2, assist = 0, breaks = 4, metres = 124, offloads = 2, carries = 12 where player = 'Canan Moodie';
update attack_match_9 set try = 0, assist = 0, breaks = 5, metres = 152, offloads = 4, carries = 41 where player = 'Harold Vorster';
update attack_match_9 set try = 2, assist = 0, breaks = 6, metres = 156, offloads = 4, carries = 28 where player = 'Cornal Hendricks';
update attack_match_9 set try = 3, assist = 0, breaks = 12, metres = 525, offloads = 7, carries = 54 where player = 'David Kriel';
update attack_match_9 set try = 3, assist = 0, breaks = 4, metres = 320, offloads = 7, carries = 47 where player = 'Kurt-Lee Arendse';
update attack_match_9 set try = 3, assist = 0, breaks = 1, metres = 50, offloads = 5, carries = 27 where player = 'Jan-Hendrik Wessels';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 20, offloads = 3, carries = 26 where player = 'Simphiwe Matanzima';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 0, carries = 21 where player = 'Francois Klopper';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 23, offloads = 4, carries = 21 where player = 'Janko Swanepoel';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 12, offloads = 0, carries = 8 where player = 'Nizaam Carr';
update attack_match_9 set try = 1, assist = 0, breaks = 3, metres = 125, offloads = 4, carries = 24 where player = 'Embrose Papier';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 133, offloads = 5, carries = 31 where player = 'Chris Smith';
update attack_match_9 set try = 0, assist = 0, breaks = 3, metres = 132, offloads = 7, carries = 34 where player = 'Lionel Mapoe';

-- Cardiff update
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 54, offloads = 2, carries = 41 where player = 'Rhys Carre';
update attack_match_9 set try = 2, assist = 0, breaks = 2, metres = 63, offloads = 1, carries = 39 where player = 'Kristian Dacey';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 1, carries = 16 where player = 'Dimitri Arhip';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 68, offloads = 5, carries = 43 where player = 'Lopeti Timani';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 42, offloads = 0, carries = 29 where player = 'Seb Davies';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 30, offloads = 2, carries = 51 where player = 'Josh Turnbull';
update attack_match_9 set try = 4, assist = 0, breaks = 5, metres = 233, offloads = 2, carries = 46 where player = 'Thomas Young';
update attack_match_9 set try = 2, assist = 0, breaks = 2, metres = 125, offloads = 1, carries = 52 where player = 'James Botham';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 53, offloads = 0, carries = 13 where player = 'Lloyd Williams';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 194, offloads = 1, carries = 40 where player = 'Jarrod Evans';
update attack_match_9 set try = 1, assist = 0, breaks = 6, metres = 192, offloads = 3, carries = 29 where player = 'Aled Summerhill';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 128, offloads = 2, carries = 34 where player = 'Ben Thomas';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 113, offloads = 1, carries = 20 where player = 'Mason Grady';
update attack_match_9 set try = 1, assist = 0, breaks = 3, metres = 149, offloads = 0, carries = 32 where player = 'Jason Harries';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 3 where player = 'Cam Winnett';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 23, offloads = 0, carries = 11 where player = 'Kirby Myhill';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 21, offloads = 0, carries = 13 where player = 'Corey Domachowski';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 0, carries = 4 where player = 'Will Davies-King';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 0, carries = 6 where player = 'Teddy Williams';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 28, offloads = 0, carries = 9 where player = 'Shane Lewis-Hughes';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 79, offloads = 0, carries = 26 where player = 'James Ratti';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 1, carries = 1 where player = 'Ellis Bevan';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 1 where player = 'Harri Millard';

-- Leinster update
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 7, offloads = 0, carries = 12 where player = 'Cian Healy';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 54, offloads = 2, carries = 25 where player = 'Ronan Kelleher';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 0, carries = 33 where player = 'Micheal Ala''alatoa';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 20, offloads = 0, carries = 26 where player = 'James Ryan';
update attack_match_9 set try = 2, assist = 0, breaks = 1, metres = 86, offloads = 1, carries = 46 where player = 'Jason Jenkins';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 54, offloads = 2, carries = 40 where player = 'Ryan Baird';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 95, offloads = 4, carries = 25 where player = 'Josh van der Flier';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 50, offloads = 0, carries = 34 where player = 'Jack Conan';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 4 where player = 'Jamison Gibson-Park';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 114, offloads = 6, carries = 26 where player = 'Ross Byrne';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 21, offloads = 0, carries = 9 where player = 'James Lowe';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 172, offloads = 3, carries = 27 where player = 'Jamie Osborne';
update attack_match_9 set try = 4, assist = 0, breaks = 8, metres = 198, offloads = 7, carries = 40 where player = 'Garry Ringrose';
update attack_match_9 set try = 0, assist = 0, breaks = 3, metres = 202, offloads = 5, carries = 39 where player = 'Jimmy O''Brien';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 103, offloads = 1, carries = 12 where player = 'Hugo Keenan';
update attack_match_9 set try = 6, assist = 0, breaks = 3, metres = 132, offloads = 0, carries = 54 where player = 'Dan Sheehan';
update attack_match_9 set try = 2, assist = 0, breaks = 0, metres = 38, offloads = 0, carries = 37 where player = 'Andrew Porter';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 0, carries = 9 where player = 'Tadhg Furlong';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 35, offloads = 3, carries = 46 where player = 'Ross Molony';
update attack_match_9 set try = 0, assist = 0, breaks = 3, metres = 84, offloads = 2, carries = 29 where player = 'Caelan Doris';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 17, offloads = 0, carries = 4 where player = 'Nick McCarthy';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where player = 'Charlie Tector';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 116, offloads = 2, carries = 15 where player = 'Liam Turner';

-- Ulster update
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 31 where player = 'Andrew Warwick';
update attack_match_9 set try = 4, assist = 0, breaks = 2, metres = 134, offloads = 1, carries = 39 where player = 'Tom Stewart';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 8, offloads = 1, carries = 27 where player = 'Marty Moore';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 34, offloads = 2, carries = 40 where player = 'Alan O''Connor';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 17, offloads = 1, carries = 22 where player = 'Kieran Treadwell';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 1, carries = 10 where player = 'Iain Henderson';
update attack_match_9 set try = 2, assist = 0, breaks = 0, metres = 75, offloads = 2, carries = 46 where player = 'Marcus Rea';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 140, offloads = 1, carries = 51 where player = 'Nick Timoney';
update attack_match_9 set try = 2, assist = 0, breaks = 5, metres = 52, offloads = 1, carries = 13 where player = 'John Cooney';
update attack_match_9 set try = 2, assist = 0, breaks = 1, metres = 69, offloads = 2, carries = 22 where player = 'Billy Burns';
update attack_match_9 set try = 2, assist = 0, breaks = 5, metres = 242, offloads = 3, carries = 42 where player = 'Stewart Moore';
update attack_match_9 set try = 2, assist = 0, breaks = 2, metres = 162, offloads = 10, carries = 58 where player = 'Stuart McCloskey';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 44, offloads = 3, carries = 23 where player = 'James Hume';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 200, offloads = 1, carries = 25 where player = 'Ethan Mcilroy';
update attack_match_9 set try = 0, assist = 0, breaks = 4, metres = 412, offloads = 7, carries = 68 where player = 'Mike Lowry';
update attack_match_9 set try = 2, assist = 0, breaks = 0, metres = 25, offloads = 1, carries = 16 where player = 'Rob Herring';
update attack_match_9 set try = 2, assist = 0, breaks = 0, metres = 16, offloads = 1, carries = 27 where player = 'Callum Reid';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 45, offloads = 0, carries = 32 where player = 'Tom O''Toole';
update attack_match_9 set try = 3, assist = 0, breaks = 0, metres = 43, offloads = 0, carries = 46 where player = 'Sam Carter';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 63, offloads = 2, carries = 21 where player = 'Duane Vermeulen';
update attack_match_9 set try = 1, assist = 0, breaks = 3, metres = 31, offloads = 1, carries = 14 where player = 'Nathan Doak';
update attack_match_9 set try = 0, assist = 0, breaks = 3, metres = 251, offloads = 5, carries = 44 where player = 'Jacob Stockdale';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 80, offloads = 2, carries = 41 where player = 'Matty Rea';

-- Lions update
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 0, carries = 16 where player = 'Sti Sithole';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 65, offloads = 0, carries = 40 where player = 'PJ Botha';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 20, offloads = 1, carries = 26 where player = 'Ruan Dreyer';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 28, offloads = 0, carries = 15 where player = 'Ruben Schoeman';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 0, carries = 24 where player = 'Reinhard Nothnagel';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 18, offloads = 1, carries = 4 where player = 'Jaco Kriel';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 7, offloads = 0, carries = 9 where player = 'Darrien Landsberg';
update attack_match_9 set try = 3, assist = 0, breaks = 3, metres = 171, offloads = 6, carries = 67 where player = 'Emmanuel Tshituka';
update attack_match_9 set try = 1, assist = 0, breaks = 4, metres = 131, offloads = 6, carries = 16 where player = 'Sanele Nohamba';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 117, offloads = 2, carries = 27 where player = 'Jordan Hendriske';
update attack_match_9 set try = 1, assist = 0, breaks = 3, metres = 192, offloads = 1, carries = 27 where player = 'Edwill van der Merwe';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 175, offloads = 9, carries = 57 where player = 'Marius Louw';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 21, offloads = 1, carries = 7 where player = 'Sango Xamlashe';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 42, offloads = 1, carries = 4 where player = 'Rabz Maxwane';
update attack_match_9 set try = 2, assist = 0, breaks = 4, metres = 216, offloads = 2, carries = 36 where player = 'Quan Horn';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 1, carries = 9 where player = 'Jaco Visagie';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 54, offloads = 3, carries = 23 where player = 'Jean-Pierre Smith';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 1 where player = 'Asenathi Ntlabakanye';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 133, offloads = 3, carries = 52 where player = 'Ruan Venter';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 70, offloads = 1, carries = 24 where player = 'Sibusiso Sangweni';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 24, offloads = 0, carries = 2 where player = 'Andre Warner';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 19, offloads = 1, carries = 3 where player = 'Gianni Lombard';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 94, offloads = 2, carries = 16 where player = 'Zander du Plessis';

-- Scarlets update
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 2 where player = 'Phil Price';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 16, offloads = 1, carries = 8 where player = 'Taylor Davies';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 7, offloads = 1, carries = 11 where player = 'Willgrif John';
update attack_match_9 set try = 1, assist = 0, breaks = 1, metres = 94, offloads = 5, carries = 28 where player = 'Vaea Fifita';
update attack_match_9 set try = 2, assist = 0, breaks = 3, metres = 148, offloads = 10, carries = 52 where player = 'Sam Lousi';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 4, carries = 20 where player = 'Aaron Shingler';
update attack_match_9 set try = 1, assist = 0, breaks = 0, metres = 23, offloads = 0, carries = 6 where player = 'Dan Davis';
update attack_match_9 set try = 0, assist = 0, breaks = 3, metres = 106, offloads = 8, carries = 43 where player = 'Blade Thomson';
update attack_match_9 set try = 0, assist = 0, breaks = 5, metres = 165, offloads = 8, carries = 28 where player = 'Gareth Davies';
update attack_match_9 set try = 3, assist = 0, breaks = 8, metres = 235, offloads = 1, carries = 44 where player = 'Sam Costelow';
update attack_match_9 set try = 4, assist = 0, breaks = 13, metres = 439, offloads = 1, carries = 50 where player = 'Ryan Conbeer';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 39, offloads = 0, carries = 20 where player = 'Scott Wiliams';
update attack_match_9 set try = 2, assist = 0, breaks = 2, metres = 199, offloads = 4, carries = 74 where player = 'Jonathan Davies';
update attack_match_9 set try = 2, assist = 0, breaks = 6, metres = 246, offloads = 1, carries = 35 where player = 'Tom Rogers';
update attack_match_9 set try = 1, assist = 0, breaks = 7, metres = 487, offloads = 12, carries = 72 where player = 'Johnny McNicholl';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 11 where player = 'Shaun Evans';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 22, offloads = 0, carries = 32 where player = 'Steff Thomas';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 22 where player = 'Javan Sebastian';
update attack_match_9 set try = 1, assist = 0, breaks = 2, metres = 375, offloads = 5, carries = 131 where player = 'Sione Kalamafoni';
update attack_match_9 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 0, carries = 5 where player = 'Tomas Lezana';
update attack_match_9 set try = 0, assist = 0, breaks = 1, metres = 71, offloads = 1, carries = 9 where player = 'Dane Blacker';
update attack_match_9 set try = 0, assist = 0, breaks = 2, metres = 45, offloads = 3, carries = 17 where player = 'Rhys Patchell';
update attack_match_9 set try = 2, assist = 0, breaks = 3, metres = 184, offloads = 5, carries = 38 where player = 'Steff Evans';

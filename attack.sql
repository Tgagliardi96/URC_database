create table attack
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

insert into attack 
(player, try, assist, breaks, metres, offloads, carries, team)
select player, try, assist, breaks, metres, offloads, carries, team
from attack_match_9;

update attack join attack_match_11
on attack.player = attack_match_11.player 
set attack.try = attack_match_11.try,
    attack.assist = attack_match_11.assist,
    attack.breaks = attack_match_11.breaks,
    attack.metres = attack_match_11.metres,
    attack.offloads = attack_match_11.offloads,
    attack.carries = attack_match_11.carries;
    
update attack join attack_match_12
on attack.player = attack_match_12.player 
set attack.try = attack_match_12.try,
    attack.assist = attack_match_12.assist,
    attack.breaks = attack_match_12.breaks,
    attack.metres = attack_match_12.metres,
    attack.offloads = attack_match_12.offloads,
    attack.carries = attack_match_12.carries;

-- Insert two players for Benetton
insert into attack
(id, player, try, assist, breaks, metres, offloads, carries, team)
values
(834, 'Siua Maile', 0, 0, 0, 0, 0, 0, 'Benetton');
insert into attack
(id, player, try, assist, breaks, metres, offloads, carries, team)
values
(835, 'Bautista Bernasconi', 0, 0, 0, 0, 0, 0, 'Benetton');
-- Insert one player for Dragons
insert into attack
(id, player, try, assist, breaks, metres, offloads, carries, team)
values
(836, 'Brodie Coghlan', 0, 0, 0, 0, 0, 0, 'Dragons');
-- Insert one player for Glasgow
insert into attack
(id, player, try, assist, breaks, metres, offloads, carries, team)
values
(837, 'Cameron Neild', 0, 0, 0, 0, 0, 0, 'Glasgow Warriors');
-- Update Ruhan Straeuli for match 13
update attack set try = 1, assist = 0, breaks = 1, metres = 116, offloads = 2, carries = 27 where player = 'Ruhan Straeuli';

update attack join attack_match_13
on attack.player = attack_match_13.player
set attack.try = attack_match_13.try,
    attack.assist = attack_match_13.assist,
    attack.breaks = attack_match_13.breaks,
    attack.metres = attack_match_13.metres,
    attack.offloads = attack_match_13.offloads,
    attack.carries = attack_match_13.carries;

select count(a.player), a.team
from attack_match_13 a
where not exists
(select b.player
from attack b
where a.player = b.player)
group by a.team;
create table attack_match_12
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

update attack_match_12 join attack
on attack_match_12.player = attack.player
set attack_match_12.try = attack.try,
    attack_match_12.assist = attack.assist,
    attack_match_12.breaks = attack.breaks,
    attack_match_12.metres = attack.metres,
    attack_match_12.offloads = attack.offloads,
    attack_match_12.carries = attack.carries,
    attack_match_12.team = attack.team;

-- Benetton update
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 17, offloads = 1, carries = 11 where id = 1;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 2, carries = 7 where id = 2;
update attack_match_12 set try = 3, assist = 0, breaks = 8, metres = 189, offloads = 3, carries = 35 where id = 3;
update attack_match_12 set try = 3, assist = 0, breaks = 2, metres = 109, offloads = 4, carries = 50 where id = 4;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 10 where id = 5;
update attack_match_12 set try = 2, assist = 0, breaks = 0, metres = 39, offloads = 1, carries = 39 where id = 6;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 51, offloads = 2, carries = 31 where id = 7;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 129, offloads = 3, carries = 14 where id = 8;
update attack_match_12 set try = 3, assist = 0, breaks = 2, metres = 222, offloads = 2, carries = 72 where id = 9;
update attack_match_12 set try = 1, assist = 0, breaks = 3, metres = 155, offloads = 8, carries = 56 where id = 10;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 110, offloads = 4, carries = 66 where id = 11;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 134, offloads = 5, carries = 56 where id = 12;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 42, offloads = 2, carries = 42 where id = 13;
update attack_match_12 set try = 1, assist = 0, breaks = 3, metres = 115, offloads = 2, carries = 22 where id = 14;
update attack_match_12 set try = 2, assist = 0, breaks = 5, metres = 311, offloads = 5, carries = 44 where id = 15;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 7, offloads = 1, carries = 8 where id = 16;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 2, carries = 9 where id = 17;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 70, offloads = 3, carries = 56 where id = 18;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 9, offloads = 0, carries = 17 where id = 19;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 0, carries = 5 where id = 20;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 4 where id = 21;
update attack_match_12 set try = 3, assist = 0, breaks = 6, metres = 380, offloads = 3, carries = 65 where id = 22;
update attack_match_12 set try = 3, assist = 0, breaks = 7, metres = 331, offloads = 6, carries = 50 where id = 23;

-- Bulls 
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 38, offloads = 2, carries = 42 where id = 24;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 57, offloads = 5, carries = 43 where id = 36;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 19, offloads = 1, carries = 38 where id = 39;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 51, offloads = 1, carries = 26 where id = 42;
update attack_match_12 set try = 3, assist = 0, breaks = 4, metres = 134, offloads = 7, carries = 82 where id = 41;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 155, offloads = 3, carries = 77 where id = 38;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 50, offloads = 0, carries = 22 where id = 28;
update attack_match_12 set try = 4, assist = 0, breaks = 3, metres = 331, offloads = 7, carries = 120 where id = 30;
update attack_match_12 set try = 3, assist = 0, breaks = 3, metres = 217, offloads = 3, carries = 31 where id = 46;
update attack_match_12 set try = 2, assist = 0, breaks = 7, metres = 338, offloads = 6, carries = 47 where id = 35;
update attack_match_12 set try = 3, assist = 0, breaks = 12, metres = 555, offloads = 8, carries = 59 where id = 29;
update attack_match_12 set try = 1, assist = 0, breaks = 7, metres = 295, offloads = 4, carries = 63 where id = 33;
update attack_match_12 set try = 0, assist = 0, breaks = 2, metres = 239, offloads = 4, carries = 31 where id = 45;
update attack_match_12 set try = 3, assist = 0, breaks = 6, metres = 174, offloads = 3, carries = 25 where id = 25;
update attack_match_12 set try = 4, assist = 0, breaks = 7, metres = 534, offloads = 11, carries = 83 where id = 37;
update attack_match_12 set try = 3, assist = 0, breaks = 0, metres = 31, offloads = 0, carries = 25 where id = 24;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 41, offloads = 3, carries = 36 where id = 44;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 2 where id = 43;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 23, offloads = 5, carries = 24 where id = 34;
update attack_match_12 set try = 2, assist = 0, breaks = 2, metres = 38, offloads = 3, carries = 23 where id = 40;
update attack_match_12 set try = 1, assist = 0, breaks = 3, metres = 133, offloads = 5, carries = 28 where id = 31;
update attack_match_12 set try = 2, assist = 0, breaks = 7, metres = 172, offloads = 5, carries = 38 where id = 27;

-- Cardiff
update attack_match_12 set try = 2, assist = 0, breaks = 2, metres = 73, offloads = 4, carries = 52 where id = 63;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 31, offloads = 0, carries = 15 where id = 56;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 1, carries = 24 where id = 49;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 96, offloads = 6, carries = 65 where id = 59;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 49, offloads = 0, carries = 37 where id = 65;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 48, offloads = 3, carries = 73 where id = 54;
update attack_match_12 set try = 4, assist = 0, breaks = 6, metres = 279, offloads = 3, carries = 59 where id = 68;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 216, offloads = 8, carries = 63 where id = 66;
update attack_match_12 set try = 3, assist = 0, breaks = 2, metres = 115, offloads = 10, carries = 39 where id = 69;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 220, offloads = 2, carries = 51 where id = 52;
update attack_match_12 set try = 5, assist = 0, breaks = 11, metres = 347, offloads = 3, carries = 37 where id = 53;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 193, offloads = 2, carries = 50 where id = 47;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 73, offloads = 10, carries = 25 where id = 62;
update attack_match_12 set try = 1, assist = 0, breaks = 6, metres = 84, offloads = 5, carries = 11 where id = 61;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 151, offloads = 0, carries = 21 where id = 57;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 1 where id = 50;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 23, offloads = 1, carries = 20 where id = 48;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where id = 55;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 17, offloads = 0, carries = 9 where id = 67;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 0, carries = 5 where id = 51;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 70, offloads = 0, carries = 16 where id = 58;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 73, offloads = 7, carries = 28 where id = 64;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 165, offloads = 1, carries = 28 where id = 60;

-- Connacht
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 1, carries = 18 where id = 77;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 15, offloads = 1, carries = 9 where id = 90;
update attack_match_12 set try = 2, assist = 0, breaks = 0, metres = 24, offloads = 2, carries = 26 where id = 80;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 33, offloads = 0, carries = 38 where id = 88;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 6 where id = 76;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 52, offloads = 0, carries = 43 where id = 84;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 136, offloads = 2, carries = 74 where id = 75;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 26, offloads = 1, carries = 41 where id = 89;
update attack_match_12 set try = 1, assist = 0, breaks = 3, metres = 96, offloads = 1, carries = 24 where id = 85;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 160, offloads = 6, carries = 40 where id = 81;
update attack_match_12 set try = 3, assist = 0, breaks = 6, metres = 446, offloads = 14, carries = 87 where id = 87;
update attack_match_12 set try = 2, assist = 0, breaks = 2, metres = 29, offloads = 0, carries = 14 where id = 72;
update attack_match_12 set try = 1, assist = 0, breaks = 6, metres = 369, offloads = 10, carries = 81 where id = 92;
update attack_match_12 set try = 1, assist = 0, breaks = 7, metres = 506, offloads = 6, carries = 90 where id = 82;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 250, offloads = 3, carries = 39 where id = 91;
update attack_match_12 set try = 2, assist = 0, breaks = 1, metres = 51, offloads = 2, carries = 28 where id = 79;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 5 where id = 83;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 8 where id = 78;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 19 where id = 86;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 66, offloads = 2, carries = 37 where id = 73;
update attack_match_12 set try = 4, assist = 0, breaks = 2, metres = 123, offloads = 2, carries = 40 where id = 71;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 99, offloads = 0, carries = 21 where id = 74;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 101, offloads = 0, carries = 27 where id = 70;

-- Dragons
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 88, offloads = 3, carries = 48 where id = 93;
update attack_match_12 set try = 3, assist = 0, breaks = 3, metres = 188, offloads = 0, carries = 63 where id = 95;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 20, offloads = 0, carries = 20 where id = 97;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 13 where id = 101;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 36, offloads = 4, carries = 33 where id = 98;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 74, offloads = 2, carries = 31 where id = 111;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 0, carries = 6 where id = 106;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 368, offloads = 3, carries = 96 where id = 109;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 49, offloads = 2, carries = 17 where id = 103;
update attack_match_12 set try = 0, assist = 0, breaks = 2, metres = 115, offloads = 6, carries = 34 where id = 110;
update attack_match_12 set try = 1, assist = 0, breaks = 3, metres = 260, offloads = 9, carries = 55 where id = 112;
update attack_match_12 set try = 1, assist = 0, breaks = 4, metres = 87, offloads = 6, carries = 29 where id = 105;
update attack_match_12 set try = 2, assist = 0, breaks = 5, metres = 166, offloads = 4, carries = 58 where id = 113;
update attack_match_12 set try = 5, assist = 0, breaks = 13, metres = 527, offloads = 6, carries = 56 where id = 107;
update attack_match_12 set try = 1, assist = 0, breaks = 3, metres = 242, offloads = 4, carries = 23 where id = 102;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 3 where id = 96;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 17, offloads = 1, carries = 16 where id = 108;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 1, carries = 36 where id = 104;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 1, carries = 5 where id = 100;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 88, offloads = 5, carries = 37 where id = 114;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 98, offloads = 6, carries = 37 where id = 94;
update attack_match_12 set try = 0, assist = 0, breaks = 2, metres = 25, offloads = 3, carries = 10 where id = 99;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 0, carries = 8 where id = 115;

-- Edinburgh
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 91, offloads = 1, carries = 62 where id = 119;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 30, offloads = 0, carries = 19 where id = 124;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 17 where id = 116;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 18, offloads = 3, carries = 35 where id = 137;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 12, offloads = 0, carries = 19 where id = 129;
update attack_match_12 set try = 3, assist = 0, breaks = 3, metres = 165, offloads = 2, carries = 85 where id = 131;
update attack_match_12 set try = 2, assist = 0, breaks = 0, metres = 13, offloads = 0, carries = 16 where id = 123;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 118, offloads = 4, carries = 64 where id = 135;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 14, offloads = 0, carries = 8 where id = 122;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 83, offloads = 7, carries = 27 where id = 121;
update attack_match_12 set try = 1, assist = 0, breaks = 4, metres = 218, offloads = 3, carries = 38 where id = 118;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 26, offloads = 0, carries = 12 where id = 120;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 240, offloads = 7, carries = 47 where id = 132;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 35, offloads = 0, carries = 9 where id = 126;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 127, offloads = 1, carries = 22 where id = 125;
update attack_match_12 set try = 2, assist = 0, breaks = 0, metres = 44, offloads = 0, carries = 12 where id = 136;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 2 where id = 134;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 1, carries = 21 where id = 130;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 19, offloads = 0, carries = 27 where id = 133;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 390, offloads = 6, carries = 131 where id = 138;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 47, offloads = 3, carries = 14 where id = 117;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 33, offloads = 0, carries = 11 where id = 127;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 224, offloads = 3, carries = 62 where id = 128;

-- Glasgow Warriors
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 18, offloads = 0, carries = 41 where id = 149;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 52, offloads = 0, carries = 32 where id = 146;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 0, carries = 19 where id = 153;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 41, offloads = 1, carries = 22 where id = 150;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 12, offloads = 0, carries = 24 where id = 152;
update attack_match_12 set try = 3, assist = 0, breaks = 0, metres = 81, offloads = 2, carries = 60 where id = 154;
update attack_match_12 set try = 2, assist = 0, breaks = 2, metres = 235, offloads = 5, carries = 62 where id = 160;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 172, offloads = 8, carries = 67 where id = 148;
update attack_match_12 set try = 3, assist = 0, breaks = 8, metres = 234, offloads = 4, carries = 45 where id = 145;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 336, offloads = 8, carries = 64 where id = 161;
update attack_match_12 set try = 2, assist = 0, breaks = 8, metres = 309, offloads = 3, carries = 55 where id = 151;
update attack_match_12 set try = 1, assist = 0, breaks = 5, metres = 103, offloads = 2, carries = 9 where id = 147;
update attack_match_12 set try = 0, assist = 0, breaks = 4, metres = 272, offloads = 6, carries = 74 where id = 159;
update attack_match_12 set try = 6, assist = 0, breaks = 16, metres = 539, offloads = 11, carries = 88 where id = 157;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 137, offloads = 2, carries = 33 where id = 156;
update attack_match_12 set try = 3, assist = 0, breaks = 0, metres = 77, offloads = 5, carries = 61 where id = 144;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 0, carries = 3 where id = 155;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 2, carries = 17 where id = 158;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 29, offloads = 1, carries = 16 where id = 139;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 41, offloads = 0, carries = 4 where id = 143;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where id = 141;
update attack_match_12 set try = 0, assist = 0, breaks = 2, metres = 65, offloads = 3, carries = 19 where id = 140;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 20, offloads = 1, carries = 7 where id = 142;

-- Leinster
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 9, offloads = 0, carries = 17 where id = 164;
update attack_match_12 set try = 8, assist = 0, breaks = 4, metres = 200, offloads = 2, carries = 72 where id = 166;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 0, carries = 40 where id = 176;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 41, offloads = 3, carries = 52 where id = 182;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 18, offloads = 0, carries = 15 where id = 162;
update attack_match_12 set try = 2, assist = 0, breaks = 0, metres = 46, offloads = 0, carries = 37 where id = 179;
update attack_match_12 set try = 2, assist = 0, breaks = 3, metres = 173, offloads = 5, carries = 50 where id = 183;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 150, offloads = 3, carries = 57 where id = 169;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 145, offloads = 3, carries = 20 where id = 165;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 40, offloads = 2, carries = 11 where id = 167;
update attack_match_12 set try = 1, assist = 0, breaks = 7, metres = 382, offloads = 9, carries = 66 where id = 172;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 183, offloads = 7, carries = 45 where id = 163;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 262, offloads = 9, carries = 44 where id = 171;
update attack_match_12 set try = 2, assist = 0, breaks = 1, metres = 247, offloads = 2, carries = 45 where id = 174;
update attack_match_12 set try = 1, assist = 0, breaks = 5, metres = 226, offloads = 3, carries = 35 where id = 168;
update attack_match_12 set try = 2, assist = 0, breaks = 0, metres = 35, offloads = 0, carries = 12 where id = 173;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 56, offloads = 1, carries = 24 where id = 177;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 26, offloads = 0, carries = 15 where id = 184;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 48, offloads = 0, carries = 45 where id = 170;
update attack_match_12 set try = 2, assist = 0, breaks = 3, metres = 135, offloads = 4, carries = 34 where id = 175;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 28, offloads = 2, carries = 12 where id = 178;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 129, offloads = 6, carries = 31 where id = 181;
update attack_match_12 set try = 7, assist = 0, breaks = 9, metres = 385, offloads = 7, carries = 62 where id = 180;

-- Munster
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 18 where id = 220;
update attack_match_12 set try = 0, assist = 0, breaks = 2, metres = 113, offloads = 3, carries = 32 where id = 214;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 34, offloads = 0, carries = 30 where id = 226;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 60, offloads = 3, carries = 69 where id = 218;
update attack_match_12 set try = 4, assist = 0, breaks = 2, metres = 203, offloads = 7, carries = 118 where id = 215;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 172, offloads = 8, carries = 80 where id = 216;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 179, offloads = 7, carries = 47 where id = 219;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 133, offloads = 3, carries = 65 where id = 208;
update attack_match_12 set try = 2, assist = 0, breaks = 3, metres = 113, offloads = 7, carries = 41 where id = 224;
update attack_match_12 set try = 2, assist = 0, breaks = 3, metres = 116, offloads = 6, carries = 36 where id = 209;
update attack_match_12 set try = 1, assist = 0, breaks = 4, metres = 335, offloads = 4, carries = 73 where id = 229;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 75, offloads = 4, carries = 36 where id = 227;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 213, offloads = 8, carries = 70 where id = 222;
update attack_match_12 set try = 2, assist = 0, breaks = 4, metres = 193, offloads = 2, carries = 36 where id = 221;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 346, offloads = 6, carries = 69 where id = 223;
update attack_match_12 set try = 2, assist = 0, breaks = 0, metres = 24, offloads = 2, carries = 24 where id = 228;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 78, offloads = 1, carries = 60 where id = 213;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 23, offloads = 0, carries = 23 where id = 230;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 5 where id = 210;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 67, offloads = 1, carries = 24 where id = 217;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 0, carries = 8 where id = 211;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 114, offloads = 0, carries = 36 where id = 212;
update attack_match_12 set try = 2, assist = 0, breaks = 2, metres = 165, offloads = 1, carries = 30 where id = 224;

-- Ospreys
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 50, offloads = 0, carries = 35 where id = 247;
update attack_match_12 set try = 2, assist = 0, breaks = 0, metres = 74, offloads = 0, carries = 56 where id = 233;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 2, carries = 8 where id = 253;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 34, offloads = 1, carries = 39 where id = 250;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 26, offloads = 5, carries = 40 where id = 231;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 141, offloads = 2, carries = 51 where id = 234;
update attack_match_12 set try = 0, assist = 0, breaks = 2, metres = 32, offloads = 3, carries = 25 where id = 240;
update attack_match_12 set try = 2, assist = 0, breaks = 2, metres = 293, offloads = 6, carries = 105 where id = 246;
update attack_match_12 set try = 2, assist = 0, breaks = 6, metres = 116, offloads = 4, carries = 27 where id = 249;
update attack_match_12 set try = 1, assist = 0, breaks = 5, metres = 288, offloads = 7, carries = 68 where id = 238;
update attack_match_12 set try = 5, assist = 0, breaks = 13, metres = 411, offloads = 6, carries = 48 where id = 241;
update attack_match_12 set try = 2, assist = 0, breaks = 4, metres = 220, offloads = 2, carries = 42 where id = 242;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 222, offloads = 8, carries = 63 where id = 245;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 1 where id = 243;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 17, offloads = 1, carries = 9 where id = 232;
update attack_match_12 set try = 2, assist = 0, breaks = 0, metres = 39, offloads = 2, carries = 44 where id = 251;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 10 where id = 235;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 0, carries = 14 where id = 252;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 46, offloads = 1, carries = 22 where id = 237;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 24, offloads = 0, carries = 16 where id = 236;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 8, offloads = 0, carries = 3 where id = 244;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 123, offloads = 3, carries = 28 where id = 239;
-- update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 14, offloads = 1, carries = 8 where id = 234;

-- Scarlets
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 25, offloads = 0, carries = 36 where id = 274;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 48, offloads = 0, carries = 46 where id = 266;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 18, offloads = 0, carries = 29 where id = 261;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 143, offloads = 7, carries = 42 where id = 276;
update attack_match_12 set try = 2, assist = 0, breaks = 3, metres = 170, offloads = 11, carries = 68 where id = 270;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 64, offloads = 9, carries = 36 where id = 254;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 92, offloads = 1, carries = 20 where id = 256;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 38, offloads = 0, carries = 12 where id = 255;
update attack_match_12 set try = 2, assist = 0, breaks = 3, metres = 131, offloads = 2, carries = 14 where id = 258;
update attack_match_12 set try = 0, assist = 0, breaks = 4, metres = 119, offloads = 4, carries = 31 where id = 269;
update attack_match_12 set try = 3, assist = 0, breaks = 7, metres = 277, offloads = 8, carries = 59 where id = 273;
update attack_match_12 set try = 3, assist = 0, breaks = 3, metres = 210, offloads = 4, carries = 81 where id = 264;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 92, offloads = 2, carries = 20 where id = 262;
update attack_match_12 set try = 4, assist = 0, breaks = 11, metres = 695, offloads = 15, carries = 92 where id = 263;
update attack_match_12 set try = 0, assist = 0, breaks = 2, metres = 198, offloads = 0, carries = 47 where id = 267;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 11 where id = 272;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 1, carries = 16 where id = 265;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 271;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 9, offloads = 0, carries = 12 where id = 268;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 0, carries = 9 where id = 275;
update attack_match_12 set try = 0, assist = 0, breaks = 5, metres = 189, offloads = 9, carries = 30 where id = 259;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 1, carries = 16 where id = 257;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 41, offloads = 0, carries = 10 where id = 260;

-- Ulster
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 31, offloads = 0, carries = 26 where id = 327;
update attack_match_12 set try = 3, assist = 0, breaks = 0, metres = 35, offloads = 1, carries = 24 where id = 339;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 22, offloads = 1, carries = 21 where id = 333;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 26, offloads = 2, carries = 36 where id = 335;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 23, offloads = 1, carries = 29 where id = 330;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 8, offloads = 1, carries = 11 where id = 329;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 0, carries = 12 where id = 342;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 210, offloads = 1, carries = 78 where id = 338;
update attack_match_12 set try = 2, assist = 0, breaks = 5, metres = 64, offloads = 1, carries = 17 where id = 334;
update attack_match_12 set try = 2, assist = 0, breaks = 1, metres = 142, offloads = 3, carries = 35 where id = 325;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 379, offloads = 6, carries = 65 where id = 331;
update attack_match_12 set try = 2, assist = 0, breaks = 2, metres = 284, offloads = 16, carries = 92 where id = 344;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 65, offloads = 4, carries = 35 where id = 332;
update attack_match_12 set try = 2, assist = 0, breaks = 5, metres = 203, offloads = 4, carries = 25 where id = 340;
update attack_match_12 set try = 1, assist = 0, breaks = 5, metres = 499, offloads = 9, carries = 84 where id = 336;
update attack_match_12 set try = 6, assist = 0, breaks = 3, metres = 225, offloads = 4, carries = 75 where id = 345;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 15, offloads = 0, carries = 25 where id = 341;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 31 where id = 324;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 40, offloads = 2, carries = 49 where id = 323;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 65, offloads = 2, carries = 24 where id = 326;
update attack_match_12 set try = 1, assist = 0, breaks = 4, metres = 48, offloads = 1, carries = 26 where id = 337;
update attack_match_12 set try = 2, assist = 0, breaks = 5, metres = 291, offloads = 4, carries = 54 where id = 343;
update attack_match_12 set try = 1, assist = 0, breaks = 3, metres = 249, offloads = 3, carries = 29 where id = 328;

-- Zebre
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 3 where id = 363;
update attack_match_12 set try = 2, assist = 0, breaks = 1, metres = 21, offloads = 0, carries = 16 where id = 358;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 33, offloads = 1, carries = 38 where id = 360;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 0, carries = 7 where id = 349;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 19, offloads = 2, carries = 17 where id = 356;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 45, offloads = 1, carries = 18 where id = 353;
update attack_match_12 set try = 2, assist = 0, breaks = 4, metres = 102, offloads = 4, carries = 34 where id = 361;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 52, offloads = 4, carries = 36 where id = 359;
update attack_match_12 set try = 1, assist = 0, breaks = 4, metres = 123, offloads = 4, carries = 33 where id = 346;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 121, offloads = 6, carries = 28 where id = 367;
update attack_match_12 set try = 4, assist = 0, breaks = 9, metres = 169, offloads = 5, carries = 40 where id = 366;
update attack_match_12 set try = 0, assist = 0, breaks = 3, metres = 163, offloads = 5, carries = 61 where id = 350;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 102, offloads = 4, carries = 24 where id = 368;
update attack_match_12 set try = 2, assist = 0, breaks = 9, metres = 381, offloads = 14, carries = 59 where id = 364;
update attack_match_12 set try = 3, assist = 0, breaks = 5, metres = 430, offloads = 3, carries = 52 where id = 354;
update attack_match_12 set try = 2, assist = 0, breaks = 0, metres = 10, offloads = 1, carries = 20 where id = 355;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 2, carries = 7 where id = 347;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 58, offloads = 1, carries = 20 where id = 362;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 30, offloads = 5, carries = 29 where id = 357;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 72, offloads = 2, carries = 31 where id = 348;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 23, offloads = 3, carries = 9 where id = 365;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 188, offloads = 12, carries = 65 where id = 352;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 36, offloads = 0, carries = 8 where id = 351;

-- Sharks
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 44, offloads = 2, carries = 22 where id = 294;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 0, carries = 3 where id = 283;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 22, offloads = 1, carries = 23 where id = 279;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 33, offloads = 0, carries = 10 where id = 298;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 23, offloads = 4, carries = 16 where id = 296;
update attack_match_12 set try = 1, assist = 0, breaks = 3, metres = 96, offloads = 1, carries = 32 where id = 286;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 44, offloads = 1, carries = 20 where id = 285;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 1, carries = 7 where id = 291;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 54, offloads = 1, carries = 13 where id = 278;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 55, offloads = 1, carries = 8 where id = 293;
update attack_match_12 set try = 1, assist = 0, breaks = 5, metres = 204, offloads = 1, carries = 34 where id = 290;
update attack_match_12 set try = 4, assist = 0, breaks = 7, metres = 250, offloads = 11, carries = 46 where id = 297;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 23, offloads = 2, carries = 7 where id = 292;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 63, offloads = 0, carries = 8 where id = 299;
update attack_match_12 set try = 2, assist = 0, breaks = 2, metres = 148, offloads = 0, carries = 20 where id = 277;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 65, offloads = 0, carries = 28 where id = 287;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 7, offloads = 0, carries = 18 where id = 281;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 6 where id = 288;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 295;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 17, offloads = 0, carries = 5 where id = 280;
update attack_match_12 set try = 3, assist = 0, breaks = 4, metres = 215, offloads = 2, carries = 25 where id = 284;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 43, offloads = 0, carries = 9 where id = 289;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 282;

-- Stormers
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 32, offloads = 2, carries = 26 where id = 320;
update attack_match_12 set try = 4, assist = 0, breaks = 0, metres = 59, offloads = 1, carries = 34 where id = 311;
update attack_match_12 set try = 1, assist = 0, breaks = 1, metres = 24, offloads = 0, carries = 33 where id = 317;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 40, offloads = 2, carries = 20 where id = 301;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 19, offloads = 1, carries = 25 where id = 316;
update attack_match_12 set try = 2, assist = 0, breaks = 1, metres = 51, offloads = 2, carries = 28 where id = 307;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 38, offloads = 1, carries = 16 where id = 322;
update attack_match_12 set try = 2, assist = 0, breaks = 10, metres = 384, offloads = 10, carries = 70 where id = 308;
update attack_match_12 set try = 1, assist = 0, breaks = 3, metres = 118, offloads = 11, carries = 36 where id = 318;
update attack_match_12 set try = 1, assist = 0, breaks = 6, metres = 308, offloads = 8, carries = 60 where id = 314;
update attack_match_12 set try = 3, assist = 0, breaks = 10, metres = 373, offloads = 4, carries = 36 where id = 313;
update attack_match_12 set try = 1, assist = 0, breaks = 4, metres = 264, offloads = 9, carries = 54 where id = 305;
update attack_match_12 set try = 2, assist = 0, breaks = 7, metres = 351, offloads = 11, carries = 78 where id = 306;
update attack_match_12 set try = 3, assist = 0, breaks = 5, metres = 293, offloads = 5, carries = 35 where id = 321;
update attack_match_12 set try = 2, assist = 0, breaks = 5, metres = 521, offloads = 11, carries = 91 where id = 303;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 2, carries = 6 where id = 310;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 3 where id = 302;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 4 where id = 319;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 0, carries = 6 where id = 304;
update attack_match_12 set try = 4, assist = 0, breaks = 0, metres = 46, offloads = 2, carries = 18 where id = 312;
update attack_match_12 set try = 2, assist = 0, breaks = 1, metres = 39, offloads = 2, carries = 13 where id = 315;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 309;
update attack_match_12 set try = 3, assist = 0, breaks = 8, metres = 296, offloads = 4, carries = 13 where id = 300;

-- Lions
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 74, offloads = 4, carries = 37 where id = 194;
update attack_match_12 set try = 1, assist = 0, breaks = 0, metres = 69, offloads = 0, carries = 48 where id = 201;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 23, offloads = 0, carries = 15 where id = 186;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 171, offloads = 5, carries = 79 where id = 204;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 14, offloads = 0, carries = 21 where id = 187;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 31, offloads = 0, carries = 10 where id = 193;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 6 where id = 189;
update attack_match_12 set try = 3, assist = 0, breaks = 3, metres = 227, offloads = 9, carries = 98 where id = 190;
update attack_match_12 set try = 1, assist = 0, breaks = 3, metres = 97, offloads = 8, carries = 22 where id = 200;
update attack_match_12 set try = 1, assist = 0, breaks = 3, metres = 156, offloads = 3, carries = 40 where id = 195;
update attack_match_12 set try = 2, assist = 0, breaks = 5, metres = 359, offloads = 1, carries = 41 where id = 188;
update attack_match_12 set try = 1, assist = 0, breaks = 2, metres = 214, offloads = 9, carries = 76 where id = 197;
update attack_match_12 set try = 3, assist = 0, breaks = 8, metres = 238, offloads = 1, carries = 44 where id = 192;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 36, offloads = 0, carries = 9 where id = 206;
update attack_match_12 set try = 2, assist = 0, breaks = 4, metres = 291, offloads = 2, carries = 60 where id = 202;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 198;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 3 where id = 199;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 39, offloads = 4, carries = 34 where id = 203;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 9, offloads = 1, carries = 15 where id = 207;
update attack_match_12 set try = 0, assist = 0, breaks = 2, metres = 72, offloads = 1, carries = 26 where id = 205;
update attack_match_12 set try = 0, assist = 0, breaks = 1, metres = 24, offloads = 0, carries = 3 where id = 185;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 21, offloads = 1, carries = 4 where id = 191;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 39, offloads = 0, carries = 5 where id = 196;

create table attack_match_13
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

update attack_match_13 join attack
on attack_match_13.player = attack.player
set attack_match_13.try = attack.try,
    attack_match_13.assist = attack.assist,
    attack_match_13.breaks = attack.breaks,
    attack_match_13.metres = attack.metres,
    attack_match_13.offloads = attack.offloads,
    attack_match_13.carries = attack.carries,
    attack_match_13.team = attack.team;

-- Scarlets
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 14, offloads = 1, carries = 20 where id = 266;
update attack_match_13 set try = 2, assist = 0, breaks = 0, metres = 41, offloads = 2, carries = 23 where id = 256;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 2 where id = 271;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 153, offloads = 8, carries = 47 where id = 276;
update attack_match_13 set try = 2, assist = 0, breaks = 3, metres = 176, offloads = 12, carries = 71 where id = 270;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 66, offloads = 10, carries = 41 where id = 254;
update attack_match_13 set try = 2, assist = 0, breaks = 2, metres = 130, offloads = 1, carries = 26 where id = 257;
update attack_match_13 set try = 2, assist = 0, breaks = 2, metres = 446, offloads = 8, carries = 162 where id = 272;
update attack_match_13 set try = 1, assist = 0, breaks = 7, metres = 211, offloads = 9, carries = 32 where id = 261;
update attack_match_13 set try = 3, assist = 0, breaks = 8, metres = 299, offloads = 1, carries = 52 where id = 269;
update attack_match_13 set try = 4, assist = 0, breaks = 15, metres = 527, offloads = 2, carries = 58 where id = 268;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 51, offloads = 0, carries = 15 where id = 263;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 119, offloads = 2, carries = 29 where id = 264;
update attack_match_13 set try = 3, assist = 0, breaks = 7, metres = 284, offloads = 9, carries = 63 where id = 273;
update attack_match_13 set try = 5, assist = 0, breaks = 12, metres = 765, offloads = 17, carries = 104 where id = 265;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 16, offloads = 1, carries = 8 where id = 275;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 0, carries = 37 where id = 274;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 0, carries = 26 where id = 262;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 14 where id = 267;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 38, offloads = 0, carries = 12 where id = 255;
update attack_match_13 set try = 2, assist = 0, breaks = 4, metres = 145, offloads = 2, carries = 16 where id = 259;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 1, carries = 17 where id = 258;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 260;

-- Bulls
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 44, offloads = 2, carries = 48 where id = 31;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 70, offloads = 5, carries = 47 where id = 36;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 29, offloads = 1, carries = 46 where id = 39;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 106, offloads = 1, carries = 38 where id = 42;
update attack_match_13 set try = 3, assist = 0, breaks = 4, metres = 141, offloads = 7, carries = 92 where id = 41;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 165, offloads = 4, carries = 87 where id = 38;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 66, offloads = 1, carries = 29 where id = 26;
update attack_match_13 set try = 4, assist = 0, breaks = 4, metres = 397, offloads = 8, carries = 136 where id = 28;
update attack_match_13 set try = 4, assist = 0, breaks = 4, metres = 226, offloads = 3, carries = 34 where id = 46;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 144, offloads = 5, carries = 41 where id = 24;
update attack_match_13 set try = 4, assist = 0, breaks = 5, metres = 230, offloads = 1, carries = 25 where id = 44;
update attack_match_13 set try = 1, assist = 0, breaks = 7, metres = 329, offloads = 5, carries = 74 where id = 32;
update attack_match_13 set try = 0, assist = 0, breaks = 4, metres = 171, offloads = 11, carries = 51 where id = 37;
update attack_match_13 set try = 3, assist = 0, breaks = 12, metres = 570, offloads = 8, carries = 62 where id = 27;
update attack_match_13 set try = 2, assist = 0, breaks = 7, metres = 394, offloads = 8, carries = 61 where id = 35;
update attack_match_13 set try = 3, assist = 0, breaks = 1, metres = 50, offloads = 5, carries = 30 where id = 33;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 44, offloads = 3, carries = 39 where id = 43;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 0, carries = 24 where id = 30;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 23, offloads = 5, carries = 24 where id = 34;
update attack_match_13 set try = 2, assist = 0, breaks = 2, metres = 42, offloads = 3, carries = 28 where id = 40;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 144, offloads = 5, carries = 33 where id = 29;
update attack_match_13 set try = 2, assist = 0, breaks = 7, metres = 172, offloads = 5, carries = 41 where id = 25; 
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 245, offloads = 4, carries = 32 where id = 45; 

-- Ulster
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 43, offloads = 0, carries = 32 where id = 328;
update attack_match_13 set try = 6, assist = 0, breaks = 4, metres = 237, offloads = 5, carries = 83 where id = 345;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 44, offloads = 2, carries = 28 where id = 333;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 40, offloads = 3, carries = 57 where id = 323;
update attack_match_13 set try = 3, assist = 0, breaks = 0, metres = 71, offloads = 1, carries = 59 where id = 343;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 1, carries = 9 where id = 330;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 222, offloads = 2, carries = 83 where id = 340;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 67, offloads = 2, carries = 28 where id = 327;
update attack_match_13 set try = 2, assist = 0, breaks = 6, metres = 62, offloads = 2, carries = 32 where id = 339;
update attack_match_13 set try = 2, assist = 0, breaks = 1, metres = 143, offloads = 3, carries = 38 where id = 326;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 73, offloads = 0, carries = 10 where id = 325;
update attack_match_13 set try = 2, assist = 0, breaks = 7, metres = 348, offloads = 5, carries = 62 where id = 344;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 118, offloads = 4, carries = 46 where id = 332;
update attack_match_13 set try = 2, assist = 0, breaks = 4, metres = 162, offloads = 8, carries = 25 where id = 341;
update attack_match_13 set try = 2, assist = 0, breaks = 7, metres = 611, offloads = 10, carries = 100 where id = 338;
update attack_match_13 set try = 3, assist = 0, breaks = 0, metres = 66, offloads = 1, carries = 32 where id = 334;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 20, offloads = 0, carries = 28 where id = 342;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 31 where id = 324;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 26, offloads = 2, carries = 38 where id = 337;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 27, offloads = 1, carries = 26 where id = 336;
update attack_match_13 set try = 2, assist = 0, breaks = 5, metres = 64, offloads = 1, carries = 17 where id = 335;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 5 where id = 331;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 249, offloads = 3, carries = 29 where id = 329;

-- Stormers
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 2, carries = 12 where id = 300;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 2, carries = 6 where id = 309;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 6 where id = 303;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 48, offloads = 3, carries = 28 where id = 302;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 21, offloads = 1, carries = 30 where id = 314;
update attack_match_13 set try = 2, assist = 0, breaks = 1, metres = 61, offloads = 4, carries = 30 where id = 313;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 43, offloads = 1, carries = 25 where id = 322;
update attack_match_13 set try = 1, assist = 0, breaks = 4, metres = 168, offloads = 6, carries = 46 where id = 306;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 2 where id = 320;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 2 where id = 308;
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 77, offloads = 3, carries = 18 where id = 305;
update attack_match_13 set try = 2, assist = 0, breaks = 3, metres = 172, offloads = 4, carries = 38 where id = 317;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 107, offloads = 3, carries = 20 where id = 316;
update attack_match_13 set try = 3, assist = 0, breaks = 5, metres = 312, offloads = 6, carries = 39 where id = 321;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 73, offloads = 6, carries = 21 where id = 311;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 319;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 7, offloads = 0, carries = 5 where id = 312;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 0, carries = 11 where id = 318;
update attack_match_12 set try = 0, assist = 0, breaks = 0, metres = 18, offloads = 0, carries = 13 where id = 315;
update attack_match_13 set try = 2, assist = 0, breaks = 1, metres = 64, offloads = 1, carries = 27 where id = 301;
update attack_match_13 set try = 2, assist = 0, breaks = 1, metres = 22, offloads = 0, carries = 5 where id = 307;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 12 where id = 304;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 1, carries = 13 where id = 310;

-- Benetton
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 17, offloads = 1, carries = 19 where id = 17;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 1, carries = 13 where id = 21;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 6 where id = 23;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 2, carries = 9 where id = 13;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 7, offloads = 1, carries = 14 where id = 20;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 68, offloads = 2, carries = 42 where id = 8;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 44, offloads = 1, carries = 20 where id = 1;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 40, offloads = 2, carries = 44 where id = 9;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 24, offloads = 1, carries = 18 where id = 5;
update attack_match_13 set try = 0, assist = 0, breaks = 5, metres = 174, offloads = 6, carries = 26 where id = 11;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 166, offloads = 8, carries = 30 where id = 16;
update attack_match_13 set try = 0, assist = 0, breaks = 3, metres = 68, offloads = 1, carries = 13 where id = 7;
update attack_match_13 set try = 2, assist = 0, breaks = 4, metres = 198, offloads = 9, carries = 65 where id = 14;
update attack_match_13 set try = 5, assist = 0, breaks = 8, metres = 409, offloads = 4, carries = 62 where id = 10;
update attack_match_13 set try = 2, assist = 0, breaks = 7, metres = 368, offloads = 7, carries = 56 where id = 19;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 0, carries = 3 where id = 2;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 37, offloads = 1, carries = 23 where id = 22;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 8, offloads = 0, carries = 6 where id = 6;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where id = 18;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 7, offloads = 0, carries = 10 where id = 4;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 1, carries = 12 where id = 3;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 88, offloads = 0, carries = 11 where id = 12;
update attack_match_13 set try = 2, assist = 0, breaks = 4, metres = 167, offloads = 1, carries = 18 where id = 15;

-- Munster
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 1, carries = 23 where id = 219;
update attack_match_13 set try = 3, assist = 0, breaks = 1, metres = 98, offloads = 1, carries = 72 where id = 224;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 51, offloads = 1, carries = 36 where id = 226;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 67, offloads = 3, carries = 76 where id = 216;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 1, carries = 17 where id = 214;
update attack_match_13 set try = 2, assist = 0, breaks = 1, metres = 200, offloads = 1, carries = 30 where id = 215;
update attack_match_13 set try = 1, assist = 0, breaks = 5, metres = 247, offloads = 7, carries = 55 where id = 218;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 151, offloads = 3, carries = 78 where id = 208;
update attack_match_13 set try = 3, assist = 0, breaks = 4, metres = 171, offloads = 9, carries = 53 where id = 225;
update attack_match_13 set try = 2, assist = 0, breaks = 2, metres = 163, offloads = 5, carries = 40 where id = 217;
update attack_match_13 set try = 2, assist = 0, breaks = 4, metres = 234, offloads = 4, carries = 45 where id = 220;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 226, offloads = 9, carries = 76 where id = 221;
update attack_match_13 set try = 1, assist = 0, breaks = 5, metres = 123, offloads = 10, carries = 40 where id = 209;
update attack_match_13 set try = 2, assist = 0, breaks = 6, metres = 253, offloads = 3, carries = 37 where id = 211;
update attack_match_13 set try = 1, assist = 0, breaks = 4, metres = 352, offloads = 4, carries = 79 where id = 229;
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 113, offloads = 3, carries = 32 where id = 213;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 2 where id = 222;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 27, offloads = 0, carries = 27 where id = 230;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 8 where id = 212;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 52, offloads = 0, carries = 9 where id = 228;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 15, offloads = 0, carries = 1 where id = 223;
update attack_match_13 set try = 2, assist = 0, breaks = 3, metres = 128, offloads = 6, carries = 42 where id = 210;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 75, offloads = 4, carries = 36 where id = 227;

-- Dragons
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 0, carries = 15 where id = 109;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 12 where id = 97;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 1, carries = 39 where id = 107;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 2, carries = 24 where id = 108;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 36, offloads = 0, carries = 39 where id = 95;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 36, offloads = 4, carries = 34 where id = 99;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 77, offloads = 3, carries = 34 where id = 112;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 119, offloads = 7, carries = 49 where id = 115;
update attack_match_13 set try = 2, assist = 0, breaks = 5, metres = 160, offloads = 6, carries = 43 where id = 110;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 129, offloads = 3, carries = 44 where id = 104;
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 198, offloads = 1, carries = 27 where id = 94;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 144, offloads = 5, carries = 74 where id = 101;
update attack_match_13 set try = 2, assist = 0, breaks = 4, metres = 353, offloads = 10, carries = 64 where id = 113;
update attack_match_13 set try = 0, assist = 0, breaks = 4, metres = 166, offloads = 3, carries = 31 where id = 103;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 272, offloads = 4, carries = 28 where id = 105;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 32, offloads = 2, carries = 14 where id = 102;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 88, offloads = 4, carries = 53 where id = 93;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 23, offloads = 0, carries = 24 where id = 98;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 1, carries = 8 where id = 100;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 108, offloads = 6, carries = 47 where id = 96;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 49, offloads = 2, carries = 18 where id = 106;
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 115, offloads = 6, carries = 35 where id = 111;
update attack_match_13 set try = 2, assist = 0, breaks = 5, metres = 169, offloads = 4, carries = 61 where id = 114;

-- Glasgow Warriors
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 25, offloads = 0, carries = 46 where id = 147;
update attack_match_13 set try = 5, assist = 0, breaks = 0, metres = 83, offloads = 5, carries = 69 where id = 145;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 7, offloads = 2, carries = 19 where id = 157;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 19, offloads = 0, carries = 28 where id = 152;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 43, offloads = 1, carries = 27 where id = 151;
update attack_match_13 set try = 4, assist = 0, breaks = 2, metres = 118, offloads = 0, carries = 30 where id = 161;
update attack_match_13 set try = 2, assist = 0, breaks = 2, metres = 269, offloads = 7, carries = 73 where id = 158;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 180, offloads = 9, carries = 76 where id = 146;
update attack_match_13 set try = 0, assist = 0, breaks = 3, metres = 80, offloads = 3, carries = 20 where id = 140;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 28, offloads = 0, carries = 6 where id = 143;
update attack_match_13 set try = 2, assist = 0, breaks = 5, metres = 260, offloads = 5, carries = 39 where id = 142;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 141, offloads = 3, carries = 32 where id = 155;
update attack_match_13 set try = 4, assist = 0, breaks = 6, metres = 329, offloads = 6, carries = 79 where id = 159;
update attack_match_13 set try = 7, assist = 0, breaks = 18, metres = 654, offloads = 14, carries = 102 where id = 156;
update attack_match_13 set try = 1, assist = 0, breaks = 4, metres = 369, offloads = 11, carries = 46 where id = 150;
update attack_match_13 set try = 2, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 11 where id = 149;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 0, carries = 3 where id = 154;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 0, carries = 19 where id = 153;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 30, offloads = 1, carries = 17 where id = 139;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 41, offloads = 0, carries = 4 where id = 144;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where id = 141;
update attack_match_13 set try = 0, assist = 0, breaks = 3, metres = 77, offloads = 2, carries = 9 where id = 148;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 338, offloads = 8, carries = 65 where id = 161;

-- Leinster
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 76, offloads = 1, carries = 38 where id = 177;
update attack_match_13 set try = 2, assist = 0, breaks = 0, metres = 71, offloads = 0, carries = 23 where id = 170;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 17, offloads = 0, carries = 43 where id = 176;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 45, offloads = 3, carries = 59 where id = 180;
update attack_match_13 set try = 2, assist = 0, breaks = 0, metres = 31, offloads = 1, carries = 23 where id = 164;
update attack_match_13 set try = 2, assist = 0, breaks = 0, metres = 67, offloads = 1, carries = 57 where id = 179;
update attack_match_13 set try = 2, assist = 0, breaks = 3, metres = 201, offloads = 5, carries = 62 where id = 181;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 249, offloads = 1, carries = 70 where id = 174;
update attack_match_13 set try = 5, assist = 0, breaks = 5, metres = 264, offloads = 2, carries = 49 where id = 172;
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 82, offloads = 2, carries = 17 where id = 168;
update attack_match_13 set try = 2, assist = 0, breaks = 1, metres = 115, offloads = 0, carries = 27 where id = 167;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 36, offloads = 1, carries = 7 where id = 163;
update attack_match_13 set try = 2, assist = 0, breaks = 5, metres = 224, offloads = 2, carries = 28 where id = 171;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 40, offloads = 2, carries = 16 where id = 175;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 123, offloads = 1, carries = 23 where id = 166;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 1 where id = 182;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where id = 173;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 8 where id = 183;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where id = 169;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 19, offloads = 0, carries = 18 where id = 184;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 28, offloads = 2, carries = 12 where id = 178;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 8, offloads = 0, carries = 1 where id = 165;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 0, carries = 1 where id = 162;

-- Cardiff
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 3 where id = 49;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 43, offloads = 0, carries = 19 where id = 58;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 2 where id = 57;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 110, offloads = 6, carries = 76 where id = 61;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 49, offloads = 0, carries = 40 where id = 67;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 48, offloads = 3, carries = 77 where id = 56;
update attack_match_13 set try = 2, assist = 0, breaks = 2, metres = 156, offloads = 2, carries = 59 where id = 52;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 82, offloads = 1, carries = 35 where id = 53;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 75, offloads = 1, carries = 20 where id = 60;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 257, offloads = 3, carries = 63 where id = 54;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 163, offloads = 0, carries = 34 where id = 55;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 198, offloads = 2, carries = 54 where id = 48;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 103, offloads = 10, carries = 32 where id = 64;
update attack_match_13 set try = 1, assist = 0, breaks = 6, metres = 84, offloads = 5, carries = 12 where id = 63;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 79, offloads = 7, carries = 29 where id = 65;
update attack_match_13 set try = 3, assist = 0, breaks = 2, metres = 69, offloads = 1, carries = 49 where id = 59;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 49, offloads = 1, carries = 26 where id = 50;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 7, offloads = 0, carries = 10 where id = 69;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 13 where id = 66;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 36, offloads = 0, carries = 10 where id = 68;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 23, offloads = 2, carries = 4 where id = 51;
update attack_match_13 set try = 1, assist = 0, breaks = 6, metres = 192, offloads = 3, carries = 29 where id = 47;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 93, offloads = 2, carries = 13 where id = 62;

-- Ediburgh
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 103, offloads = 2, carries = 70 where id = 119;
update attack_match_13 set try = 4, assist = 0, breaks = 3, metres = 79, offloads = 2, carries = 13 where id = 116;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 3 where id = 135;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 25, offloads = 1, carries = 36 where id = 134;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 19, offloads = 0, carries = 24 where id = 124;
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 176, offloads = 6, carries = 79 where id = 136;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 48, offloads = 14, carries = 43 where id = 125;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 420, offloads = 7, carries = 141 where id = 137;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 67, offloads = 4, carries = 16 where id = 118;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 101, offloads = 9, carries = 36 where id = 121;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 85, offloads = 4, carries = 18 where id = 127;
update attack_match_13 set try = 0, assist = 0, breaks = 3, metres = 225, offloads = 3, carries = 65 where id = 129;
update attack_match_13 set try = 0, assist = 0, breaks = 3, metres = 254, offloads = 7, carries = 56 where id = 133;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 158, offloads = 5, carries = 25 where id = 138;
update attack_match_13 set try = 4, assist = 0, breaks = 4, metres = 346, offloads = 3, carries = 72 where id = 126;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 28, offloads = 1, carries = 23 where id = 123;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 18, offloads = 2, carries = 27 where id = 132;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 0, carries = 7 where id = 131;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 15, offloads = 0, carries = 24 where id = 130;
update attack_match_13 set try = 2, assist = 0, breaks = 1, metres = 123, offloads = 3, carries = 49 where id = 117;
update attack_match_13 set try = 1, assist = 0, breaks = 4, metres = 86, offloads = 2, carries = 16 where id = 122;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 34, offloads = 0, carries = 12 where id = 128;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 0, carries = 16 where id = 120;

-- Sharks
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 59, offloads = 1, carries = 19 where id = 293;
update attack_match_13 set try = 2, assist = 0, breaks = 0, metres = 72, offloads = 1, carries = 35 where id = 289;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 58, offloads = 1, carries = 33 where id = 298;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 31, offloads = 2, carries = 15 where id = 287;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 41, offloads = 5, carries = 32 where id = 284;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 107, offloads = 1, carries = 39 where id = 288;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 45, offloads = 1, carries = 25 where id = 286;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 321, offloads = 4, carries = 73 where id = 294;
update attack_match_13 set try = 4, assist = 0, breaks = 7, metres = 304, offloads = 2, carries = 28 where id = 285;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 79, offloads = 2, carries = 24 where id = 281;
update attack_match_13 set try = 3, assist = 0, breaks = 5, metres = 233, offloads = 1, carries = 25 where id = 297;
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 134, offloads = 5, carries = 32 where id = 278;
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 70, offloads = 3, carries = 22 where id = 283;
update attack_match_13 set try = 2, assist = 0, breaks = 6, metres = 210, offloads = 1, carries = 39 where id = 291;
update attack_match_13 set try = 4, assist = 0, breaks = 6, metres = 305, offloads = 8, carries = 50 where id = 277;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 28, offloads = 2, carries = 21 where id = 282;
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 77, offloads = 2, carries = 24 where id = 292;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 22, offloads = 1, carries = 25 where id = 280;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 23, offloads = 4, carries = 17 where id = 295;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 154, offloads = 4, carries = 48 where id = 296;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 75, offloads = 1, carries = 16 where id = 279;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 43, offloads = 0, carries = 9 where id = 290;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 63, offloads = 0, carries = 9 where id = 299;

-- Connacht
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 30, offloads = 5, carries = 51 where id = 87;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 21, offloads = 1, carries = 19 where id = 89;
update attack_match_13 set try = 3, assist = 0, breaks = 0, metres = 70, offloads = 3, carries = 42 where id = 77;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 0, carries = 16 where id = 73;
update attack_match_13 set try = 2, assist = 0, breaks = 1, metres = 90, offloads = 5, carries = 29 where id = 85;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 69, offloads = 0, carries = 56 where id = 82;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 169, offloads = 2, carries = 90 where id = 72;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 103, offloads = 2, carries = 60 where id = 79;
update attack_match_13 set try = 7, assist = 0, breaks = 5, metres = 171, offloads = 4, carries = 52 where id = 70;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 164, offloads = 8, carries = 43 where id = 78;
update attack_match_13 set try = 1, assist = 0, breaks = 7, metres = 569, offloads = 8, carries = 102 where id = 80;
update attack_match_13 set try = 2, assist = 0, breaks = 2, metres = 45, offloads = 0, carries = 22 where id = 71;
update attack_match_13 set try = 1, assist = 0, breaks = 7, metres = 466, offloads = 11, carries = 95 where id = 92;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 151, offloads = 3, carries = 22 where id = 74;
update attack_match_13 set try = 2, assist = 0, breaks = 3, metres = 276, offloads = 3, carries = 43 where id = 90;
update attack_match_13 set try = 2, assist = 0, breaks = 1, metres = 57, offloads = 2, carries = 31 where id = 76;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 0, carries = 7 where id = 81;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 12 where id = 75;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 14, offloads = 1, carries = 21 where id = 84;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 37, offloads = 1, carries = 46 where id = 88;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 96, offloads = 1, carries = 24 where id = 83;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 35, offloads = 0, carries = 27 where id = 91;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 84, offloads = 0, carries = 17 where id = 86;

-- Lions
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 76, offloads = 4, carries = 41 where id = 194;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 69, offloads = 0, carries = 50 where id = 202;
update attack_match_13 set try = 1, assist = 0, breaks = 0, metres = 31, offloads = 0, carries = 19 where id = 187;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 21, offloads = 1, carries = 21 where id = 207;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 15, offloads = 0, carries = 27 where id = 188;
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 86, offloads = 1, carries = 29 where id = 205;
-- player not correspondent (straeuli)
update attack_match_13 set try = 3, assist = 0, breaks = 3, metres = 236, offloads = 10, carries = 107 where id = 191;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 24, offloads = 0, carries = 3 where id = 185;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 176, offloads = 3, carries = 44 where id = 195;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 51, offloads = 0, carries = 14 where id = 206;
update attack_match_13 set try = 2, assist = 0, breaks = 2, metres = 225, offloads = 9, carries = 81 where id = 197;
update attack_match_13 set try = 4, assist = 0, breaks = 9, metres = 264, offloads = 1, carries = 52 where id = 192;
update attack_match_13 set try = 2, assist = 0, breaks = 5, metres = 398, offloads = 1, carries = 45 where id = 189;
update attack_match_13 set try = 2, assist = 0, breaks = 4, metres = 351, offloads = 2, carries = 71 where id = 203;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 198;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 3 where id = 199;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 42, offloads = 4, carries = 37 where id = 204;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 25, offloads = 1, carries = 35 where id = 201;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 18, offloads = 1, carries = 4 where id = 193;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 98, offloads = 8, carries = 23 where id = 200;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 82, offloads = 0, carries = 8 where id = 196;
update attack_match_13 set try = 2, assist = 0, breaks = 3, metres = 336, offloads = 9, carries = 48 where id = 186;

-- Zebre
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 1, carries = 4 where id = 363;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 11, offloads = 0, carries = 13 where id = 351;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 68, offloads = 1, carries = 31 where id = 353;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 43, offloads = 6, carries = 34 where id = 359;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 29, offloads = 4, carries = 22 where id = 357;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 67, offloads = 1, carries = 29 where id = 361;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 56, offloads = 4, carries = 40 where id = 362;
update attack_match_13 set try = 3, assist = 0, breaks = 3, metres = 314, offloads = 4, carries = 70 where id = 366;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 81, offloads = 7, carries = 30 where id = 347;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 148, offloads = 7, carries = 31 where id = 367;
update attack_match_13 set try = 3, assist = 0, breaks = 6, metres = 474, offloads = 4, carries = 57 where id = 354;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 124, offloads = 4, carries = 29 where id = 368;
update attack_match_13 set try = 1, assist = 0, breaks = 3, metres = 106, offloads = 1, carries = 14 where id = 349;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 37, offloads = 2, carries = 12 where id = 358;
update attack_match_13 set try = 3, assist = 0, breaks = 7, metres = 469, offloads = 9, carries = 67 where id = 360;
update attack_match_13 set try = 2, assist = 0, breaks = 0, metres = 19, offloads = 1, carries = 23 where id = 355;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 2, carries = 9 where id = 346;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 3 where id = 365;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 1, carries = 11 where id = 356;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 1, carries = 2 where id = 352;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 23, offloads = 3, carries = 9 where id = 364;
update attack_match_13 set try = 0, assist = 0, breaks = 2, metres = 82, offloads = 4, carries = 21 where id = 348;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 204, offloads = 13, carries = 68 where id = 350;

-- Ospreys
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 51, offloads = 1, carries = 38 where id = 246;
update attack_match_13 set try = 2, assist = 0, breaks = 0, metres = 12, offloads = 0, carries = 9 where id = 232;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 0, carries = 16 where id = 251;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 1, carries = 6 where id = 231;
update attack_match_13 set try = 1, assist = 0, breaks = 2, metres = 54, offloads = 1, carries = 25 where id = 235;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 13 where id = 237;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 40, offloads = 0, carries = 20 where id = 234;
update attack_match_13 set try = 3, assist = 0, breaks = 3, metres = 339, offloads = 8, carries = 121 where id = 245;
update attack_match_13 set try = 3, assist = 0, breaks = 7, metres = 134, offloads = 4, carries = 34 where id = 247;
update attack_match_13 set try = 1, assist = 0, breaks = 5, metres = 309, offloads = 7, carries = 73 where id = 238;
update attack_match_13 set try = 5, assist = 0, breaks = 16, metres = 487, offloads = 10, carries = 57 where id = 240;
update attack_match_13 set try = 2, assist = 0, breaks = 3, metres = 84, offloads = 5, carries = 34 where id = 250;
update attack_match_13 set try = 0, assist = 0, breaks = 3, metres = 234, offloads = 8, carries = 66 where id = 244;
update attack_match_13 set try = 2, assist = 0, breaks = 7, metres = 333, offloads = 4, carries = 36 where id = 241;
update attack_match_13 set try = 0, assist = 0, breaks = 4, metres = 369, offloads = 10, carries = 89 where id = 243;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 1 where id = 252;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 1, carries = 11 where id = 233;
update attack_match_13 set try = 1, assist = 0, breaks = 1, metres = 37, offloads = 0, carries = 25 where id = 248;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 2 where id = 239;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where id = 253;
update attack_match_13 set try = 0, assist = 0, breaks = 1, metres = 8, offloads = 0, carries = 3 where id = 242;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 249;
update attack_match_13 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 236;

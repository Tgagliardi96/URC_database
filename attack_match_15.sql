create table attack_match_15
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

update attack_match_15 join attack
on attack_match_15.player = attack.player
set attack_match_15.try = attack.try,
    attack_match_15.assist = attack.assist,
    attack_match_15.breaks = attack.breaks,
    attack_match_15.metres = attack.metres,
    attack_match_15.offloads = attack.offloads,
    attack_match_15.carries = attack.carries,
    attack_match_15.team = attack.team;
    
-- Glasgow Warriors 
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 0, carries = 6 where id = 140;
update attack_match_15 set try = 5, assist = 2, breaks = 2, metres = 57, offloads = 1, carries = 27 where id = 148;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 2, carries = 28 where id = 157;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 26, offloads = 0, carries = 46 where id = 151;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 58, offloads = 1, carries = 38 where id = 150;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 20, offloads = 5, carries = 32 where id = 156;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 32, offloads = 1, carries = 12 where id = 154;
update attack_match_15 set try = 3, assist = 1, breaks = 3, metres = 399, offloads = 10, carries = 111 where id = 158;
update attack_match_15 set try = 3, assist = 3, breaks = 9, metres = 256, offloads = 5, carries = 48 where id = 144;
update attack_match_15 set try = 2, assist = 3, breaks = 6, metres = 441, offloads = 10, carries = 86 where id = 161;
update attack_match_15 set try = 3, assist = 0, breaks = 6, metres = 322, offloads = 6, carries = 60 where id = 141;
update attack_match_15 set try = 0, assist = 1, breaks = 3, metres = 215, offloads = 11, carries = 62 where id = 155;
update attack_match_15 set try = 5, assist = 0, breaks = 9, metres = 421, offloads = 9, carries = 100 where id = 159;
update attack_match_15 set try = 2, assist = 2, breaks = 5, metres = 424, offloads = 13, carries = 67 where id = 149;
update attack_match_15 set try = 0, assist = 0, breaks = 3, metres = 234, offloads = 4, carries = 50 where id = 153;
update attack_match_15 set try = 7, assist = 1, breaks = 0, metres = 96, offloads = 5, carries = 77 where id = 143;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 25, offloads = 0, carries = 47 where id = 146;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 81, offloads = 3, carries = 31 where id = 152;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 30, offloads = 1, carries = 17 where id = 139;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 35, offloads = 2, carries = 22 where id = 145;
update attack_match_15 set try = 6, assist = 0, breaks = 3, metres = 145, offloads = 1, carries = 41 where id = 160;
update attack_match_15 set try = 0, assist = 2, breaks = 4, metres = 149, offloads = 2, carries = 13 where id = 147;
update attack_match_15 set try = 1, assist = 1, breaks = 1, metres = 28, offloads = 1, carries = 6 where id = 142;

-- Zebre
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 9, offloads = 1, carries = 10 where id = 363;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 24, offloads = 0, carries = 22 where id = 352;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 50, offloads = 1, carries = 50 where id = 362;
update attack_match_15 set try = 0, assist = 1, breaks = 0, metres = 49, offloads = 7, carries = 42 where id = 357;
update attack_match_15 set try = 1, assist = 0, breaks = 2, metres = 41, offloads = 2, carries = 25 where id = 346;
update attack_match_15 set try = 1, assist = 0, breaks = 3, metres = 94, offloads = 1, carries = 34 where id = 358;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 75, offloads = 4, carries = 55 where id = 361;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 110, offloads = 4, carries = 47 where id = 349;
update attack_match_15 set try = 2, assist = 2, breaks = 2, metres = 106, offloads = 8, carries = 38 where id = 347;
update attack_match_15 set try = 1, assist = 3, breaks = 2, metres = 177, offloads = 8, carries = 38 where id = 367;
update attack_match_15 set try = 6, assist = 0, breaks = 11, metres = 263, offloads = 7, carries = 55 where id = 366;
update attack_match_15 set try = 0, assist = 4, breaks = 4, metres = 246, offloads = 5, carries = 72 where id = 350;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 166, offloads = 6, carries = 37 where id = 368;
update attack_match_15 set try = 3, assist = 1, breaks = 7, metres = 494, offloads = 4, carries = 61 where id = 355;
update attack_match_15 set try = 1, assist = 0, breaks = 5, metres = 286, offloads = 7, carries = 49 where id = 365;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 71, offloads = 2, carries = 35 where id = 360;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 19, offloads = 1, carries = 25 where id = 359;
update attack_match_15 set try = 1, assist = 0, breaks = 3, metres = 75, offloads = 1, carries = 32 where id = 354;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 8, offloads = 1, carries = 13 where id = 356;
update attack_match_15 set try = 0, assist = 2, breaks = 0, metres = 31, offloads = 2, carries = 19 where id = 353;
update attack_match_15 set try = 0, assist = 1, breaks = 0, metres = 33, offloads = 3, carries = 12 where id = 364;
update attack_match_15 set try = 0, assist = 3, breaks = 0, metres = 211, offloads = 13, carries = 70 where id = 351;
update attack_match_15 set try = 0, assist = 0, breaks = 2, metres = 99, offloads = 4, carries = 28 where id = 348;

-- Munster
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 44, offloads = 2, carries = 36 where id = 221;
update attack_match_15 set try = 0, assist = 1, breaks = 2, metres = 125, offloads = 4, carries = 44 where id = 211;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 70, offloads = 1, carries = 46 where id = 229;
update attack_match_15 set try = 1, assist = 1, breaks = 2, metres = 116, offloads = 5, carries = 93 where id = 218;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 36, offloads = 2, carries = 32 where id = 213;
update attack_match_15 set try = 2, assist = 0, breaks = 1, metres = 200, offloads = 1, carries = 30 where id = 216;
update attack_match_15 set try = 1, assist = 2, breaks = 5, metres = 311, offloads = 10, carries = 71 where id = 220;
update attack_match_15 set try = 8, assist = 1, breaks = 3, metres = 339, offloads = 10, carries = 154 where id = 214;
update attack_match_15 set try = 5, assist = 3, breaks = 6, metres = 239, offloads = 9, carries = 67 where id = 226;
update attack_match_15 set try = 3, assist = 2, breaks = 3, metres = 208, offloads = 5, carries = 49 where id = 219;
update attack_match_15 set try = 4, assist = 2, breaks = 8, metres = 507, offloads = 10, carries = 105 where id = 230;
update attack_match_15 set try = 1, assist = 2, breaks = 2, metres = 318, offloads = 13, carries = 94 where id = 223;
update attack_match_15 set try = 2, assist = 3, breaks = 8, metres = 256, offloads = 13, carries = 57 where id = 209;
update attack_match_15 set try = 4, assist = 2, breaks = 9, metres = 316, offloads = 4, carries = 49 where id = 210;
update attack_match_15 set try = 3, assist = 1, breaks = 3, metres = 223, offloads = 1, carries = 39 where id = 227;
update attack_match_15 set try = 3, assist = 1, breaks = 1, metres = 101, offloads = 1, carries = 77 where id = 225;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 6 where id = 224;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 39, offloads = 2, carries = 27 where id = 222;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where id = 228;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 174, offloads = 3, carries = 84 where id = 208;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 3, offloads = 1, carries = 3 where id = 212;
update attack_match_15 set try = 0, assist = 0, breaks = 3, metres = 191, offloads = 10, carries = 56 where id = 215;

-- Scarlets
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 22, offloads = 1, carries = 27 where id = 265;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 20, offloads = 0, carries = 21 where id = 270;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 0, carries = 5 where id = 269;
update attack_match_15 set try = 3, assist = 2, breaks = 6, metres = 321, offloads = 9, carries = 61 where id = 276;
update attack_match_15 set try = 3, assist = 2, breaks = 4, metres = 221, offloads = 17, carries = 90 where id = 268;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 48, offloads = 1, carries = 47 where id = 264;
update attack_match_15 set try = 2, assist = 1, breaks = 3, metres = 169, offloads = 2, carries = 33 where id = 255;
update attack_match_15 set try = 3, assist = 1, breaks = 4, metres = 489, offloads = 10, carries = 188 where id = 271;
update attack_match_15 set try = 2, assist = 3, breaks = 4, metres = 164, offloads = 2, carries = 18 where id = 257;
update attack_match_15 set try = 3, assist = 3, breaks = 8, metres = 386, offloads = 2, carries = 63 where id = 267;
update attack_match_15 set try = 4, assist = 1, breaks = 9, metres = 351, offloads = 10, carries = 77 where id = 272;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 131, offloads = 4, carries = 31 where id = 259;
update attack_match_15 set try = 1, assist = 0, breaks = 3, metres = 179, offloads = 2, carries = 41 where id = 261;
update attack_match_15 set try = 3, assist = 0, breaks = 7, metres = 267, offloads = 1, carries = 42 where id = 275;
update attack_match_15 set try = 5, assist = 5, breaks = 13, metres = 819, offloads = 21, carries = 112 where id = 262;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 16, offloads = 1, carries = 8 where id = 274;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 0, carries = 40 where id = 272;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 37, offloads = 1, carries = 37 where id = 260;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 14, offloads = 0, carries = 16 where id = 266;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 41, offloads = 0, carries = 15 where id = 254;
update attack_match_15 set try = 3, assist = 3, breaks = 8, metres = 275, offloads = 13, carries = 45 where id = 258;
update attack_match_15 set try = 0, assist = 2, breaks = 0, metres = 35, offloads = 1, carries = 18 where id = 256;
update attack_match_15 set try = 2, assist = 1, breaks = 6, metres = 237, offloads = 3, carries = 45 where id = 263;

-- Stormers
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 2, carries = 14 where id = 301;
update attack_match_15 set try = 5, assist = 0, breaks = 0, metres = 67, offloads = 1, carries = 42 where id = 313;
-- update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 6 where id = 303;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 21, offloads = 2, carries = 16 where id = 308;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 34, offloads = 1, carries = 21 where id = 316;
update attack_match_15 set try = 2, assist = 0, breaks = 2, metres = 87, offloads = 3, carries = 38 where id = 307;
update attack_match_15 set try = 3, assist = 1, breaks = 3, metres = 123, offloads = 4, carries = 48 where id = 315;
update attack_match_15 set try = 1, assist = 8, breaks = 4, metres = 127, offloads = 13, carries = 40 where id = 300; 
update attack_match_15 set try = 2, assist = 8, breaks = 9, metres = 535, offloads = 10, carries = 78 where id = 314;
update attack_match_15 set try = 1, assist = 1, breaks = 4, metres = 120, offloads = 3, carries = 18 where id = 320;
update attack_match_15 set try = 2, assist = 0, breaks = 3, metres = 172, offloads = 4, carries = 38 where id = 317;
-- update attack_match_15 set try = 1, assist = 0, breaks = 2, metres = 107, offloads = 3, carries = 20 where id = 316;
update attack_match_15 set try = 1, assist = 0, breaks = 4, metres = 115, offloads = 6, carries = 27 where id = 317;
update attack_match_15 set try = 3, assist = 1, breaks = 9, metres = 304, offloads = 4, carries = 38 where id = 302;
update attack_match_15 set try = 4, assist = 3, breaks = 7, metres = 663, offloads = 15, carries = 121 where id = 305;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 12, offloads = 2, carries = 7 where id = 310;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 6, offloads = 0, carries = 8 where id = 304;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 32, offloads = 0, carries = 13 where id = 319;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 12 where id = 306;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 53, offloads = 1, carries = 30 where id = 322;
update attack_match_15 set try = 3, assist = 4, breaks = 3, metres = 54, offloads = 0, carries = 11 where id = 309;
update attack_match_15 set try = 4, assist = 0, breaks = 9, metres = 429, offloads = 9, carries = 46 where id = 321;

-- Sharks
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 12, offloads = 0, carries = 33 where id = 282;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 6, offloads = 0, carries = 8 where id = 284;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 32, offloads = 0, carries = 13 where id = 287;
update attack_match_15 set try = 0, assist = 1, breaks = 1, metres = 15, offloads = 0, carries = 18 where id = 283;
update attack_match_15 set try = 2, assist = 0, breaks = 1, metres = 89, offloads = 5, carries = 42 where id = 285;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 65, offloads = 1, carries = 41 where id = 288;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 65, offloads = 6, carries = 35 where id = 297;
update attack_match_15 set try = 1, assist = 2, breaks = 2, metres = 223, offloads = 4, carries = 72 where id = 296;
update attack_match_15 set try = 7, assist = 3, breaks = 9, metres = 424, offloads = 4, carries = 51 where id = 286; 
update attack_match_15 set try = 2, assist = 2, breaks = 5, metres = 278, offloads = 4, carries = 54 where id = 281;
update attack_match_15 set try = 4, assist = 3, breaks = 6, metres = 360, offloads = 9, carries = 60 where id = 277;
update attack_match_15 set try = 5, assist = 3, breaks = 8, metres = 395, offloads = 13, carries = 84 where id = 295;
update attack_match_15 set try = 2, assist = 1, breaks = 7, metres = 278, offloads = 3, carries = 51 where id = 293;
update attack_match_15 set try = 3, assist = 1, breaks = 9, metres = 277, offloads = 2, carries = 34 where id = 298;
update attack_match_15 set try = 2, assist = 8, breaks = 9, metres = 477, offloads = 7, carries = 64 where id = 278;
update attack_match_15 set try = 2, assist = 0, breaks = 0, metres = 77, offloads = 1, carries = 38 where id = 291;
update attack_match_15 set try = 1, assist = 1, breaks = 2, metres = 81, offloads = 2, carries = 34 where id = 292;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 22, offloads = 1, carries = 29 where id = 280;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 47, offloads = 1, carries = 11 where id = 290;
update attack_match_15 set try = 1, assist = 0, breaks = 3, metres = 142, offloads = 2, carries = 57 where id = 289;
update attack_match_15 set try = 1, assist = 0, breaks = 3, metres = 385, offloads = 5, carries = 96 where id = 294;
update attack_match_15 set try = 0, assist = 1, breaks = 1, metres = 81, offloads = 3, carries = 24 where id = 279;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 112, offloads = 2, carries = 19 where id = 299;

-- Bulls
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 8 where id = 29;
update attack_match_15 set try = 2, assist = 0, breaks = 0, metres = 75, offloads = 6, carries = 59 where id = 36;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 30, offloads = 1, carries = 53 where id = 38;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 19, offloads = 2, carries = 21 where id = 34;
update attack_match_15 set try = 3, assist = 2, breaks = 4, metres = 164, offloads = 8, carries = 109 where id = 41;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 193, offloads = 5, carries = 113 where id = 37;
update attack_match_15 set try = 2, assist = 0, breaks = 1, metres = 72, offloads = 0, carries = 31 where id = 46;
update attack_match_15 set try = 4, assist = 1, breaks = 4, metres = 511, offloads = 12, carries = 162 where id = 30;
update attack_match_15 set try = 1, assist = 6, breaks = 4, metres = 184, offloads = 5, carries = 36 where id = 31;
update attack_match_15 set try = 0, assist = 1, breaks = 0, metres = 13, offloads = 0, carries = 7 where id = 39;
update attack_match_15 set try = 2, assist = 0, breaks = 2, metres = 190, offloads = 1, carries = 24 where id = 43;
update attack_match_15 set try = 3, assist = 3, breaks = 14, metres = 659, offloads = 10, carries = 81 where id = 28;
update attack_match_15 set try = 2, assist = 3, breaks = 10, metres = 251, offloads = 5, carries = 55 where id = 26;
update attack_match_15 set try = 0, assist = 1, breaks = 0, metres = 40, offloads = 0, carries = 3 where id = 42;
update attack_match_15 set try = 2, assist = 1, breaks = 3, metres = 291, offloads = 6, carries = 41 where id = 45;
-- update attack_match_15 set try = 3, assist = 0, breaks = 1, metres = 50, offloads = 5, carries = 30 where id = 33;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 51, offloads = 3, carries = 48 where id = 44;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 22, offloads = 0, carries = 30 where id = 32;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 109, offloads = 1, carries = 45 where id = 40;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 77, offloads = 2, carries = 38 where id = 27;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 4 where id = 24;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 162, offloads = 5, carries = 47 where id = 25; 
update attack_match_15 set try = 1, assist = 0, breaks = 7, metres = 359, offloads = 5, carries = 83 where id = 33; 

-- Lions
-- update attack_match_15 set try = 1, assist = 0, breaks = 2, metres = 76, offloads = 4, carries = 41 where id = 194;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 85, offloads = 1, carries = 64 where id = 197;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 41, offloads = 0, carries = 34 where id = 186;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 31, offloads = 2, carries = 28 where id = 207;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 48, offloads = 1, carries = 36 where id = 204;
update attack_match_15 set try = 3, assist = 1, breaks = 3, metres = 295, offloads = 11, carries = 138 where id = 188;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 189, offloads = 6, carries = 95 where id = 203;
update attack_match_15 set try = 6, assist = 0, breaks = 5, metres = 306, offloads = 3, carries = 57 where id = 189;
update attack_match_15 set try = 3, assist = 5, breaks = 7, metres = 226, offloads = 9, carries = 28 where id = 206;
update attack_match_15 set try = 0, assist = 1, breaks = 1, metres = 124, offloads = 4, carries = 23 where id = 190;
update attack_match_15 set try = 4, assist = 1, breaks = 9, metres = 575, offloads = 2, carries = 66 where id = 187;
update attack_match_15 set try = 3, assist = 1, breaks = 4, metres = 298, offloads = 15, carries = 100 where id = 194;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 173, offloads = 1, carries = 29 where id = 193;
update attack_match_15 set try = 1, assist = 0, breaks = 2, metres = 111, offloads = 3, carries = 15 where id = 199;
update attack_match_15 set try = 2, assist = 0, breaks = 8, metres = 589, offloads = 3, carries = 90 where id = 198;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 0, carries = 1 where id = 195;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 9, offloads = 0, carries = 7 where id = 205;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 42, offloads = 4, carries = 38 where id = 202;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 3 where id = 201;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 31, offloads = 0, carries = 10 where id = 191;
update attack_match_15 set try = 1, assist = 2, breaks = 4, metres = 125, offloads = 8, carries = 27 where id = 196;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 4 where id = 200;
update attack_match_15 set try = 2, assist = 0, breaks = 3, metres = 336, offloads = 9, carries = 48 where id = 185;

-- Edinburgh
update attack_match_15 set try = 2, assist = 1, breaks = 0, metres = 135, offloads = 2, carries = 89 where id = 117;
update attack_match_15 set try = 0, assist = 0, breaks = 2, metres = 73, offloads = 2, carries = 27 where id = 135;
-- update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 3 where id = 135;
update attack_match_15 set try = 0, assist = 0, breaks = 2, metres = 56, offloads = 1, carries = 50 where id = 136;
update attack_match_15 set try = 2, assist = 2, breaks = 1, metres = 24, offloads = 3, carries = 42 where id = 134;
update attack_match_15 set try = 3, assist = 1, breaks = 3, metres = 166, offloads = 3, carries = 92 where id = 131;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 67, offloads = 19, carries = 66 where id = 125;
update attack_match_15 set try = 1, assist = 0, breaks = 2, metres = 518, offloads = 9, carries = 177 where id = 137;
update attack_match_15 set try = 1, assist = 3, breaks = 1, metres = 68, offloads = 4, carries = 18 where id = 116;
update attack_match_15 set try = 1, assist = 4, breaks = 2, metres = 112, offloads = 11, carries = 44 where id = 118;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 231, offloads = 5, carries = 32 where id = 138;
update attack_match_15 set try = 0, assist = 0, breaks = 5, metres = 340, offloads = 4, carries = 81 where id = 127;
update attack_match_15 set try = 0, assist = 2, breaks = 4, metres = 309, offloads = 7, carries = 68 where id = 132;
update attack_match_15 set try = 2, assist = 1, breaks = 2, metres = 121, offloads = 1, carries = 41 where id = 121;
update attack_match_15 set try = 3, assist = 2, breaks = 5, metres = 225, offloads = 4, carries = 41 where id = 124;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 38, offloads = 1, carries = 26 where id = 122;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 2 where id = 129;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 37, offloads = 1, carries = 36 where id = 128;
update attack_match_15 set try = 0, assist = 3, breaks = 2, metres = 212, offloads = 6, carries = 101 where id = 133;
update attack_match_15 set try = 1, assist = 0, breaks = 5, metres = 99, offloads = 4, carries = 20 where id = 119;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 89, offloads = 1, carries = 25 where id = 126;
update attack_match_15 set try = 2, assist = 3, breaks = 5, metres = 220, offloads = 4, carries = 54 where id = 120;
-- update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 27, offloads = 0, carries = 16 where id = 120;

-- Leinster
update attack_match_15 set try = 3, assist = 0, breaks = 0, metres = 101, offloads = 2, carries = 58 where id = 177;
update attack_match_15 set try = 2, assist = 0, breaks = 0, metres = 118, offloads = 1, carries = 40 where id = 170;
-- update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 17, offloads = 0, carries = 43 where id = 176;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 54, offloads = 4, carries = 68 where id = 181;
update attack_match_15 set try = 2, assist = 0, breaks = 1, metres = 97, offloads = 1, carries = 54 where id = 169;
update attack_match_15 set try = 3, assist = 0, breaks = 1, metres = 118, offloads = 2, carries = 74 where id = 179;
update attack_match_15 set try = 4, assist = 3, breaks = 7, metres = 276, offloads = 7, carries = 82 where id = 182;
update attack_match_15 set try = 2, assist = 0, breaks = 3, metres = 276, offloads = 1, carries = 90 where id = 175;
update attack_match_15 set try = 6, assist = 7, breaks = 7, metres = 360, offloads = 3, carries = 58 where id = 174; 
update attack_match_15 set try = 2, assist = 1, breaks = 4, metres = 100, offloads = 2, carries = 35 where id = 166;
update attack_match_15 set try = 3, assist = 2, breaks = 5, metres = 247, offloads = 4, carries = 43 where id = 165;
update attack_match_15 set try = 0, assist = 4, breaks = 5, metres = 362, offloads = 11, carries = 59 where id = 168;
update attack_match_15 set try = 2, assist = 2, breaks = 10, metres = 345, offloads = 2, carries = 41 where id = 173;
update attack_match_15 set try = 3, assist = 2, breaks = 4, metres = 372, offloads = 2, carries = 61 where id = 171;
update attack_match_15 set try = 0, assist = 1, breaks = 1, metres = 74, offloads = 2, carries = 21 where id = 164;
update attack_match_15 set try = 0, assist = 1, breaks = 1, metres = 23, offloads = 0, carries = 9 where id = 172;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 4 where id = 167;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 17, offloads = 0, carries = 12 where id = 183;
update attack_match_15 set try = 2, assist = 0, breaks = 1, metres = 59, offloads = 3, carries = 35 where id = 162;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 21, offloads = 0, carries = 24 where id = 184;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 32, offloads = 2, carries = 13 where id = 178;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 25, offloads = 0, carries = 3 where id = 163;
update attack_match_15 set try = 8, assist = 1, breaks = 10, metres = 426, offloads = 8, carries = 67 where id = 180;

-- Ospreys
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 62, offloads = 1, carries = 51 where id = 245;
update attack_match_15 set try = 4, assist = 0, breaks = 1, metres = 42, offloads = 0, carries = 25 where id = 250;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 4, offloads = 0, carries = 18 where id = 252;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 44, offloads = 1, carries = 50 where id = 248;
update attack_match_15 set try = 1, assist = 0, breaks = 3, metres = 79, offloads = 1, carries = 34 where id = 235;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 22 where id = 231;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 186, offloads = 4, carries = 71 where id = 232;
update attack_match_15 set try = 3, assist = 1, breaks = 3, metres = 385, offloads = 8, carries = 138 where id = 244;
-- update attack_match_15 set try = 3, assist = 0, breaks = 7, metres = 134, offloads = 4, carries = 34 where id = 247;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 251;
update attack_match_15 set try = 5, assist = 1, breaks = 17, metres = 551, offloads = 11, carries = 70 where id = 239;
update attack_match_15 set try = 2, assist = 2, breaks = 7, metres = 274, offloads = 5, carries = 54 where id = 240;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 123, offloads = 9, carries = 50 where id = 246;
update attack_match_15 set try = 3, assist = 2, breaks = 8, metres = 372, offloads = 4, carries = 45 where id = 241;
update attack_match_15 set try = 0, assist = 1, breaks = 1, metres = 135, offloads = 1, carries = 16 where id = 236;
-- update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 2, offloads = 0, carries = 1 where id = 252;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 1, carries = 14 where id = 233;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 42, offloads = 0, carries = 34 where id = 249;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 5 where id = 238;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 55, offloads = 0, carries = 24 where id = 234;
update attack_match_15 set try = 0, assist = 0, breaks = 2, metres = 13, offloads = 0, carries = 4 where id = 242;
update attack_match_15 set try = 1, assist = 6, breaks = 5, metres = 325, offloads = 8, carries = 79 where id = 237;
update attack_match_15 set try = 0, assist = 3, breaks = 3, metres = 258, offloads = 10, carries = 71 where id = 243;

-- Benetton
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 20, offloads = 1, carries = 29 where id = 20;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 8, offloads = 0, carries = 6 where id = 3;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 12, offloads = 1, carries = 4 where id = 23;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 2, carries = 14 where id = 16;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 11, offloads = 0, carries = 14 where id = 4;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 128, offloads = 4, carries = 63 where id = 10;
update attack_match_15 set try = 0, assist = 0, breaks = 3, metres = 100, offloads = 4, carries = 30 where id = 2;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 23, offloads = 3, carries = 23 where id = 22;
update attack_match_15 set try = 0, assist = 6, breaks = 1, metres = 30, offloads = 1, carries = 21 where id = 6;
update attack_match_15 set try = 0, assist = 1, breaks = 6, metres = 210, offloads = 8, carries = 35 where id = 13;
update attack_match_15 set try = 3, assist = 1, breaks = 5, metres = 207, offloads = 1, carries = 24 where id = 18;
update attack_match_15 set try = 0, assist = 0, breaks = 4, metres = 119, offloads = 2, carries = 23 where id = 8;
update attack_match_15 set try = 1, assist = 1, breaks = 8, metres = 217, offloads = 5, carries = 42 where id = 14;
update attack_match_15 set try = 5, assist = 0, breaks = 10, metres = 444, offloads = 4, carries = 66 where id = 12;
update attack_match_15 set try = 3, assist = 4, breaks = 9, metres = 504, offloads = 9, carries = 73 where id = 21;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 15;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 2, carries = 7 where id = 5;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 8, offloads = 0, carries = 7 where id = 7;
-- update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where id = 18;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 19;
update attack_match_15 set try = 0, assist = 1, breaks = 1, metres = 24, offloads = 0, carries = 14 where id = 1;
update attack_match_15 set try = 0, assist = 0, breaks = 2, metres = 87, offloads = 1, carries = 21 where id = 9;
update attack_match_15 set try = 3, assist = 1, breaks = 7, metres = 264, offloads = 10, carries = 77 where id = 17;

-- Dragons
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 23, offloads = 1, carries = 24 where id = 109;
update attack_match_15 set try = 3, assist = 0, breaks = 3, metres = 212, offloads = 1, carries = 65 where id = 98;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 1 where id = 104;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 16, offloads = 2, carries = 32 where id = 107;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 42, offloads = 0, carries = 55 where id = 97;
update attack_match_15 set try = 2, assist = 1, breaks = 6, metres = 255, offloads = 3, carries = 58 where id = 93;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 137, offloads = 11, carries = 63 where id = 114;
update attack_match_15 set try = 0, assist = 1, breaks = 1, metres = 475, offloads = 5, carries = 118 where id = 111;
update attack_match_15 set try = 3, assist = 2, breaks = 7, metres = 230, offloads = 10, carries = 59 where id = 110;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 63, offloads = 2, carries = 20 where id = 115;
update attack_match_15 set try = 0, assist = 0, breaks = 4, metres = 275, offloads = 1, carries = 44 where id = 96;
update attack_match_15 set try = 1, assist = 1, breaks = 4, metres = 93, offloads = 7, carries = 33 where id = 108;
update attack_match_15 set try = 2, assist = 4, breaks = 5, metres = 208, offloads = 5, carries = 79 where id = 113;
update attack_match_15 set try = 1, assist = 1, breaks = 5, metres = 251, offloads = 3, carries = 35 where id = 102;
-- update attack_match_15 set try = 1, assist = 0, breaks = 3, metres = 272, offloads = 4, carries = 28 where id = 105;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 44, offloads = 1, carries = 43 where id = 99;
update attack_match_15 set try = 1, assist = 0, breaks = 2, metres = 97, offloads = 4, carries = 61 where id = 94;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 12, offloads = 1, carries = 53 where id = 106;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 38, offloads = 4, carries = 37 where id = 100;
update attack_match_15 set try = 1, assist = 1, breaks = 3, metres = 109, offloads = 5, carries = 38 where id = 101;
update attack_match_15 set try = 1, assist = 1, breaks = 1, metres = 53, offloads = 3, carries = 19 where id = 105;
update attack_match_15 set try = 0, assist = 1, breaks = 2, metres = 116, offloads = 6, carries = 36 where id = 112;
update attack_match_15 set try = 1, assist = 0, breaks = 3, metres = 284, offloads = 5, carries = 31 where id = 103;

-- Connacht
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 7, offloads = 1, carries = 22 where id = 77;
-- update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 21, offloads = 1, carries = 19 where id = 89;
update attack_match_15 set try = 3, assist = 1, breaks = 1, metres = 94, offloads = 4, carries = 51 where id = 79;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 89, offloads = 1, carries = 70 where id = 83;
update attack_match_15 set try = 2, assist = 0, breaks = 1, metres = 101, offloads = 5, carries = 36 where id = 84;
update attack_match_15 set try = 1, assist = 0, breaks = 3, metres = 105, offloads = 2, carries = 55 where id = 72;
update attack_match_15 set try = 1, assist = 0, breaks = 2, metres = 210, offloads = 3, carries = 110 where id = 74;
update attack_match_15 set try = 2, assist = 0, breaks = 1, metres = 130, offloads = 3, carries = 68 where id = 86;
update attack_match_15 set try = 8, assist = 2, breaks = 7, metres = 206, offloads = 5, carries = 63 where id = 70;
update attack_match_15 set try = 2, assist = 1, breaks = 5, metres = 195, offloads = 1, carries = 41 where id = 75;
update attack_match_15 set try = 1, assist = 0, breaks = 7, metres = 637, offloads = 11, carries = 14 where id = 82;
update attack_match_15 set try = 2, assist = 0, breaks = 3, metres = 78, offloads = 0, carries = 31 where id = 71;
update attack_match_15 set try = 1, assist = 2, breaks = 8, metres = 524, offloads = 14, carries = 110 where id = 91;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 98, offloads = 0, carries = 4 where id = 90;
-- update attack_match_15 set try = 2, assist = 0, breaks = 3, metres = 276, offloads = 3, carries = 43 where id = 90;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 127, offloads = 1, carries = 70 where id = 76;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 30, offloads = 5, carries = 55 where id = 87;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 0, carries = 9 where id = 88;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 36, offloads = 0, carries = 41 where id = 85;
update attack_match_15 set try = 2, assist = 0, breaks = 0, metres = 111, offloads = 2, carries = 70 where id = 81;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 14, offloads = 1, carries = 7 where id = 73;
-- update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 35, offloads = 0, carries = 27 where id = 91;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 0, offloads = 0, carries = 0 where id = 89;

-- Cardiff
update attack_match_15 set try = 2, assist = 2, breaks = 2, metres = 73, offloads = 4, carries = 52 where id = 66;
update attack_match_15 set try = 3, assist = 2, breaks = 2, metres = 99, offloads = 1, carries = 62 where id = 58;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 1, carries = 17 where id = 50;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 208, offloads = 12, carries = 110 where id = 61;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 66, offloads = 0, carries = 50 where id = 67;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 70, offloads = 4, carries = 92 where id = 56;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 13, offloads = 0, carries = 8 where id = 52;
update attack_match_15 set try = 1, assist = 1, breaks = 0, metres = 97, offloads = 1, carries = 49 where id = 53;
update attack_match_15 set try = 0, assist = 1, breaks = 1, metres = 81, offloads = 2, carries = 26 where id = 60;
update attack_match_15 set try = 0, assist = 5, breaks = 1, metres = 311, offloads = 4, carries = 76 where id = 54;
update attack_match_15 set try = 1, assist = 0, breaks = 4, metres = 254, offloads = 3, carries = 47 where id = 55;
update attack_match_15 set try = 1, assist = 2, breaks = 8, metres = 272, offloads = 4, carries = 56 where id = 63;
-- update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 103, offloads = 10, carries = 32 where id = 64;
update attack_match_15 set try = 5, assist = 3, breaks = 10, metres = 204, offloads = 8, carries = 26 where id = 64;
update attack_match_15 set try = 2, assist = 1, breaks = 3, metres = 241, offloads = 4, carries = 65 where id = 48;
update attack_match_15 set try = 3, assist = 0, breaks = 0, metres = 61, offloads = 2, carries = 38 where id = 59;
update attack_match_15 set try = 1, assist = 0, breaks = 2, metres = 51, offloads = 1, carries = 32 where id = 49;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 1, offloads = 0, carries = 4 where id = 57;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 18, offloads = 1, carries = 11 where id = 69;
-- update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 36, offloads = 0, carries = 10 where id = 68;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 25, offloads = 2, carries = 5 where id = 51;
update attack_match_15 set try = 2, assist = 0, breaks = 7, metres = 255, offloads = 3, carries = 31 where id = 47;
update attack_match_15 set try = 0, assist = 0, breaks = 1, metres = 151, offloads = 3, carries = 22 where id = 62;

-- Ulster
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 38, offloads = 0, carries = 40 where id = 342;
update attack_match_15 set try = 3, assist = 0, breaks = 0, metres = 46, offloads = 1, carries = 30 where id = 341;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 44, offloads = 2, carries = 28 where id = 333;
-- update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 40, offloads = 3, carries = 57 where id = 323;
update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 68, offloads = 3, carries = 61 where id = 336;
update attack_match_15 set try = 3, assist = 0, breaks = 0, metres = 86, offloads = 1, carries = 67 where id = 343;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 72, offloads = 0, carries = 34 where id = 327;
update attack_match_15 set try = 2, assist = 0, breaks = 0, metres = 122, offloads = 3, carries = 65 where id = 337;
update attack_match_15 set try = 1, assist = 0, breaks = 1, metres = 273, offloads = 2, carries = 106 where id = 340;
update attack_match_15 set try = 3, assist = 3, breaks = 7, metres = 92, offloads = 2, carries = 41 where id = 339;
update attack_match_15 set try = 3, assist = 2, breaks = 2, metres = 245, offloads = 3, carries = 53 where id = 325;
update attack_match_15 set try = 1, assist = 0, breaks = 5, metres = 439, offloads = 7, carries = 75 where id = 331;
update attack_match_15 set try = 4, assist = 2, breaks = 8, metres = 423, offloads = 5, carries = 83 where id = 344;
update attack_match_15 set try = 1, assist = 2, breaks = 3, metres = 147, offloads = 6, carries = 59 where id = 332;
update attack_match_15 set try = 1, assist = 1, breaks = 3, metres = 95, offloads = 0, carries = 17 where id = 324;
update attack_match_15 set try = 2, assist = 3, breaks = 9, metres = 708, offloads = 10, carries = 123 where id = 338;
update attack_match_15 set try = 10, assist = 0, breaks = 4, metres = 284, offloads = 6, carries = 109 where id = 345;
update attack_match_15 set try = 2, assist = 0, breaks = 0, metres = 18, offloads = 1, carries = 30 where id = 326;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 5, offloads = 0, carries = 8 where id = 329;
-- update attack_match_15 set try = 1, assist = 0, breaks = 0, metres = 27, offloads = 1, carries = 26 where id = 336;
update attack_match_15 set try = 2, assist = 0, breaks = 0, metres = 27, offloads = 1, carries = 29 where id = 330;
update attack_match_15 set try = 2, assist = 7, breaks = 5, metres = 65, offloads = 2, carries = 24 where id = 334;
update attack_match_15 set try = 0, assist = 0, breaks = 0, metres = 10, offloads = 2, carries = 5 where id = 335;
update attack_match_15 set try = 1, assist = 0, breaks = 3, metres = 301, offloads = 4, carries = 36 where id = 328;

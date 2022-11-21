
use aug_20;
CREATE TABLE commonwealthgames(id int  primary key not null unique,
GAME_NAME varchar(50) NOT NULL UNIQUE,
NO_OF_PLAYERS  int NOT NULL UNIQUE ,
COUNTRY_PARTICIPATED varchar(50)NOT NULL UNIQUE,
NO_OF_MEDALS int NOT NULL UNIQUE,
CAPTAIN_NAME varchar(50)NOT NULL UNIQUE ,
PENALTY_POINTS int ,
BONUS_POINTS int,
SPONSOR bigint NOT NULL UNIQUE,
VENUE varchar(50),
TEAM_RANK int NOT NULL UNIQUE,
TEAM_TOTAL_POINTS int,
PLAYER_RANKING int,
WINNER_TEAM varchar(50) NOT NULL UNIQUE,
RUNNER_TEAM varchar(50),
SEMI_FINAL_TEAM varchar(50)UNIQUE NOT NULL,
REFREE_NAME varchar(50) UNIQUE NOT NULL,
HOST_COUNTRY varchar(50),
QUALIFIER_TEAM_WINNER varchar(50) UNIQUE NOT NULL,
QUALIFIER_TEAM_RUNNER varchar(50) UNIQUE NOT NULL,
QUALIFIER_VENUE varchar(50) NOT NULL UNIQUE,
GAME_TYPE varchar(50) NOT NULL);
SELECT * FROM commonwealthgames;
INSERT INTO commonwealthgames VALUES(1,  'CRICKET',  15,   'INDIA',  5,   'VIRAT KOHLI',   20,  10,    10000,   'BENGALURU',   2,  15,  11,  'CHINA',  'ASTRELIYA',  'SPORT ROBERT',  'NETHERLAND',   'INDIA',  'EUROPE',   'ISRELLA',   'RANNAKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(2,  'HOCKEY',  5,   'ASTRELIYA',  4,   'MS DHONI',   20,  10,    20000,   'BENGALURU',   15,  14,  22,  'BRAZILA',  'CHARLIC',  'JACK',  'AFGANISTAN',   'INDIA',  'ITALI',   'EUROPE',   'KUVEMPU KRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(3,  'BOXING',  3,   'JAPAN',  3,   'SACHINA',   20,  10,    30000,   'BENGALURU',   14,  13,  33,  'JAPAN',  'AMERICA',  'RIVER',  'ALGERIYA',   'INDIA',  'SPANIYA',   'CHINA',   'MASTI KRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(4,  'CHESS',  2,   'JARAMANY',  2,   'VICKY',   20,  10,    40000,   'BENGALURU',   13,  12,  44,  'PAKISTAN',  'KENADA',  'OKORO',  'ALGOLA',   'INDIA',  'NETHERLAND',   'TIBETA',   'MANUKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(5,  'CARRAM',  4,   'PAKISTAN',  1,   'LALITH',   20,  10,    50000,   'BENGALURU',   12,  11,  55,  'BORNIYA', 'INDIA',  'SHILOHO',  'ANGOLA',   'INDIA',  'GERMANY',   'BRITAN',   'RAMANNAKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(6,  'WEIGHTLIFT',  1,   'TUJUKISTAN',  6,   'CHARI',   20,  10,    60000,   'BENGALURU',   11,  10,  66,  'CHILLI', 'ARGENTENA',  'WIDER',  'ARGENTENA',   'INDIA',  'EQUDORIYA',   'BREJILA',   'ABDULKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(7,  'TABLE TENNIS', 6 ,   'BALUCHISTAN',  7,   'RUTURAJ',   20,  10,    70000,   'BENGALURU',   10,  9,  77,  'SHRILANKA',  'BANGLADESH',  'DAILAN',  'ARUBHA',   'PAKISTAN',  'BREJILIYA',   'JAPAN',   'SHREEKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(8,  'SHOTTLE COCK',  7,   'TURKI',  8,   'DEVAN',   20,  10,    80000,   'BENGALURU',   9,  8,  101,  'INDIA',  'AFGANISTAN',  'NURU',  'ASTRELIYA',   'INDIA',  'FRANCE',   'PAKISTAN',   'KENUKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(9,  'CYCLING',  8,   'CHILLI',  9,   'ROBIN',   20,  10,    90000,   'BENGALURU',   8,  9,  88,  'TURKI',  'BUPAL',  'DARBI',  'BAHUMAN',   'INDIA',  'CHINA',   'SOUTH AMERICA',   'SHASTRIKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(10,  'KHO KHO',  17,   'ARGENTINA',  15,   'BHAGAT',   20,  10,    100000,   'BENGALURU',   7,  6,  99,  'JARAMAN',  'NEWSLAND',  'BANGLADESH',  'DENMARK',   'INDIA',  'AFRICA',   'SOUTH AFRICA',   'VISHALAKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(11,  'RELAY',  10,   'AMERICA',  14,   'RAVINDRA',   20,  10,    1110000,   'BENGALURU',   6,  20,  25,  'CANADA',  'AFRICA',  'SKY',  'BELARUS',   'INDIA',  'TURKI',   'ARGENTENA',   'SNEHAKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(12,  'RUNNING',  9,   'SOUTH AMERICA',  11,   'MUKJESHA',   20,  10,    120000,   'BENGALURU',   5,  25,  35,  'AMERICA',  'CANADA',  'PIEPER',  'BENIND',   'INDIA',  'ASTRELIYA',   'NORTH AMERICA',   'ANNIKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(13,  'VALLEYBALL',  18,   'NORTH AMERICA',  12,   'TUSHARA',   20,  10,    130000,   'BENGALURU',   4,  45,  78,  'SOUTH AMERICA',  'SOUTH AFRICA',  'YITZ',  'BULUVIYA',   'INDIA',  'NORTH AMERICA',   'NORTH AFRICA',   'SANNIKRIDANGANA',  'INTERNATIONAL');
INSERT INTO commonwealthgames VALUES(14,  'THROUGH BALL',  19,   'EQUADORIYA',  13,   'HAZAAR',   20,  10,    140000,   'BENGALURU',   3,  15,  55,  'SOUTH AFRICA',  'SOUTH AMERICA',  'FAX',  'BRAZILA',   'INDIA',  'SOUTH AMERICA',   'TUJIKISTAN',   'MUSKANKRIDANGANA',  'NATIONAL');
INSERT INTO commonwealthgames VALUES(15,  'HIGHJUMP',  11,   'CHINA',  16,   'YASH DHULLA',   20,  10,    150000,   'BENGALURU',   1,  15,  178,  'EQUADORIYA',  'JUKISTAN2WA',  'THERI',  'CANADA',   'INDIA',  'AMERICA',   'BRIJILIAN',   'SWATIKRIDANGANA',  'INTERNATIONAL');

SELECT RPAD ('RUNNING',10,'A');
SELECT RPAD ('INDIA',12,'A');
SELECT RPAD('TABLE TENNIS',20,'SS');

SELECT LPAD('AMERICA',15,'ABI');
SELECT LPAD('SHOTTLE COCK',20,'ABC');
SELECT LPAD('CYCLING',15,'AMMA');

SELECT REVERSE (GAME_NAME) FROM commonwealthgames; 
SELECT REVERSE (COUNTRY_PARTICIPATED) FROM commonwealthgames;
SELECT REVERSE (WINNER_TEAM) FROM commonwealthgames
SELECT REVERSE (RUNNER_TEAM) FROM commonwealthgames

     

  
/*INSERT DATA 30 INTO A TABLE
PERFORM:I)GROUP BY
II)HAVING
III)LPAD
IV)RPAD
V)AGGRE FUNCTIONS (COUNT,SUM,MAX,AVG)
VI)LIKE OPERATOR FOR ANY 4 COLUMNS
VII)IN
VIII)BETWEEN 
IX)ORDER BY FOR 5 COLUMNS
X)REVERSE FOR 10 COLUMNS
*/




NOT NULL:

CREATE TABLE amazon1(id int not null ,name varchar(30),location varchar(30));

INSERT INTO amazon values(1,'Speaker','BTM');
INSERT INTO amazon values( 1,'Speaker','BTM');
SELECT*FROM amazon;

Unique;

CREATE TABLE olympics(id int not null,name varchar(48)unique, no_of_games int not null unique);

SELECT*FROM olympics;
INSERT INTO olympics values(1,'Football',4);
INSERT INTO olympics values(2,'Criket',3);
INSERT INTO olympics values(1,'tennis',2);

Check;

CREATE TABLE cricket(id int not null,team_name varchar(40) unique,no_of_players int not null unique,check(no_of_players>=10));

SELECT*FROM cricket;

INSERT INTO cricket values(1,'Indian',11);
INSERT INTO cricket values(2,'Australia',10);
INSERT INTO cricket values(3,'England',15);

Primary key;

CREATE TABLE webseries(id int not null,name varchar(40)unique,no_of_episode int primary key);
SELECT*FROM webseries;

INSERT INTO webseries values(1,'Ramachari',200);
INSERT INTO webseries values(2,'Kannadati',200);

ALTER TABLE webseries ADD COLUMN channels varchar(30) default 'colorskannada';

composit
CREATE TABLE country(id int,name varchar(30)unique,no_of_states int,primary key(id,no_of_states));
SELECT*FROM country;

DESC country;

INSERT INTO country values(1,'indian',32);
INSERT INTO country values(2,'Britain',32);

foreign key;

CREATE TABLE bankloan(id int,b_name varchar(40),b_id int primary key);
SELECT*FROM bankloan;
INSERT INTO bankloan values(1,sbi,201);
INSERT INTO bankloan values(2,hdfc,202);
INSERT INTO bankloan values(3,icic,203);
INSERT INTO bankloan values(4,canara,204);
INSERT INTO bankloan values(5,bob,205);

CREATE TABLE loanborrower(id int,p_name varchar(30),p_bid int,foreign key(p_bid) references bankloan(b_id));
SELECT*FROM loanborrower;
INSERT INTO loanborrower values(1,'Akshar',201);
INSERT INTO loanborrower values(2,'Vinay',205);
INSERT INTO loanborrower values(3,'Sunil',201);

INSERT INTO amazon(id,name,location) values('&id','&name','&location');
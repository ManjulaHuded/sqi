CREATE TABLE fooditems(id int not null,restarunt_name varchar(40),food_name varchar(20),quntity int,price int, check(price>=45 and price<=200))

SELECT*FROM fooditems

INSERT INTO fooditems values(1,'Udupi vihara','Edli vada',2,80);
INSERT INTO fooditems values(2,'Panjurli','Veg Biriyani',3,160);
INSERT INTO fooditems values(3,'Hotel the park','Masla rice',2,180);

-- lock-- /*
LOCK TABLE fooditems read;

UNLOCK TABLE ;

SELECT greatest(35,56,66,44,76,43,23,65);

DATEDIFF:
SELECT datediff('2022-10-06','2022-10-28');

dayname:
SELECT dayname('2022-10-07')

makedate:
2018
200
SELECT makedate(2022,100);

FORMAT:
6745774.586932
SELECT FORMAT(567767,78677,4);

date add:

SELECT date_add('2022-11-03',interval 5 day);
SELECT date_add('2022-11-01',interval -5 day);
SELECT date_add('2022-11-03 9:15:20',interval 10 minute);
SELECT date_add('2022-11-01 08:45:20',interval -5 hour);
SELECT date_add('2022-11-02 07:20:30',interval 5 hour);
SELECT date_add('2022-11-02 09:20:30',interval -5 week);
SELECT date_add('2022-11-01 05:20:30',interval 5 week);
SELECT date_add('2022-10-03',interval 5 second);
SELECT date_add('2022-10-22',interval -5 second);

SET OPERATOR:set operators are used to combined data form the two table
1)UNION:
2)UNION ALL

SELECT*FROM a;
SELECT*FROM b;

union
select*from b

CREATE TABLE a(id int,name varchar(20),isNo int);
INSERT INTO a values(1,'Kavya',1);
INSERT INTO a values(2,'Manjula',2);
SELECT*FROM a;

CREATE TABLE b(id int,name varchar(25),isNo int);
INSERT INTO b values(1,'Kavya',2);
INSERT INTO b values(3,'Abhi',4);
SELECT*FROM b;

drop table a;

like 
%:this will match any length of any string.

SELECT * from bank_dtls where place like 'B%';
SELECT * from bank_dtls where place like '%B%';
SELECT * from bank_dtls where place like '%B';


order by-- 

SELECT * FROM bank_dtls order by no_of_cust desc;


UPPER & LOWER:
SELECT UPPER(bank_name) from bank_dtls;

SELECT LOWER(bank_name) from bank_dtls;

concat:

SELECT concat(bank_name,place) from bank_dtls;

instr:
SELECT instr('xworkodc','o')

substr:
SELECT SUBSTR('stringvalue',staring position,no_of_characters to print);
SELECT substr('abhisheknayak',1,8);

Ltrim & rtrim:
select*from bank_dtls; 
SELECT ltrim(place) from bank_dtls;
SELECT rtrim(place) from bank_dtls;
SELECT ltrim(ltrim(place)) from bank_dtls;

UPDATE place from bank_dtls set='   Vijaynagar';

Lpad & Rpad:

SELECT LPAD('Xworkz',10,'bba');
SELECT rPAD('Xworkz',15,'amma');
SELECT LPAD(place,25,'Karnataka') from bank_dtls;





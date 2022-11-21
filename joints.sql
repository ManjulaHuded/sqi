JOINS:
*joins will combine the column from one or more table
1)Inner join:
2)Left:
3)Cross join:

CREATE TABLE a(id int);
INSERT INTO a values(1),(2),(3),(4),(6),(7);
SELECT*FROM a;

CREATE TABLE b(id int);
INSERT INTO b values (1),(2),(5),(3),(6),(8);
SELECT *from b;

/*sytax for inner joins
SELECT table_name.column_name,table_name.column_name from table1
inner join table2 on table_name1.colum_name = table2.column_name;*/

SELECT*FROM a;
SELECT*FROM b;
SELECT a.id,b.id from a

SELECT a.id as tablea,b.id as tableb from a inner join b on a.id = b.id;

SELECT commonwealthgames.SPONSOR,ipl_teams.team_name from commonwealthgames inner join ipl_teams on commonwealthgames.id = ipl_teams.id;

CROSS JOIN:
SELECT commonwealthgames.SPONSOR,ipl_teams.team_name from commonwealthgames,ipl_teams;
if we want more than row we use in operater




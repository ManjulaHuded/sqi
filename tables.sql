CREATE DATABASE table1_8

CREATE TABLE list_of_clientid(client_id int,first_name varchar(30),last_name varchar(30),addressline1 varchar(50),addressline2 varchar(50),city varchar(30),state varchar(30))

SELECT*FROM list_of_clientid

INSERT INTO list_of_clientid value(1,"Anna", "Lee","Walnut Street","53 Main Street South","San jose","Connecticut")
INSERT INTO list_of_clientid value(2,"Savannah","Perez","1 Main Street North","214 High Street","Houston","Alabama")
INSERT INTO list_of_clientid value(3,"Madison", "Phillips","39 Main Street","51 Main Street East","Phoenix","Cplorado")
INSERT INTO list_of_clientid value(4,"Sadie", "Ward","51 Main Street East","177 Elm Street","Dallas","California")
INSERT INTO list_of_clientid value(5,"Samantha", "Sanchez","177 Elm Street","7 Walnut Street","San Antonio","Alaska")
INSERT INTO list_of_clientid value(6,"Riley", "Hall","142 Main Street West","176 Washington Street","Los Angeles","Arkansas")
INSERT INTO list_of_clientid value(7,"Alyssa", "Lewis","191 Church Street","142 Main Street West","New York","Georgia")
INSERT INTO list_of_clientid value(8,"Emma", "Hemandez","176 Washington Street","1 Main Street North","San Diego","Arizona")
INSERT INTO list_of_clientid value(9,"Victoria", "Gray","53 Main Street South","39 Main Street","Chicago","Delaware")
INSERT INTO list_of_clientid value(10,"Charlotte", "Robinson","214 High Street","191 Church Street","Philadelphia","Florida")

ALTER TABLE list_of_clientid add column age int default 35

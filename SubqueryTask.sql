use aug_20
CREATE TABLE employe_list(SINo int,Emp_id int,full_name varchar(30),last_name varchar(35),education varchar(30),
occupation varchar(35),yearly_income int,sales int,remarks varchar(50),hire_date int,blood_group varchar(20));

INSERT INTO employe_list values(1,101,'John','Yang','Bachelors','Professional',90000,3578,'performing good',current_date,'A');
INSERT INTO employe_list values(2,102,'Rob','Torres','Bachelors','Management',980000,3533,'performing good',current_date,'A+');
INSERT INTO employe_list values(3,103,'Ruben','Zhu','high school','Skilled manual',50000,3528,'performing good',current_date,'AB+');
INSERT INTO employe_list values(4,104,'John','Huang','Masters Degree','Professional',40000,3208,'performing good',current_date,'AB-');
INSERT INTO employe_list values(5,105,'Tutorial','Mehta','Graduate Degree','Management',30000,3738,'performing good',current_date,'B');
INSERT INTO employe_list values(6,106,'Christy','Krebs','Bachelors','Clerical',10000,3308,'performing good',current_date,'B+');
INSERT INTO employe_list values(7,107,'kavya','Ruz','Education','Management',80000,3868,'performing good',current_date,'O');
INSERT INTO employe_list values(8,108,'Akshi','Pujari','high school','Clerical',70000,3258,'performing good',current_date,'O+');
INSERT INTO employe_list values(9,109,'Abhi','Nayak','Bachelors','Management',50000,3828,'performing good',current_date,'O-');
INSERT INTO employe_list values(10,110,'Manju','Huded','Bachelors','Professional',40000,3556,'performing good',current_date,'AB+');
SELECT*FROM employe_list;

CREATE TABLE client_list(SINo int,client_id int,first_name varchar(30),last_name varchar(30),addressline1 varchar(50),
addressline2 varchar(50),city varchar(30),state varchar(30),phone_number bigint,b_id int,place varchar(30),client_status varchar(25));

INSERT INTO client_list value(1,101,"Anna", "Lee","Walnut Street","53 Main Street South","San jose","Connecticut",8596210378,501,'Rajajinagar','Completed');
INSERT INTO client_list value(2,102,"Savannah","Perez","1 Main Street North","214 High Street","Houston","Alabama",9856210378,502,'Banashankari','Pedding');
INSERT INTO client_list value(3,103,"Madison", "Phillips","39 Main Street","51 Main Street East","Phoenix","Cplorado",8516210378,503,'Rajajinagar','Completed');
INSERT INTO client_list value(4,201,"Sadie", "Ward","51 Main Street East","177 Elm Street","Dallas","California",8903621037,504,'Kengeri','Pedding');
INSERT INTO client_list value(5,203,"Samantha", "Sanchez","177 Elm Street","7 Walnut Street","San Antonio","Alaska",9526210378,506,'Yashwantpur','Completed');
INSERT INTO client_list value(6,204,"Riley", "Hall","142 Main Street West","176 Washington Street","Los Angeles","Arkansas",9546210378,501,'Banashankari','Pedding');
INSERT INTO client_list value(7,102,"Alyssa", "Lewis","191 Church Street","142 Main Street West","New York","Georgia",9516210378,507,'Rajajinagar','Pedding');
INSERT INTO client_list value(8,106,"Emma", "Hemandez","176 Washington Street","1 Main Street North","San Diego","Arizona",8516210378,508,'Jaynagar','Completed');
INSERT INTO client_list value(9,107,"Victoria", "Gray","53 Main Street South","39 Main Street","Chicago","Delaware",8551210378,509,'BTM','Completed');
INSERT INTO client_list value(10,108,"Charlotte", "Robinson","214 High Street","191 Church Street","Philadelphia","Florida",9206210378,501,'Yashwantpur','Pedding');
ALTER TABLE client_list add column Emp_id int
/*INSERT INTO  client_list (Emp_id) values (102),(103),(106),(104),(105),(108),(101),(107),(109),(110);
SELECT*FROM client_list;
alter table client_list drop column Emp_id*/
desc client_list;

CREATE TABLE company_list(SINo int,cmp_id int,company_name varchar(30),state varchar(35),place varchar(30),
emp_age int,year int,emp_salary int,cmp_start_date int,code int,cmp_status varchar(20));

INSERT INTO company_list values(1,202,'HP','Karnatak','Bagalkot',25,2022,40000,current_date,3025,'Good');
INSERT INTO company_list values(2,201,'Dell','Gujarat','Bilage',26,2022,50000,current_date,3025,'Good');
INSERT INTO company_list values(3,205,'TVS','Haryana','Bagalkot',28,2022,40000,current_date,3025,'Good');
INSERT INTO company_list values(4,206,'Honda','Goa','Bijapur',25,2022,60000,current_date,8525,'Good');
INSERT INTO company_list values(5,203,'Sandisk','Karnatak','Navanagar',25,2022,30000,current_date,3025,'Good');
INSERT INTO company_list values(6,202,'intel','Kerala','Badami',28,2022,20000,current_date,2225,'Good');
INSERT INTO company_list values(7,208,'TCS','Manipuri','Bagalkot',35,2022,90000,current_date,5225,'Good');
INSERT INTO company_list values(8,204,'Yahoo','Karnatak','Mudhol',25,2022,30000,current_date,8525,'Good');
INSERT INTO company_list values(9,204,'Logitech','Orissa','Gadag',35,2022,40000,current_date,3025,'Good');
INSERT INTO company_list values(10,202,'Nike','Bihar','Bagalkot',29,2022,20000,current_date,8925,'Good');

SELECT*FROM company_list;

SELECT*FROM employe_list;
SELECT*FROM client_list;

<-- Subqurey-- >
SELECT full_name from employe_list where SINo=(SELECT SINo from client_list where client_id=101);
SELECT first_name from client_list where SINo = (SELECT SINo from employe_list where Emp_id = 103);
SELECT occupation from employe_list where SINo = (SELECT SINo from client_list where client_id = 108);
SELECT addressline1 from client_list where SINo = (SELECT SINo from employe_list where Emp_id = 108);
SELECT company_name from company_list where SINo=(SELECT SINo from client_list where client_id=101);
SELECT company_name from company_list where SINo in (SELECT SINo from employe_list where Emp_id in(102,104,103));

<-- joins-- >
SELECT employe_list.Emp_id,client_list.client_id from employe_list left join client_list on employe_list.SINo = client_list.SINo
SELECT employe_list.Emp_id,client_list.client_id from employe_list cross join client_list on employe_list.SINo = client_list.SINo
SELECT employe_list.full_name,client_list.first_name from employe_list left join client_list on employe_list.SINo = client_list.SINo
SELECT employe_list.occupation,client_list.addressline1 from employe_list cross join client_list on employe_list.SINo = client_list.SINo


















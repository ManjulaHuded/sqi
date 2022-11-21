use aug_20;

CREATE TABLE employe_lts(SINo int,Emp_id int,full_name varchar(30)unique,last_name varchar(35),education varchar(30)not null,
occupation varchar(35),yearly_income int,sales int,remarks varchar(50),hire_date int,blood_group varchar(20),
cmp_id int,gamil_id varchar(30),colloege_name varchar(35)primary key,usn_no varchar(30),pin_code bigint,age int,
status_of_std varchar(25),gender varchar(20),emp_no int,phone_number bigint,job_id varchar(30),manager_id int,
department_id int,expeience double,university_name varchar(20),university_pin_no bigint,year_of_passing int,
weigth int,height double,date_of_birth bigint,name_of_father varchar(35),name_of_Mother varchar(35),
member_in_famliy int,date_of_ending bigint,color varchar(20),role varchar(25),Group_of_team int,
std_id_number bigint,marks int);
SELECT*FROM employe_lts;

INSERT INTO employe_lts values(1,101,'Shruti','Chatter','Bachelors','Professional',90000,3578,'performing good',
current_date,'A',401,'shru23@gmail.com','Angdi','2lb19cv418',587102,23,'pass','Female',1032,9184187206,'IT prog',
400,90,1.5,'VTU',588101,2022,39,4.7,1998-09-07,'Maliyappa','Nagamma',6,2019-10-18,'white','Engineering',
5,520999,78);

INSERT INTO employe_lts values(2,102,'Asha','Jambagi','Bachelors','Professional',90002,5278,'performing good',
current_date,'A+',402,'asha23@gmail.com','BGMIT','2lb19cv404',584502,24,'pass','Female',1522,9184585876,'IT prog',
422,80,1.4,'VTU',585201,2022,50,5.3,1998-09-07,'Afhgyt','DSfgf',7,2019-10-18,'white','Engineering',
5,520999,78);

INSERT INTO employe_lts values(3,103,'Chaitra','Patroti','Bachelors','Professional',70000,9578,'performing good',
current_date,'A',403,'chai523@gmail.com','BVS','2lb19cv422',587102,23,'pass','Female',1042,8521527206,'IT prog',
408,95,1.5,'VTU',588812,2022,65,5.8,1997-09-07,'Abhcg','Rhjh',5,2023-06-15,'Black','Engineering',
5,520999,86);

INSERT INTO employe_lts values(4,104,'Rabia','Khan','Bachelors','Professional',75000,3858,'performing good',
current_date,'A',404,'rabia623@gmail.com','Rv','2lb18cv016',588502,23,'pass','Female',1022,9854187206,'IT prog',
450,90,1.5,'VTU',588101,2022,39,4.7,2000-04-02,'Maliyappa','Nagamma',8,2023-11-16,'white','Engineering',
5,520999,75);

INSERT INTO employe_lts values(5,105,'Nandini','Parangi','Bachelors','Professional',65000,3208,'performing good',
current_date,'A',405,'nandini523@gmail.com','Reva','2lb19cv428',5871520,23,'pass','Female',1032,8236187225,'IT prog',
480,65,1.5,'VTU',585401,2022,65,5.5,2000-02-17,'Sghg','Chjhjh',6,2023-05-17,'white','Engineering',
5,520999,88);

INSERT INTO employe_lts values(6,101,'Laxmi','Jorapur','Bachelors','Professional',95000,4578,'performing good',
current_date,'A',406,'shru23@gmail.com','SDM','2lb19cv429',587102,23,'pass','Female',1032,8459187245,'IT prog',
412,60,1.5,'VTU',588221,2022,50,4.5,2000-02-08,'Mvhh','Ngghhgd',5,2023-11-12,'white','Engineering',
5,520999,80);


CREATE TABLE company_lts(SINo int,Emp_id int,company_name varchar(30),state varchar(35),place varchar(30),
emp_age int,year int,emp_salary int,cmp_start_date int not null,code int,cmp_status varchar(20),cmp_id int,
emp_name varchar(30)unique,emp_full_name varchar(35),blood_group varchar(20),type varchar(25),weigth int,
heigth double,manager_id int primary key,department_id int,contact_no bigint,gender varchar(25),pin_code int,
aadhar_card_no bigint);

INSERT INTO company_lts values(1,102,'intel','Kerala','Badami',28,2022,20000,current_date,2225,'Good',402,
'Kavya','Gayakawad','O+','IT-prog',35,4.5,4555,5215,8217098772,'Female',5871,852686);

INSERT INTO company_lts values(2,101,'TCS','Manipuri','Bagalkot',35,2022,90000,current_date,5225,'Good',401,
'Akshi','Pujari','A+','IT-prog',45,5.7,4258,2587,9851098772,'Female',5210,8752578);

INSERT INTO company_lts values(3,103,'Yahoo','Karnatak','Mudhol',25,2022,30000,current_date,8525,'Good',403,
'Laxmi','Arenad','A+','IT-prog',42,5.3,4545,4584,9521098772,'Female',5248,5457875);

INSERT INTO company_lts values(4,104,'Logitech','Orissa','Gadag',35,2022,40000,current_date,3025,'Good',404,
'Manjula','Huded','O+','IT-prog',58,5.2,3445,4421,8521109877,'Female',8448,8457875);

INSERT INTO company_lts values(5,105,'Nike','Bihar','Bagalkot',29,2022,20000,current_date,8925,'Good',405,
'Sheetal','Huded','O+','IT-prog',58,5.2,3875,4421,8521109877,'Female',8448,8457875);

INSERT INTO company_lts values(6,106,'Dell','Bihar','Bagalkot',29,2022,20000,current_date,8925,'Good',406,
'Abhishek','Nayak','O+','IT-prog',46,5.2,3325,8521,8521109587,'Male',8998,8587875);

INSERT INTO company_lts values(7,202,'HP','Karnatak','Bagalkot',25,2022,25000,current_date,3025,'Good',407,
'Muddanna','Bennur','A+','IT-prog',60,5.3,3525,4421,8521109877,'Male',8448,8457820);

INSERT INTO company_lts values(8,201,'Dell','Gujarat','Bilagi',26,2022,50000,current_date,3025,'Good',408,
'Tammanna','Huded','AB-','IT-prog',65,5.2,5245,4591,8521109587,'Male',3248,845658);

INSERT INTO company_lts values(9,205,'TVS','Haryana','Bagalkot',28,2022,23000,current_date,8525,'Good',409,
'Muttu','Huded','O+','IT-prog',58,5.2,6245,4421,852110989,'Male',6348,845887);

INSERT INTO company_lts values(10,206,'Honda','Goa','Bijapur',25,2022,60000,current_date,8525,'Good',410,
'Basavaraj','Lalasngi','A-','IT-prog',58,5.2,2245,4421,8259109828,'Male',7548,885787);

SELECT*FROM employe_lts;
SELECT*FROM company_lts;
-- order by--  
select*from employe_lts order by sales;
select*from employe_lts order by Emp_id;
select*from company_lts order by Emp_id;
select*from company_lts order by emp_age;

-- between -- 
select*from  employe_lts where SINo between 2 and 5;
select*from  company_lts where SINo between 3 and 8;

-- in-- 
select*from employe_lts where occupation in('Professional');
select*from company_lts where emp_salary in(20000);

-- and--
select*from  company_lts where company_name = 'Dell' and place = 'Bagalkot';
select*from  employe_lts where full_name = 'Asha' and last_name = 'Jambagi';

select count(*) from employe_lts;
select sum(emp_salary) from employe_lts;
select count(*) from company_lts;
select sum(code) from company_lts;
select avg(sales) from employe_lts;
select avg(Emp_id) from company_lts;
select max(manager_id) from company_lts;
select max(manager_id) from employe_lts;
select min(cmp_id) from company_lts;
select min(weigth) from employe_lts;



























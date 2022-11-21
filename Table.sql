CREATE DATABASE table_20

CREATE TABLE student_list(slno int, name_of_student varchar(50),contact_no varchar(30),email_id varchar(20),date_of_joining date)

SELECT*from student_list

INSERT INTO student_list value(1,"Manjula HUded",'9380532567',"mahuded345@gmail.com",current_date)
INSERT INTO student_list value(2,"Kavya",'8217098558',"kavya@gmail.com",current_date)
INSERT INTO student_list value(3,"Sahana",'8957623492',"sahana@gamil.com",current_date)
INSERT INTO student_list value(4,"Abhishek nayak",'7952350839',"abhishek@gamil",current_date)
INSERT INTO student_list value(5,"Laxmi",'7222885267',"laxmi@gmail.com",current_date)
INSERT INTO student_list value(6,"Akshta",'7654893548',"akshata@gmail.com",current_date)


ALTER TABLE student_list add column college_name varchar(63) default 'BGMIT Mudhol'

ALTER TABLE student_list drop column college_name 

/*TRUNCATE TABLE student_list*/

/*Syntax for WHERE*/
/*SELECT*FROM table_name WHERE condition*/
SELECT*FROM student_list WHERE slno = 1
SELECT slno,name_of_student from student_list where name_of_student="Abhishek nayak" slno=4
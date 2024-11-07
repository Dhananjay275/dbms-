REM   Script: Session 02
REM   Student AND Course Table...

create table Student_01(  
studentID number(4)primary key,  
studentname varchar2(40)not null,  
Address1 varchar2(300),  
Gender varchar2(15),  
course varchar2(8)  
);

Insert into Student_01 values(01,'ravi','bihar','Male','BTech') ;

Insert into Student_01 values(02,'dhruv','delhi','Male','Bca') ;

Insert into Student_01 values(03,'Riddhi','Mumbai','Female','Bcom') ;

Insert into Student_01 values(04,'Jatin','Faridabad','Male','MCA') ;

Insert into Student_01 values(05,'Srishti','Delhi','Female','BTech') ;

select*from student_01;

select STUDENTNAME,COURSE FROM STUDENT_01;

SELECT * FROM STUDENT_01 
WHERE COURSE='MCA';

SELECT STUDENTNAME FROM STUDENT_01 
WHERE STUDENTNAME LIKE 'S%';

CREATE TABLE COURSE_01 
(DEPTNO NUMBER,DNAME VARCHAR2(60),LOCATION VARCHAR2(70));

INSERT INTO COURSE_01 
VALUES(01,'Marketing','Lajpat Nagar');

INSERT INTO COURSE_01 
VALUES(02,'IT','Okhla');

INSERT INTO COURSE_01 
VALUES(03,'Sales','Madangir');

select*from course_01;

select DNAME,LOCATION FROM COURSE_01;


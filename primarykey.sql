use batch75;
create table doctor(
doctor_id int primary key,
doctor_name varchar(20),
doctor_spli varchar(30));
create table patient(
patient_id int primary key,
patient_name varchar(40),
age int,
doctor int,
foreign key(doctor_id)references doctor(doctor_id));
insert into  doctor values(1,'A','cardiologist'),(2,'A','neurologist'),(3,'A','dermatologist'),(4,'A','orthopedic');
insert into patient values(1,'A',20,101),(2,'B',30,102),(3,'C',40,103),(4,'D',50,106);
select*from doctor;
select*from paitent;
select * from emp where sal > 2000 and deptno in (10,20);
select * from emp where job != 'clerk';
select * from emp where comm is null and sal>2500;
select  * from emp where sal between 1250 and 3000 and sal !=3000;
select*from emp where hiredate between'1981-01-01' and 1981-12-31;

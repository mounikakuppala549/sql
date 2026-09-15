use batch75;
#aggregate functions
#1.Find the total number of employees
select count(*)from emp; 
#2.Find the total salary of all employees
select sum(sal) from emp;
#3.Find the average salary
select avg(sal)from emp;
#4.Find the highest salary
select max(sal)from emp;
#5.Find the lowest salary
select min(sal)from emp;
#6.Find the total commission
select  sum( comm) from emp;
#7.Find the average commission
select avg(comm)from emp;
#8.Find the number of employees who receive commission
select count(*) from emp where comm is not null;
#9.Find the number of employees who do not receive commission
select count(*)from emp where comm is null;
#10.Find the number of managers
select count(*)  as manager from emp where job='MANAGER';
#11.Find the number of clerks
select count(*) as clerk from emp where job='CLERK';
#12.Find the number of salesmen
select count(*) as salesman from emp  where job='SALESMAN';
#13.Find the total salary of department 20
select sum(sal) from emp where deptno=20;
#14.Find the average salary of department 30
select avg(sal) from emp where deptno=30;
#15.Find the highest salary in department 10
select max(sal)from emp where deptno=10;
#16.Find the lowest salary in department 20
select min(sal) from emp where deptno=20;
#17.Find the total salary of managers
select sum(sal) as manager from emp where job='MANAGER';
#18.Find the average salary of analysts
select avg(sal) as analysts from emp where job='ANALYST';
#19.Find the maximum commission
select max(comm) as comm from emp;
#20.Find the minimum commission
select min(comm) as comm from emp;
use batch75;
#group by queries

#1.Display the number of employees in each department
select deptno, count(*) from emp group by deptno;

#2.Display the total salary of each department
select deptno, sum(sal) from emp group by deptno;
#3.Display the average salary of each department
select deptno, avg(sal) from emp group by deptno;
#4.Display the highest salary in each department
select deptno, max(sal) from emp group by deptno ;
#5.Display the lowest salary in each department
select deptno,min(sal) from emp group by deptno;
#6.Display the number of employees for each job
select job,count(*) from emp group by job;
#7.Display the total salary for each job
select job,sum(sal) from emp group by job;
#8.Display the average salary for each job
select job,avg(sal) from emp group by job;
#9.Display the highest salary for each job
select job,max(sal) from emp group by job;
#10.Display the lowest salary for each job
select job,min(sal) from emp group by job;
#11.Display the number of employees under each manager
select mgr,count(*) from emp where mgr is not null group by mgr;
#12.Display the total salary paid for each manager
select mgr,sum(sal) from emp where mgr is not null group by mgr;
#13.Display the average salary for each manager
select mgr,  avg(sal) from emp where mgr is not null group by mgr; 
#14.Display the number of employees receiving commission in each department
select deptno,count(*) from emp where comm is not null group by deptno;
#15.Display the total commission for each department
select deptno,sum(comm)from emp  group by deptno;
#16.Display the average commission for each department
select deptno,avg(comm) from emp group by deptno;
#17.Display the number of employees for each combination of department and job
select deptno,job,count(*) from emp group by deptno,job;
#18.Display the average salary for each combination of department and job
select deptno,job,avg(sal)from emp group by deptno,job;
#19.Display the highest salary for each job in each department
select deptno,job,max(sal)from emp group by deptno,job; 
#20.Display the lowest salary for each job in each department
select deptno,job,min(sal)from emp group by deptno,job;
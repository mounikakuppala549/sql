use batch75;
#having queries
#1.Display departments having more than 3 employees
select deptno from emp  group by deptno having count(*)>3;
#2.Display departments having more than 4 employees
select deptno from emp group by deptno having count(*)>4;
#3.Display departments having at least 2 employees
select deptno from emp group by deptno having count(*)>=2
#4.Display departments whose total salary is greater than 9000
select deptno from emp group by deptno having sum(sal)>9000;
#5.Display departments whose average salary is greater than 2000
select deptno from emp group by deptno having avg(sal)>2000;
#6.Display departments whose highest salary is greater than 3000
select deptno from emp group by deptno having  max(sal)>3000;
#7.Display departments whose lowest salary is less than 1000
select deptno from emp group by deptno having min(sal)<1000; 
#8.Display jobs having more than 2 employees
select job from emp group by job having count(job)>2;
#9.Display jobs having an average salary greater than 2000
select job from emp group by job having avg(sal)>2000; 
#10.Display jobs whose total salary is greater than 5000
select job from emp  group by job having  sum(sal)>5000;
#11.Display jobs whose highest salary is greater than 2500
select job from emp group by job having max(sal)>2500; 
#12.Display managers who manage more than 2 employees
select mgr from emp group by mgr having count(*)>2;
#13.Display departments having total salary less than 10000
select deptno from emp group by deptno having sum(sal)<10000;
#14.Display departments having average salary between 1500 and 3000
select deptno from emp group by deptno having avg(sal) between 1500 and 3000;
#15.Display departments having more than 3 employees and total salary greater than 8000
select deptno from emp group by deptno having count(deptno)>3 and  sum(sal)>8000;
#16.Display jobs having more than 1 employee and average salary greater than 1500
select job from emp group by job having count(job)>1 and avg(sal)>1500;
#17.Display departments where more than 1 employee receives commission
select deptno from emp group by deptno having count(comm)>1;
#18.Display departments where the maximum salary is greater than 2500
select deptno from emp group by deptno having max(sal)>2500;
#19.Display departments where minimum salary is greater than 1000
select deptno from emp group by deptno having min(sal)>1000;
#20.Display jobs where total salary is greater than 6000
select job from emp group by job having  sum(sal)>6000;
use batch75;
#order by problems
#1.Display all employees ordered by salary ascending
select*from emp order by  sal asc;

#2.Display all employees ordered by salary descending
select*from emp order by sal desc;

#3.Display employees ordered by employee name alphabetically
select*from emp order by ename asc;

#4.Display employees ordered by employee name in descending order
select*from emp order by ename desc;

#5.Display employees ordered by hire date ascending
select*from emp order by hiredate asc;

#6.Display employees ordered by hire date descending 
select*from emp order by hiredate desc;

#7.Display employees ordered by department number ascending
select*from emp order by deptno asc;

#8.Display employees ordered by department number descending
select*from emp order by deptno desc;

#9.Display employees ordered by job alphabetically
select*from emp order by job asc;

#10.Display employees ordered by salary and then employee name
select *from emp order by sal asc,ename asc; 

#11.Display employees ordered by department number and salary
select*from emp order by deptno asc,sal asc;

#12.Display employees ordered by department ascending and salary descending
select*from emp order by deptno asc,sal desc;

#13.Display employees ordered by salary descending and name ascending
select*from emp order by sal desc,ename asc;

#14.Display employees ordered by commission ascending
select*from emp order by comm asc; 

#15.Display employees ordered by commission ascending
select*from emp order by comm asc;

#16.Display employees ordered by employee number descending
select*from emp order by empno desc;

#17.Display employees in department 20 ordered by salary descending
select *from emp where deptno=20 order by sal desc;

#18.Display managers ordered by salary descending
select*from emp where job='MANAGER' order by sal desc;

#19.Display salesmen ordered by commission descending 
select*from emp where job='SALESMAN' order by comm desc;

#20.Display employees hired after 1981 ordered by hire date 
select*from emp where hiredate > 1981 order by hiredate asc;



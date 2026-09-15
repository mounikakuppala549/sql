use batch75;
select*from emp;
# order by limit problems
#1.Display the highest-paid employee
select*from emp order by sal  asc limit 1;

#2.Display the lowest-paid employee
select*from emp  order by sal desc limit 1; 

#3.Display the top 3 highest-paid employees
select*from emp order by sal desc limit 0,3;
 
#4.Display the top 4 highest-paid employees
select*from emp order by sal desc limit 0,4;

#5.Display the top 5 highest-paid employees
select*from emp order by sal desc limit 0,5;

#6.Display the 3 lowest-paid employees
select*from emp  order by sal asc limit 3;
#7.Display the last 5 employees based on employee number
select*from emp order by empno desc limit 5;
#8.Display the top 3 employees based on salary in descending order
select*from emp order by sal desc limit 3;
#9.Display the 5 most recently hired employees
select*from emp order by hiredate desc limit 5;

# 10.Display the second-highest-paid employee
select*from emp order by sal desc limit 2,1;

#11.Display the third-highest-paid employee
select*from emp order by sal desc limit 3,1;

#12.Display the fourth-highest-paid employee
select*from emp order by sal desc limit 3,1;

#13.Display the second-lowest-paid employee
select*from emp order by sal asc limit 1,1;

#14.Display the third-lowest-paid employee
select*from emp order by sal asc limit 2,1;

#15.Display the top 2 highest-paid employees from department 20
select*from emp  where deptno=20 order by sal desc limit 0,2;
 
#16.Display the top 2 highest-paid employees from department 30
select*from emp where deptno =30 order by sal desc limit 0,2;

#17.Display the highest-paid manager
select*from emp where job ='MANAGER' order by  sal desc limit 1;

#18.Display the lowest-paid manager
select*from emp where job ='MANAGER'order by sal asc limit 1;

#19.Display the top 3 highest-paid employees from department 10.
select*from emp where deptbo=10 order by sal desc limit 1;

#20.Display the 6th highest-paid employee
select*from emp order by sal desc limit 5,1;

#21.Display the 7th highest-paid employee
select*from emp order by sal desc limit 6,1;

#22.Display the employees ranked 2nd, 3rd and 4th based on salary
select*from emp order by sal desc limit 1,3;
#23.Display employees ranked 4th to 6th based on salary
select*from emp order by sal desc limit 3,3;

#24.Skip the first 3 highest-paid employees and display the next 3 employees
select*from emp order by sal desc limit 3,3;  
#25.Display the second page of employees, where each page contains 5 employees, ordered by EMPNO
select*from emp order by empno desc limit 5,5;
#26.Display employees ranked 6th to 10th based on employee number
select*from emp order by empno asc limit 5,5;
#27.Display the top 2 highest-paid clerks
select*from emp where job='CLERK' order by sal  desc limit 1,2;
#28.Display the top 2 highest-paid salesmen
select*from emp where job='SALESMAN' order by sal desc limit 2;
#29.Display the top 2 highest-paid analysts
select*from emp where job='ANALYSTS' order by sal desc limit 2;

select sal ,deptno from emp order by sal desc ,deptno asc; 
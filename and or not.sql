use batch75;
# and or not questions

#1.Display employees working in department 20 AND earning more than 2000
select*from emp where deptno=20 and sal>2000;
#2.Display employees working in department 30 AND earning less than 1600
select*from emp where deptno=30 and sal<1600;
#3.Display employees working as CLERK AND earning more than 900
select*from emp where job='CLERK' and sal>900;
#4.Display employees working as MANAGER AND earning more than 2500
select*from emp where job='MANAGER' and sal>2500;
#5.Display employees working in department 10 OR department 20
select*from emp where deptno=10 or deptno=20;
#6.Display employees working as CLERK OR ANALYST
select*from emp where job='CLERK' or job= 'ANALYST';
#7.Display employees earning less than 1000 OR greater than 3000
select*from emp where sal <1000 or sal>3000;
#8.Display employees working in department 20 OR earning more than 4000
select*from emp where deptno=20 or sal>4000;
#9.Display employees who are not working in department 30
select*from emp where deptno!=30;
#10.Display employees whose job is not MANAGER.
select*from emp where job!='MANAGER';
#11.Display employees whose salary is not 3000
select*from emp where sal<> 3000;
#12.Display employees in department 20 and whose job is ANALYST
select*from emp where deptno=20 and job='ANALYST';
#13.Display employees in department 30 and whose job is SALESMAN
select*from emp where deptno=30 and job ='SALESMAN';
#14.Display employees in department 10 and whose salary is greater than 2000
select*from emp where deptno=10 and sal>2000;
#15.Display employees whose salary is greater than 1500 and less than 3000
select*from emp where sal >1500 and sal<3000;
#16.Display employees whose job is CLERK or salary is greater than 2500
select*from emp where job='CLERK' or  sal >2500;
#17.Display employees in department 20 or 30 but not department 10
select*from emp where deptno=20 or deptno=30 and deptno<>10;
#18.Display employees who are MANAGER and salary is greater than 2400
select*from emp where job='MANAGER' and  sal>2400;
#19.Display employees who are not CLERK and not SALESMAN
select*from emp where job<>'CLERK' and job<>'SALESMAN';
#20.Display employees whose department is 20 and salary is greater than 2500 OR department is 10
select*from emp where deptno=20 and sal>2500 or deptno=10;

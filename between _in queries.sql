use batch75;
select*from emp;
# betwwen / in queries

#1.Display employees whose salary is between 1000 and 2000
select*from emp where sal between 1000 and 2000;
#2.Display employees whose salary is between 2000 and 3000
select*from emp where sal between 2000 and 3000;
#3.Display employees whose salary is between 1000 and 1500
select*from emp where sal between 1000 and 1500;
#4.Display employees hired between 1981-01-01 and 1981-12-31
select*from emp where hiredate between '1981-01-01' and '1981-12-31';
#5.Display employees whose employee number is between 7500 and 7800
select*from emp where empno between 7500 and 7800;
#6.Display employees whose department number is between 10 and 30
select*from emp where deptno between 10 and 30;
#7.Display employees whose salary is NOT between 1000 and 2000
select*from emp where sal not between 1000 and 2000;

#8.Display employees working in departments 10, 20 and 30 using IN
select*from emp where deptno  in (10,20,30);
#9.Display employees working in departments 10 and 20
select*from emp where deptno in (10,20);
#10.Display employees whose job is CLERK, MANAGER, or ANALYST
select*from emp where job in  ('CLERK','MANAGER','ANALYST');
#11.Display employees whose salary is 800, 1250, or 3000
select*from emp where sal in (800,1250,3000);
#12.Display employees whose employee number is 7369, 7566, or 7839
select*from emp where empno in(7369,7566,7839);
#13.Display employees whose job is not CLERK or MANAGER
select*from emp where job  not in ('CLERK','MANAGER');
#14.Display employees hired in the years represented by dates between 1982-01-01 and 1983-12-31
select*from emp where hiredate between '1982-01-01' and '1983-12-31';
#15.Display employees whose salary is between 1500 and 3000 and belong to department 20
select*from emp where sal between 1500 and 3000 and deptno=20;
#16.Display employees whose salary is between 1000 and 2000 and work in department 30
select*from emp where sal between 1000 and 2000 and deptno=30;
#17.Display employees whose department is in (10,20)
select*from emp where deptno  in (10,20);
#18.Display employees whose job is in ('CLERK','SALESMAN')
select*from emp where job in('CLERK','SALESMAN');
#19.Display employees whose salary is NOT IN (800,1250,3000)
select*from emp where sal not in (800,1250,3000);
#20.Display employees whose department is NOT IN (10,30)
select*from emp where deptno not in(10,30);
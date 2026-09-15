use batch75;
# where questions pratice
# 1.Display employees working in department 10
 select*from emp where deptno=10;
 # 2.Display employees working in department 20.
 select*from emp where deptno=20;
 #3.Display employees working in department 30
 select*from emp where deptno=30;
 #4.Display employees whose salary is greater than 2000
 select*from emp where sal>2000;
#5. Display employees whose salary is less than 1500
select*from emp where sal<1500;
#6.Display employees whose salary is equal to 3000
select *from emp where sal=3000;
#7.Display employees whose salary is greater than or equal to 2500
select*from emp where sal=2500;
#8.Display employees whose salary is less than or equal to 1250.
select*from emp where sal<=1250;
#9.Display employees working as CLERK
select*from emp;
select*from emp where job='clerk';
#10.Display employees working as MANAGER
select*from emp where job='MANAGER';
# 11.Display employees working as SALESMAN
select*from emp  where job='SALESMAN';
#12.Display employees working as ANALYST
select*from emp where job='ANALYST';
#13.Display employees whose commission is 300
select*from emp where comm = 300;
#14.Display employees whose department number is not 30
select*from emp where deptno!=30;
#15 Display employees whose job is not CLERK
select*from emp where job<>'clerk';
# 16.Display employees whose salary is not 3000
select*from emp where sal !=3000;
#17.Display employees hired after 1981-01-01
select*from emp where hiredate>'1981-01-01';
#18.Display employees hired before 1982-01-01
select*from emp where hiredate < '1982-01-01';
# 19.Display employees whose employee number is greater than 7700
select*from emp where empno > 7700;
#20.Display employees whose salary is exactly 1250
select*from emp where sal=1250;
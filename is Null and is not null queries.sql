use batch75;
#Null/ is Null /is not Null queries
#1.Display employees who do not receive commission
select*from emp where comm  is null;
#2.Display employees who receive commission
select*from emp where  comm is not null;
#3.Display employees whose manager is NULL
select*from emp where mgr is  null;
#4.Display employees who have a manager
select*from emp where mgr is not null;
#5.Display employees whose commission is NULL
select*from emp where comm is null;
#6.Display employees whose commission is not NULL
select*from emp where comm is not null;
#7.Display employees who do not have a manager and display their names
select ename from emp where mgr is null ;
#8.Display employees who have both manager and commission
select *from emp where mgr  is not null and comm is not null;
#9.Display employees who have a manager but no commission
select*from emp where mgr is not null and comm is  null; 
#10.Display employees who have commission but no manager
select*from emp where mgr is  null and comm is not null; 
#11.Display employees whose commission is NULL and salary is greater than 2000
select*from emp where sal>2000 and comm is null;
#12.Display employees whose commission is NOT NULL and salary is greater than 1200
select*from emp where sal > 1200 and comm is not null; 
#13.Display employees in department 30 who receive commission
select*from emp where deptno=30 and comm is  not null;
#14.Display employees in department 20 who do not receive commission
select*from emp where deptno=20 and comm is  null;
#15.Display managers whose commission is NULL
select*from emp where job='MANAGER' and comm is null;
#16.Display employees whose manager is not NULL and job is CLERK
select*from emp where  job='CLERK' and mgr is not null;
#17.Display employees whose commission is NULL and job is MANAGER
select*from emp where job='MANAGER' and comm is null;
#18.Display employees who have commission and work in department 30
select*from emp where deptno=30 and comm is not null;
#19.Display employees who do not have a manager
select*from emp where mgr is  null;
#20.Display employees who have neither a manager nor commission
select*from emp where mgr is null and  comm is   null;
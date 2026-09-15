use batch75;
# distinct queries
#1.Display all different job roles
select  distinct job  from emp;

#2.Display all different department numbers
select distinct deptno from emp;

#3.Display all different manager numbers
select distinct mgr from emp where mgr is not null;

#4.Display all different salary values
select distinct sal from emp;

#5.Display all different commission values
select distinct comm from emp;

#6.Display distinct combinations of JOB and DEPTNO
select distinct job,deptno from emp;

#7.Display distinct combinations of JOB and SAL
select distinct job,sal from emp;

#8.Display distinct combinations of DEPTNO and JOB
select distinct deptno,job from emp;

#9.Display different hire dates
select distinct hiredate from emp;

#10.Display different manager numbers who manage employees
select distinct mgr from emp;

#11.Display different jobs in department 20
select distinct job ,deptno from emp where deptno=20;

#12.Display different jobs in department 30
select distinct job ,deptno from emp where deptno=30;
#13.Display different jobs in department 10.
select distinct job,deptno from emp where deptno=10;

#14.Display distinct salaries of employees working in department 20
select distinct sal,deptno from emp where deptno=20;

#15.Display distinct salaries of employees working in department 30
select distinct sal,deptno from emp where deptno=30;

#16.Display distinct salaries of managers
select distinct sal from emp where job='MANAGER';

#17.Display distinct jobs of employees earning more than 2000
select distinct job,sal from emp where sal > 2000;

#18.Display distinct department numbers of managers
select distinct deptno,job from emp where job='MANAGER';

#19.Display distinct jobs of employees having commission
select distinct job,comm from emp where comm is not null;

#20.Display distinct combinations of DEPTNO and MGR
select distinct deptno,mgr from emp;
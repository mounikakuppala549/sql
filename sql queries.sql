use batch75;
select *from emp;
select *from dept;
select e.ename,e.job,e.sal,d.dname,d.loc from emp as e join dept d on e.deptno=d.deptno
where d.loc in('new york','dallas','chicago') and e.sal between 1500 and 4000 and e.job in('clerk','salesman','analyst')
and e.ename not like ' %s' and e.deptno<>10
and  e.sal not in (1600,3000);
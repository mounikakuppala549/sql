use batch75;
#like queries

#1.Display employees whose name starts with S.
select*from emp where  ename like  's%';
#2.Display employees whose name starts with A.
select*from emp where ename like 'a%';

#3.Display employees whose name ends with N
select*from emp where ename like '%n';
#4.Display employees whose name ends with R
select*from emp where ename like '%r';
#5.Display employees whose name contains A
select*from emp where ename like '%a%';
#6.Display employees whose name contains E
select*from emp where ename like'%e%';
#7.Display employees whose name contains LL
select*from emp where ename like '%ll%';
#8.Display employees whose name contains AR
select*from emp where ename like '%ar%';
#9.Display employees whose name has exactly 5 characters
select*from emp where ename like '_____';

#10.Display employees whose name has exactly 4 characters
select*from emp where ename like'____';
#11.Display employees whose name starts with M
select*from emp where ename like'm%';
#12.Display employees whose name starts with J
select*from emp where ename like 'j%';
#13.Display employees whose name ends with S
select*from emp where ename like'%s';
#14.Display employees whose name has A as the second character
select*from emp where ename like '_a%';
#15.Display employees whose name has L as the third character
select*from emp where ename like '___l%';
#16.Display employees whose name starts with S and ends with T
select*from emp where ename like 's%t';
#17.Display employees whose name does not start with A
select*from emp where ename  not like 'a%';
#18.Display employees whose job starts with M
select*from emp where job like 'm%';
#19.Display employees whose job contains MAN
select*from emp where job like '%man%';
#20.Display employees whose job ends with ER
select*from emp where job like '%er';
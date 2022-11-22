EX.1
----
1.	i.CREATE TABLE STUDENT(Id INT NOT NULL, Name varchar(20), Email varchar(20), Phone_num int, DOB DATE, Adress varchar(40), Height_in_cm float(8), DeptNo INT NOT NULL);

	ii.create table Dept(DeptNo numeric(5) NOT NULL, DeptName varchar(20), Location varchar(20));
	alter table add primary key(DeptNo);

2. alter table student add date_of_joining date;

3. alter table student add stipend NOT NULL int;

4. alter table student modify stipend check(stipend>0);

5. alter table student drop primary key;
   alter table add primary key(Id);

6. alter table dept add unique(DeptName);

7. alter table student add foreign key(DeptNo) references dept(DeptNo);

8. alter table student drop column date_of_joining, adress;

9. alter table dept modify DeptName varchar(10);

10. alter table dept drop unique(DeptName);

11. alter table student rename column name to Sname;

12. drop table dept;

13. select 'Jay ' as name, '19 ' as age from dual;

14. select sysdate as sys_date from dual;

15. select 15+10-5*2/5 as answer from dual;

16. select owner, table_name FROM all_tables;

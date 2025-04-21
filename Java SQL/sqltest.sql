create table students(
id int primary key,
name varchar(50) not null,
email varchar(50) unique,
age int,
marks decimal(5,2)
);

insert into students values(1,'Alan','al@yahoo.com',17,70);
insert into students values(5,'Ben','ben@gmail.com',22,90);
insert into students values(3,'Catherine','cathy@outlook.com',23,95);

select * from students;

drop table students;

select * from students where age>21;

update students set email='rahul@gmail.com' where id='5';

delete from students where age<18;

select * from students where marks is not null order by marks desc limit 1 offset 1; 



create table student0(
id int,
name varchar(25),
age int
);

create table courses(
course_id int,
student_id int,
course_name varchar(50)
);

insert into student0 values(1,'Rahul',22);
insert into student0 values(2,'Priya',21);
insert into student0 values(3,'Akash',23);

insert into courses values(101,1,'Java');
insert into courses values(102,2,'Python');
insert into courses values(103,1,'SQL');

select * from student0;
select * from courses;

inner join e 




use college;
create table Student(id int, name varchar(10), hallNum int);
insert into Student(id, name, hallNum)
values
(1, 'Adhvitha', 22536),
(2, 'Adhvith', 22537);
create table Staff(id int, name varchar(10), position varchar(10));
insert into Staff(id, name, position)
values
(1, 'Sai', 'Professor'),
(2, 'Ram', 'Professor');
select*from Student;
select*from Staff;


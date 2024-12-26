create database person;
create table student(
id int not null,
fname varchar(30) not null,
lname varchar(30) not null,
age int not null);
select*from student;
INSERT INTO student (id, fname, lname, age) 
VALUES (1, 'kavya', 'talari', 20),
       (2, 'navya', 'sri', 32),
       (3, 'raj', 'kumar', 26),
       (4, 'kiran', 'roy', 37),
       (5, 'sri', 'varsha', 29);
select*from student;
desc student;
# now using unqine contraints
create table student1 (
    id int unique,
    fname varchar(40) unique,
    lname varchar(40) unique,
    age int unique,
    unique (id));
select*from student1;
INSERT INTO student (id, fname, lname,age)
VALUES 
    (1, 'kavya', 'talari',27),
    (2, 'navya', 'sri',43),
    (3, 'raj', 'kumar',34),
    (4, 'kiran', 'roy', 28),
    (5, 'sri', 'varsha',31);
select*from student1;
desc student1;
#now using unqine and not null contraints
create table student2(
id int not null,
first_name varchar(44),
last_name varchar(44),
age int not null,
unique(id));
select*from student2;
INSERT INTO student2(id,first_name,last_name,age)
VALUES(
(1, 'ABCC', 'DDDD', 35),
(2, 'RTED', 'DSAY', 27),
(3, 'OYHB', 'UTCV', 32),
(4, 'CDFR', 'IJCR', 42),
(5, 'BNXM', 'GFDJ', 22));
select*from student2;
desc student2;
# now using primary key 
create table student4(
id int,
first_name varchar(44),
last_name varchar(44),
age int,
primary key(id)
);
select*from student4;
INSERT INTO student4(id,first_name,last_name,age)
VALUES(
(1, 'ABCC', 'DDDD', 35),
(2, 'RTED', 'DSAY', 27),
(3, 'OYHB', 'UTCV', 32),
(4, 'CDFR', 'IJCR', 42),
(5, 'BNXM', 'GFDJ', 22));
desc student4;

USE shrutidb;
create table Student (id int primary key auto_increment, sname varchar(20) not null, sphone bigint(11) not null unique,
semail varchar(30) not null unique,sadd varchar(50),squalification varchar(10) not null,sdept varchar(20));

insert into Student values
(1,'shruti',8927974283,'nisha267@gmail.com','Asansol','BSC','Computer science'),
(2,'Ankita',8346789883,'anki67@gmail.com','Asansol','MCA','Computer science'),
(3,'Sayan',6757974283,'sayan456@gmail.com','Raniganj','Btech','Computer science'),
(4,'Baisali',786956785,'baisali267@gmail.com','Asansol','BSC','PHYSICS'),
(5,'Raj',7867987659,'raja267@gmail.com','Durgapur','MCA','Computer science');
alter table student add age int after sname;
Update student set age= 22 where id=1;
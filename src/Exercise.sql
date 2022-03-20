create database 220318_exercise;
use 220318_exercise;
create table classes(
                        id int primary key,
                        name varchar(20),
                        language varchar(20),
                        description varchar(200)
);
create table addresses(
                          id int primary key,
                          address varchar (200)
);
create table students(
                         id int,
                         full_name varchar(20),
                         address_id int,
                         age int,
                         phone int unique ,
                         class_id int,
                         foreign key (address_id) references addresses(id),
                         foreign key (class_id) references classes(id)
);
create table course(
                       id int,
                       name varchar(20),
                       description text
);

alter table course add primary key (id);
alter table students add primary key (id);
create table score(
                      id int,
                      course_id int,
                      student_id int,
                      score int,
                      foreign key (course_id) references course(id),
                      foreign key (student_id) references students(id)
);

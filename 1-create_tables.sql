create database university_management
use university_management

create table departments(
department_id INT auto_increment primary key,
department_name VARCHAR(100) not null
)

create table students(
student_id INT auto_increment primary key,
first_name VARCHAR(50) not null,
last_name VARCHAR(50) not null,
email VARCHAR(100) not NULL,
date_of_birth DATE,
department_id INT,
foreign key (department_id) references departments (department_id)
)

create table instructors(
instructor_id INT auto_increment primary key,
first_name VARCHAR(50) not null,
last_name VARCHAR(50) not null,
email VARCHAR(100) not NULL, 
department_id INT,
foreign key (department_id) references departments (department_id)
)

create table courses(
course_id INT auto_increment primary key,
course_name VARCHAR(100) not null,
credits INT,
instructor_id INT,
foreign key (instructor_id) references instructors (instructor_id)
)

create table enrolments(
enrolment_id INT auto_increment primary key,
student_id INT,
course_id INT,
enrolment_date DATE,
grade VARCHAR(15),
foreign key (student_id) references students (student_id),
foreign key (course_id) references courses (course_id)
)

alter table students
add constraint unique_student_email unique (email);

alter table instructors
add constraint unique_instructor_email unique (email);

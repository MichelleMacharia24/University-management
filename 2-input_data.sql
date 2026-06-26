use university_management

insert into departments (department_name)
values
('Business'),
('Law'),
('Drama'),
('Computer Science'),
('Medicine'),
('Engineering');

insert into students (first_name, last_name, email, date_of_birth, department_id)
values
('Michelle', 'Macharia', 'michellemacharia@database.com', '2007-01-24', 3),
('Sam', 'Shield', 'samshield@database.com', '1990-07-12', 2),
('Grace', 'Child', 'gracechild@database.com', '2006-05-13', 1),
('Ryan', 'Doe', 'ryandoe@database.com', '2006-05-19', 5),
('Miriam', 'Mercy', 'miriammercy@database.com', '2004-08-05', 6),
('Tasha', 'Sweet', 'tashasweet@database.com', '2002-01-02', 4),
('Anne', 'Cowell', 'annecowell@database.com', '2000-02-09', 2),
('Robert', 'Michael', 'robertmichael@database.com', '2005-06-04', 1),
('Peter', 'Pan', 'peterpan@database.com', '2004-01-25', 4),
('Larissa', 'Sky', 'larissasky@database.com', '2007-03-16', 3),
('William', 'Keith', 'williamkeith@database.com', '2005-12-09', 5),
('Oliver', 'Twist', 'olivertwist@database.com', '2006-06-16', 2),
('Augustus', 'Ben', 'augustusoliver@database.com', '2000-04-10', 6),
('Jerry', 'Hopps', 'jerryhopps@database.com', '2003-05-28', 6),
('Tom', 'Ford', 'tomford@database.com', '2004-07-03', 4),
('Barry', 'Kind', 'barrykind@database.com', '2003-04-19', 1),
('Sally', 'Foster', 'sallyfoster@database.com', '2002-12-20', 5);

insert into instructors (first_name, last_name, email, department_id)
values
('Sawyer', 'Beckham', 'sawyerbeckham@university.com', 3),
('Coco', 'White', 'cocowhite@university.com', 5),
('Paul', 'Walker', 'paulwalker@university.com', 4),
('Rosemary', 'Kate', 'rosemarykate@university.com', 2),
('Anthony', 'Field', 'anthonyfield@university.com', 1),
('Daniel', 'David', 'danieldavid@university.com', 6),
('Chanel', 'Carlson', 'chanelcarlson@university/com', 2),
('Richard', 'Brown', 'richardbrown@university.com', 3),
('Charlie', 'Fox', 'charliefox@university.com', 1);

insert into courses (course_name, credits, instructor_id)
values
('Data Science', 50, 4),
('Databases', 40, 4),
('Criminal law', 60, 2),
('Marketing', 50, 1),
('Mechanics', 80, 6),
('Dentistry', 50, 5),
('Acting', 60, 3),
('Entrepreneurship', 40, 1),
('Operating systems', 50, 4),
('Voice and speech', 60, 3);

insert into enrolments (student_id, course_id, enrolment_date, grade)
values 
(18, 8, '2026-03-09', 'B'),
(18, 4, '2026-01-21', 'A'),
(19, 8, '2025-03-10', 'C'),
(19, 2, '2026-06-07', null),
(20, 1, '2024-12-15', 'A'),
(20, 3, '2026-02-15', null),
(21, 5, '2026-04-18', 'B'),
(21, 10, '2026-02-10', 'F'),
(22, 9, '2024-09-13', 'C'),
(22, 4, '2025-03-22', 'D'),
(23, 7, '2026-06-04', null),
(23, 3, '2025-06-21', 'B'),
(24, 6, '2026-01-15', 'A'),
(24, 1, '2026-09-12', 'F'),
(25, 10, '2023-12-15', 'A'),
(25, 2, '2024-08-20', 'C'),
(26, 7, '2026-06-17', 'D'),
(26, 3, '2026-05-21', null),
(27, 9, '2024-06-20', 'A'),
(27, 4, '2024-12-10', 'B'),
(28, 5, '2025-10-09', 'C'),
(28, 1, '2026-02-18', null),
(29, 10, '2026-01-14', 'B'),
(29, 2, '2026-04-21', 'D'),
(30, 8, '2025-04-17', 'F'),
(30, 6, '2025-11-18', 'A'),
(31, 4, '2026-03-03', 'B'),
(31, 3, '2026-01-15', 'C'),
(32, 7, '2024-03-13', 'A'),
(32, 1, '2024-07-22', 'B'),
(33, 10, '2026-05-19', 'D'),
(33, 2, '2026-01-22', 'F'),
(34, 6, '2025-03-05', 'A'),
(34, 9, '2025,12-15', 'C');


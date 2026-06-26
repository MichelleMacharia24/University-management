use university_management

-- data retrieval queries
select *
from students;

select first_name, last_name, email
from instructors;

-- filtering queries
select first_name, last_name, email, department_id
from students
where department_id = 4;

select first_name, last_name, email, date_of_birth
from students
where date_of_birth > '2002-02-01';

-- sorting queries
select first_name, last_name, email, department_id
from students 
where department_id in (2,4,5)
order by last_name;

-- join queries
select s.first_name, s.last_name, e.course_id
from students s 
inner join enrolments e 
on s.student_id = e.student_id;

select s.first_name, s.last_name, e.course_id, c.course_name
from students s
inner join enrolments e
on s.student_id = e.student_id
inner join courses c
on c.course_id = e.course_id;

select i.first_name, i.last_name, c.course_name
from courses c 
inner join instructors i 
on i.instructor_id = c.instructor_id;

select s.first_name, s.last_name, d.department_name
from students s
left join departments d
on s.department_id = d.department_id;

-- aggregation queries
select department_id,
count(student_id) as total_students
from students 
group by department_id;

select e.grade,
count(*) as total_students
from enrolments e
group by e.grade
order by total_students desc;

select c.course_name, e.grade,
count(*) as total_students
from enrolments e
join courses c on e.course_id = c.course_id
group by c.course_name, e.grade
order by c.course_name;

-- crud opertions
update courses 
set course_name = 'Surgery'
where course_id = 6;

delete from enrolments
where enrolment_id = 28;
SELECT * FROM teacher;

SELECT last_name, first_name, salary FROM teacher
ORDER BY salary DESc;

Select last_name, school, hire_date From teacher
order by school ASC, hire_date desc;

Select distinct school 
from teacher
order by school;

Select distinct school, salary
from teacher
order by school, salary;

select last_name, school, hire_date
from teacher 
where school = 'Myers Middle School';

select first_name, last_name, school 
from teacher
where first_name ='Janet';

Select school 
from teacher
where school<> 'F.D. Roosevelt HS';

select first_name, last_name, hire_date
from teacher
where hire_date < '2001-01-01';

select first_name, last_name, salary 
from teacher
where salary >= 43500;

select first_name, last_name, school, salary
from teacher
where salary BETWEEN 40000 and 65000;

Select first_name, last_name, school, salary
from teacher
where salary >= 40000 and salary <= 65000;

select first_name
from teacher
where first_name LIKE 'sam%';

select first_name
from teacher
where first_name ILIKE 'sam%';

Select *
from teacher
where school = 'Myers Middle School'
			And salary < 40000;

select *
from teacher
where last_name = 'Cole'
	or last_name = 'Bush';

Select *
from teacher
where school = 'F.D. Roosevelt HS'
	and (salary < 38000 or salary >40000);

Select first_name, last_name, school, hire_date, salary
from teacher
where school Like'%Roos%'
order by hire_date desc;


select *
from employees
where first_name in ('Irena', 'Vidya', 'Maya')
    # order by first_name, emp_no desc
    # order by first_name, last_name
    # order by last_name, first_name
order by last_name desc, first_name desc
;

select *
from employees
where last_name like 'E%'
    # order by emp_no
order by emp_no desc
;

select *
from employees
where last_name like '%q%';

select *
from employees
where first_name = 'Irena'
   or first_name = 'Vidya'
   or first_name = 'Maya';

select *
from employees
where first_name = 'Irena'
   or first_name = 'Vidya'
   or first_name = 'Maya'
    and gender = 'M';

select *
from employees
where last_name like 'E%'
   or last_name like '%E';

select concat(first_name, ' ', last_name) as full_name
from employees
where last_name like 'E%'
  and last_name like '%E';

select *
from employees
where last_name like 'q%'
  and not last_name like 'qu%';

select concat(first_name, ' ', last_name) as full_name
from employees
where month(birth_date) = 12
and day(birth_date) = 25
and year(hire_date) > 1989
and year(hire_date) < 2000
order by birth_date, hire_date desc;

select *, datediff(now(), (hire_date)) as days_worked
from employees
where month(birth_date) = 12
  and day(birth_date) = 25
  and year(hire_date) > 1989
  and year(hire_date) < 2000
order by birth_date, hire_date desc;

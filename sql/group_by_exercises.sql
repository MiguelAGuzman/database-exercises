select distinct title
from titles;

select distinct last_name
from employees
where last_name like 'E%'
  and last_name like '%E'
group by last_name;

select distinct last_name, first_name
from employees
where last_name like 'E%'
  and last_name like '%E'
group by last_name, first_name;

select last_name
from employees
where last_name like '%q%'
  and not last_name like '%qu%'
group by last_name;

select count(*) as count_employees, last_name
from employees
where last_name like '%q%'
  and not last_name like '%qu%'
group by last_name
order by count_employees;
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

select distinct last_name, first_name
from employees
where last_name like 'E%'
  and last_name like '%E'
group by last_name, first_name;

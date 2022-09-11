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

select count(*) as count_employees,
from employees
where first_name = 'Irena'
   or first_name = 'Vidya'
   or first_name = 'Maya';
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import sneed.venusrestblog.data.Post;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping(value = "/api/posts", headers = "Accept=application/json")

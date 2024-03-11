select e.EMPCODE,
    e.EmployeeName,
    d.DEPTNAME
from employee_stg e
    join department_stg d on e.deptcode = d.deptcode 


select e.EMPCODE,
    e.EmployeeName,
    d.DEPTNAME
from {{ ref('employee_stg') }} e
    join 
    {{ ref('department_stg')}} d on e.deptcode = d.deptcode 

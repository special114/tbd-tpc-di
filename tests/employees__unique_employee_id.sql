select 
    employee_id,
    count(employee_id) cnt
from {{ ref('employees') }} 
group by employee_id
having cnt > 1
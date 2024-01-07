select 
    *
from {{ ref('accounts') }} 
where account_id is NULL
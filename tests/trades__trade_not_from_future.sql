select 
    *
from {{ ref('trades') }} 
where create_timestamp > now();
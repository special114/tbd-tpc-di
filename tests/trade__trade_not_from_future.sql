select 
    *
from {{ ref('trade') }} 
where T_DTS > now();
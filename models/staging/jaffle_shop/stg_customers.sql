select 
    id as customer_id,
    first_name,
    last_name
from {{ source('jaffle_shop', 'customers') }}
---small change for only to: --- see how CI job run shows up ....
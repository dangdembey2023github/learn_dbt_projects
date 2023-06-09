select
    payment_id, 
    avg(amount) as average_amount
from {{ ref('stg_payments') }}
group by 1
having count(payment_id) > 1 and average_amount < 1
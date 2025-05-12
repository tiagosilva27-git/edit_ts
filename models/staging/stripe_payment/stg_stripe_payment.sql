select
orderid,
amount/100 as amount_euro
from dbt-tutorial.stripe.payment
select *
from orders
where AMT != 0 OR AMT IS NOT NULL;
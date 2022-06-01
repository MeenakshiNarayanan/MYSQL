select 'for' || to_char(Odate,'dd/mm/yyyy')||' there are'|| 
count(*)|| 'orders'
from orders
group by Odate;
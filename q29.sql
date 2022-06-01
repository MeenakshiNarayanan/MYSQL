select Odate, count(Onum) AS 'Total no of orders'
from orders
group by Odate
order by count(Onum) DESC;

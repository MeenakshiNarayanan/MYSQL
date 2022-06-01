select Snum, Odate, MAX(AMT) AS 'Large order'
from orders
group by Odate, Snum
order by Odate, Snum;
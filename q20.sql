select Snum, Odate,  MAX(AMT) AS 'Largest order'
from orders 
where AMT > 3000
group by Odate, Snum
order by Odate, Snum;

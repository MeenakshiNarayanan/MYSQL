select Cnum ,MIN(AMT)
from orders
group by Cnum;

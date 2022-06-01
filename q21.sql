select Odate, AMT, Snum, Cnum
from orders
where AMT =(select MAX(AMT) from orders);
 
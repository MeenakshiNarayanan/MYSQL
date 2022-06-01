select Cname
from customer, orders
where orders.Cnum = customer.Cnum AND orders.Snum IN (select Snum from salespeople where Sname IN ('Peel', 'Motika'));
 
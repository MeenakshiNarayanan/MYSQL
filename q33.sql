select Onum, Sname, Cname
from orders AS o, customer AS c, salespeople AS s
where o.Cnum = c.Cnum AND o.Snum = s.Snum;

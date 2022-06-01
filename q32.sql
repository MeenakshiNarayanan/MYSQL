select Onum, Cname
from customer  AS c , orders AS o
where o.Cnum = c.Cnum;

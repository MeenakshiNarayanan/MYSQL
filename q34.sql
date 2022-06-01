select Cname, Sname, Comm
from customer AS c, salespeople AS s
where Comm > 0.2 AND c.Snum = s.Snum;

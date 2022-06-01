select Sname, AMT*Comm, Rating
from customer AS c, salespeople AS s, Orders AS O
where Rating >100 AND 
s.Snum = c.Snum AND 
s.Snum =O. Snum  AND 
O.Cnum = c.Cnum;

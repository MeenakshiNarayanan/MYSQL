select Sname , Cname, s.City AS City
from salespeople AS s, customer AS c
where s.City = c.City;
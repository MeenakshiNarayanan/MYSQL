select Cname, City, Rating
from customer
where Rating <= 100 OR City = 'Rome';

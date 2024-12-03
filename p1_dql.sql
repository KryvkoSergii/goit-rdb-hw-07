select o.id, o.date, year(o.date), month(o.date), day(o.date) 
from orders as o
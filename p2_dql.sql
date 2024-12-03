select o.id, o.date, o.date + interval 1 day day_plus
from orders as o
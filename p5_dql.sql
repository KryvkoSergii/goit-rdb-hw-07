select o.id, o.date, json_object('id', o.id, 'date', o.date)
from orders as o
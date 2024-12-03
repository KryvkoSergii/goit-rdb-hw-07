select o.id, o.date, floor(unix_timestamp(o.date))
from orders as o
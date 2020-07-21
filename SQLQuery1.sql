select sum(ExtendedPrice) as ordersum,
avg(ExtendedPrice) as Orderitemavg,
min(ExtendedPrice) as Orderitemmin,
max(ExtendedPrice) as Orderitemmax
from ORDER_ITEM;

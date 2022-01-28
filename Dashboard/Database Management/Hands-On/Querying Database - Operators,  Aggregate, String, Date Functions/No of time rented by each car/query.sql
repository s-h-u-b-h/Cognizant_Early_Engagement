select car_id, count(car_id) as no_of_items
from rentals
group by car_id
order by car_id;

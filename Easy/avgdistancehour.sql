select hour, avg(travel_distance) from lyft_rides
group by hour
order by hour;
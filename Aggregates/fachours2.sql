select
	facid,
	sum(slots) as "Total Slots"
from
	cd.bookings
group by
	facid
order by
	"Total Slots" desc
limit 
	1

/*
Another solution. This approach is better becuz if there are more
than one facid with max total slots then this approach
will show all
*/

with total_slot as (select
	facid,
	sum(slots) as "Total Slots"
from
	cd.bookings
group by
	facid
)

select
	facid,
	"Total Slots"
from
	total_slot
where
	"Total Slots" = (select max("Total Slots") from total_slot) 
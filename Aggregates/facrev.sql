select
	fcs.name,
	sum((case
			when bks.memid = 0 then fcs.guestcost
			else fcs.membercost
		end) * bks.slots) as revenue
from
	cd.facilities fcs
	inner join
	cd.bookings bks
	on fcs.facid = bks.facid
group by
	fcs.name
order by
	revenue
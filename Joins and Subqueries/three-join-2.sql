select
	concat(mem.firstname, ' ', mem.surname) as member,
	fcs.name as facility,
	(case
		when mem.memid = 0 then fcs.guestcost
		else fcs.membercost
	end) * bks.slots as cost
from
	cd.members mem
	inner join
	cd.bookings bks
	on mem.memid = bks.memid
	inner join
	cd.facilities fcs
	on bks.facid = fcs.facid
where
	((case
		when mem.memid = 0 then fcs.guestcost
		else fcs.membercost
	end) * bks.slots) > 30 and
	bks.starttime >= '2012-09-14' and
	bks.starttime < '2012-09-15'
order by
	cost desc

/*
Simpler Solution using CTE
*/

with data as (select
	concat(mem.firstname, ' ', mem.surname) as member,
	fcs.name as facility,
	(case
		when mem.memid = 0 then fcs.guestcost
		else fcs.membercost
	end) * bks.slots as cost
from
	cd.members mem
	inner join
	cd.bookings bks
	on mem.memid = bks.memid
	inner join
	cd.facilities fcs
	on bks.facid = fcs.facid
where
	bks.starttime >= '2012-09-14' and
	bks.starttime < '2012-09-15'
order by
	cost desc)
	
select
	member,
	facility,
	cost
from
	data
where
	cost > 30
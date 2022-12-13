select distinct
	concat(mem.firstname, ' ', mem.surname) as member,
	fcs.name as facility
from
	cd.members mem
	inner join
	cd.bookings bks
	on bks.memid = mem.memid
	inner join
	cd.facilities fcs
	on bks.facid = fcs.facid
where
	fcs.name like 'Tennis Court%'
order by
	member,
	facility
select
	bks.starttime
from
	cd.bookings bks
	inner join
	cd.members mem
	on bks.memid = mem.memid
where
	mem.firstname='David' and
	mem.surname='Farrell'
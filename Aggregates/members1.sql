select
	count(distinct memid)
from cd.bookings

--Another approach
select
	count(memid)
from
	cd.members
where
	memid in (select distinct memid from cd.bookings)
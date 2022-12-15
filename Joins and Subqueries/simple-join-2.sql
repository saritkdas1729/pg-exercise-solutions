select
	bks.starttime,
	fcs.name
from
	cd.bookings bks
	inner join
	cd.facilities fcs
	on bks.facid = fcs.facid
where
	bks.starttime >= '2012-09-21' and 
	bks.starttime < '2012-09-22' and
	fcs.name like 'Tennis Court%'
order by
	bks.starttime
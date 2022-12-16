select
	mem.surname,
	mem.firstname,
	mem.memid,
	min(bks.starttime) as starttime
from
	cd.members mem
	inner join
	cd.bookings bks
	on mem.memid = bks.memid
where
	bks.starttime >= '2012-09-01'
group by
	mem.surname,
	mem.firstname,
	mem.memid
order by
	mem.memid
	
/*
Another solution
*/

with firsttime as (select
	memid,
  	min(starttime) as starttime
from
	cd.bookings
where
	starttime >= '2012-09-01'
group by
	memid
)

select
	mem.surname,
	mem.firstname,
	mem.memid,
	fs.starttime
from
	cd.members mem
	inner join
	firsttime fs
	on mem.memid = fs.memid
order by
	mem.memid
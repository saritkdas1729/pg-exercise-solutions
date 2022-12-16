select
	facid,
	extract(month from starttime) as month,
	sum(slots) as slots 
from
	cd.bookings
where
	extract(year from starttime) = '2012'
group by
	facid,
	month
union
select
	facid,
	null as month,
	sum(slots) as slots
from
	cd.bookings
where
	extract(year from starttime) = '2012'
group by
	facid
union
select
	null as facid,
	null as month,
	sum(slots) as slots
from
	cd.bookings
where
	extract(year from starttime) = '2012'
order by
	facid,
	month

/*
Another solution using CTE
*/

with data as (select
	facid,
	extract(month from starttime) as month,
	slots
from
	cd.bookings
where
	extract(year from starttime) = '2012'	
)

select facid, month, sum(slots) as slots from data group by facid, month
union
select facid, null as month, sum(slots) as slots from data group by facid
union
select null as facid, null as month, sum(slots) as slots from data
order by facid, month

/*
Using rollup
*/

select
	facid,
	extract(month from starttime) as month,
	sum(slots) as slots
from
	cd.bookings
where
	extract(year from starttime) = '2012'
group by
	rollup(facid, month)
order by
	facid, month
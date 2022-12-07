select
	facid,
	name,
	membercost,
	monthlymaintenance
from
	cd.facilities
where
	membercost > 0 and
	membercost < (1.0 / 50) * monthlymaintenance;
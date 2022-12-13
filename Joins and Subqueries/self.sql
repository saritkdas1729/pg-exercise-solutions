select distinct
	rec.firstname,
	rec.surname
from
	cd.members mem
	inner join
	cd.members rec
	on mem.recommendedby=rec.memid
order by
	rec.surname,
	rec.firstname
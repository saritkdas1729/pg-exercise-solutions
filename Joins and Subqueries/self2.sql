select
	mem.firstname as memfname,
	mem.surname as memsname,
	rec.firstname as recfname,
	rec.surname as recsname
from
	cd.members mem
	left join
	cd.members rec
	on mem.recommendedby = rec.memid
order by
	memsname,
	memfname
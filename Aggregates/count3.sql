select
	recommendedby,
	count(memid)
from
	cd.members
where
	not recommendedby is null
group by
	recommendedby
order by
	recommendedby
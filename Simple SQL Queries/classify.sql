select
	name,
	(case
		when monthlymaintenance > 100 then 'expensive'
		else 'cheap'
	end) as cost
from
	cd.facilities;
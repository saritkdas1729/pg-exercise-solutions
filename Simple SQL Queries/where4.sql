select
	*
from
	cd.facilities
where
	facid in (1, 5)

--Solution using or

select
    *
from
    cd.facilities
where
    facid = 1 or facid = 5;
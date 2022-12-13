select distinct
	concat(mem.firstname, ' ', mem.surname) as member,
	(select 
        concat(rec.firstname, ' ', rec.surname) 
    from 
        cd.members rec 
    where 
        mem.recommendedby = rec.memid) as recommender
from
	cd.members mem
order by
	member
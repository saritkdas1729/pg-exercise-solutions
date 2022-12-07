select
	firstname,
	surname,
	joindate
from
	cd.members
where
	joindate = (select max(joindate) from cd.members)

--Another solution
select
	firstname,
	surname,
	joindate
from
	cd.members
order by
    joindate desc
limit 1
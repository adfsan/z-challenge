-- Number of distinct of rows
select count(*)
from (select distinct *
from {table}  ) as m1
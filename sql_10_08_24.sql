
select count(distinct a.id) as amount_of_customers

(
select a.*
from 
table1 a
join table2 b on a.id = b.id 

where b.id in null
) c



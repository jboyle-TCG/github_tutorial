create table lookatme as 
select account_number
        ,sum(paid) as paid
from dummyTable 
group by account_number
order by account_number
;quit;
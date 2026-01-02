select distinct diagnosis, t
from appointments
where t between date '2017-04-25' and '2017-05-02'
order by t;

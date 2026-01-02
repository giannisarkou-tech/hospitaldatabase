select appointments.t, appointments.doctor_AMKA,  doctor.surname, doctor.name
from appointments natural join doctor
where t between date '2017-04-01' AND '2017-05-01'
order by surname, name;

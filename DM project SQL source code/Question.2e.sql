select departments.name, count(appointments.diagnosis) as total_number
from doctor inner join appointments on
doctor.doctor_AMKA = appointments.doctor_AMKA
inner join departments on
doctor.specialty = departments.id
group by departments.name
order by total_number desc 
limit 2;

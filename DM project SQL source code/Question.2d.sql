select patient.surname, patient.name, appointments.patient_AMKA,
count(diagnosis) 
from appointments natural join patient
group by patient.surname, patient.name, appointments.patient_AMKA, appointments.diagnosis
having count(diagnosis) > 1
order by count desc;

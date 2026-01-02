create table appointments(
id numeric NOT NULL,
t timestamp without time zone NOT NULL,
patient_AMKA numeric NOT NULL,
doctor_AMKA numeric NOT NULL,
diagnosis text,
PRIMARY KEY (id),
FOREIGN KEY (patient_AMKA) references patient,
FOREIGN KEY (doctor_AMKA) references doctor
);

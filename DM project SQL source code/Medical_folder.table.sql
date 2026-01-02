create table medical_folder(
id numeric,
patient numeric,
cure text NOT NULL,
drug_id numeric,
PRIMARY KEY (ID),
FOREIGN KEY (patient) references patient,
FOREIGN KEY (drug_id) references drugs
);

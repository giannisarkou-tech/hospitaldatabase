COPY patient FROM 'C:\Users\giann\Desktop\dm-project-january2022\Dataset/patient.csv' delimiters ',' csv header;
COPY doctor FROM 'C:\Users\giann\Desktop\dm-project-january2022\Dataset/doctor.csv' delimiters ',' with csv header;
COPY appointments FROM 'C:\Users\giann\Desktop\dm-project-january2022\Dataset/appointments.csv' delimiters ',' with csv header;
COPY drugs FROM 'C:\Users\giann\Desktop\dm-project-january2022\Dataset/drugs.csv' delimiters ',' with csv header;
COPY medical_folder FROM 'C:\Users\giann\Desktop\dm-project-january2022\Dataset/medical_folder.csv' delimiters ',' with csv header;
COPY departments FROM 'C:\Users\giann\Desktop\dm-project-january2022\Dataset/departments.csv' delimiters ',' with csv header;
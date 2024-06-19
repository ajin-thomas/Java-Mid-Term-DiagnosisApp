create table details(
patientID int,
Symptoms varchar(100),
Diagnosis varchar(100),
Medicines varchar(100),
WardRequired boolean
);

insert into details(patientID, Symptoms, Diagnosis, Medicines, WardRequired)

values(4, "headache", "migrane", "dolo", false);

select * from details;
use Hospital;

INSERT INTO Patient(email,password,name,address,gender)
VALUES
('ashish@gmail','Ankit123','Ashish Chanchlani','Ulhasnagar', 'male'),
('babita@gmail','Ankit123','Babita iyer','Kolkata', 'female'),
('chalupanday@gmail.com','Ankit123','ChaluPanday','Patna', 'male');

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
(1,'22-06-16','Pain in abdomen','Heart Surgery','Crocin'),
(2,'23-06-16','Frequent Indigestion','none','none'),
(3,'23-06-16','Body Pain','none','Iodex')
;

INSERT INTO Doctor(email, gender, password, name)
VALUES
('dr.hans@gmail.com', 'male', 'Ankit123', 'Dr. Hansraj Hathi'),
('Strawhat_Chopper@gmail.com', 'male', 'Ankit123', 'Dr. Tony Chopper'),
('Nilesh@gmail.com', 'male', 'Ankit123', 'Dr. Nilesh Sable')
;

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
(1, '4-06-18', '09:00', '10:00', 'Done'),
(2, '27-06-18', '10:00', '11:00', 'Done'),
(3, '13-07-18', '14:00', '15:00', 'Done')
;

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
('ashish@gmail',1, 'Thyroid', 'obesity'),
('babita@gmail',2, 'infection', 'fever'),
('chalupanday@gmail.com',3, 'nausea', 'itchy throat')
;

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
(001,'09:00','17:00','12:00','Tuesday'),
(001,'09:00','17:00','12:00','Friday'),
(001,'09:00','17:00','12:00','Saturday'),
(001,'09:00','17:00','12:00','Sunday'),
(002,'09:00','17:00','12:00','Wednesday'),
(002,'09:00','17:00','12:00','Friday')
;

INSERT INTO PatientsFillHistory(patient,history)
VALUES
('ashish@gmail', 1),
('babita@gmail', 2),
('chalupanday@gmail.com', 3)
;

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
(1,'dr.hans@gmail.com', 'Bloating', 'Good Diet'),
(2,'Strawhat_Chopper@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
(3,'Nilesh@gmail.com', 'Throat infection', 'penicillin')
;

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
(1,'dr.hans@gmail.com'),
(2,'Strawhat_Chopper@gmail.com')
;


INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
(1,'dr.hans@gmail.com'),
(2,'Strawhat_Chopper@gmail.com'),
(3,'Nilesh@gmail.com')
;
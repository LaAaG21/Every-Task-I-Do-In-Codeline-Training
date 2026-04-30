INSERT INTO Department VALUES
(1, 'Cardiology', 24560001, 2),
(2, 'Neurology', 24560002, 2),
(3, 'Orthopedics', 24560003, 2),
(4, 'General Medicine', 24560004, 2);

INSERT INTO Doctor VALUES
(1, 'Dr. Ahmed', 'Cardiologist', 91234567, 'ahmed@hospital.com', 'LIC1001', 'MD Cardiology', 10, 1),
(2, 'Dr. Sara', 'Cardiologist', 91234568, 'sara@hospital.com', 'LIC1002', 'MD Cardiology', 7, 1),
(3, 'Dr. Khalid', 'Neurologist', 91234569, 'khalid@hospital.com', 'LIC1003', 'MD Neurology',9, 2),
(4, 'Dr. Noor', 'Neurologist', 91234570, 'noor@hospital.com', 'LIC1004', 'MD Neurology', 6,2),
(5, 'Dr. Ali', 'Orthopedic', 91234571, 'ali@hospital.com', 'LIC1005', 'MD Orthopedics', 8, 3),
(6, 'Dr. Mona', 'Orthopedic', 91234572, 'mona@hospital.com', 'LIC1006', 'MD Orthopedics',5, 3),
(7, 'Dr. Hassan', 'General Physician', 91234573, 'hassan@hospital.com', 'LIC1007', 'MBBS',12, 4),
(8, 'Dr. Fatma', 'General Physician', 91234574, 'fatma@hospital.com', 'LIC1008', 'MBBS', 4,4);

INSERT INTO Patient VALUES
(1, 'Salim', 'Al-Harthi', '1995-05-10', 30, 'Male', 'O+', 92345671, 'salim@email.com', 'Muscat'),
(2, 'Aisha', 'Al-Balushi', '1998-07-15', 27, 'Female', 'A+', 92345672, 'aisha@email.com', 'Seeb'),
(3, 'Khalfan', 'Al-Rawahi', '1990-03-22', 35, 'Male', 'B+', 92345673, 'khalfan@email.com', 'Barka'),
(4, 'Noor', 'Al-Mamari', '2000-11-01', 25, 'Female', 'AB+', 92345674, 'noor@email.com', 'Muscat'),
(5, 'Huda', 'Al-Saadi', '1993-02-14', 32, 'Female', 'O-', 92345675, 'huda@email.com', 'Nizwa'),
(6, 'Saeed', 'Al-Kindi', '1988-09-09', 37, 'Male', 'A-', 92345676, 'saeed@email.com', 'Sohar'),
(7, 'Maryam', 'Al-Hinai', '1996-12-30', 29, 'Female', 'B-', 92345677, 'maryam@email.com', 'Muscat'),
(8, 'Ali', 'Al-Abri', '1992-06-18', 33, 'Male', 'O+', 92345678, 'ali@email.com', 'Ibri');

INSERT INTO Serv VALUES
(1, 'Consultation', 'General doctor consultation', 'Consultation', 15.000),
(2, 'ECG', 'Heart test', 'Lab Test', 20.000),
(3, 'MRI', 'Brain scan', 'X-Ray', 50.000),
(4, 'X-Ray', 'Bone scan', 'X-Ray', 25.000),
(5, 'Blood Test', 'Basic blood test', 'Lab Test', 10.000),
(6, 'Physiotherapy', 'Physical therapy session', 'Treatment', 30.000),
(7, 'Minor Surgery', 'Small surgical procedure', 'Surgery', 200.000),
(8, 'Follow-up Visit', 'Follow-up appointment', 'Consultation', 10.000);

INSERT INTO Appointment VALUES
(1, 1, 1, '2026-04-01', '09:00', 'Chest pain', 'Consultation', 'Completed'),
(2, 2, 3, '2026-04-02', '10:00', 'Headache', 'Emergency', 'Completed'),
(3, 3, 5, '2026-04-03', '11:00', 'Knee pain', 'Follow-up', 'Scheduled'),
(4, 4, 7, '2026-04-04', '12:00', 'Fever', 'Consultation', 'Completed'),
(5, 5, 6, '2026-04-05', '09:30', 'Back pain', 'Consultation', 'Cancelled'),
(6, 6, 2, '2026-04-06', '10:30', 'Heart check', 'Emergency', 'Completed'),
(7, 7, 5, '2026-04-07', '11:30', 'Bone injury', 'Consultation', 'Completed'),
(8, 8, 8, '2026-04-08', '12:30', 'General checkup', 'Consultation', 'Scheduled'),
(9, 1, 1, '2026-04-09', '09:15', 'Follow-up heart test', 'Follow-up', 'Completed'),
(10, 2, 4, '2026-04-10', '10:15', 'Migraine', 'Consultation', 'Completed');

INSERT INTO Appointment_Service VALUES
(1, 1, 1),
(1, 2, 1),
(2, 3, 1),
(2, 5, 2),
(3, 4, 1),
(4, 1, 1),
(4, 5, 1),
(5, 6, 2),
(6, 2, 1),
(6, 1, 1),
(7, 4, 1),
(7, 6, 1),
(8, 1, 1),
(9, 2, 1),
(9, 8, 1),
(10, 3, 1),
(10, 1, 1);

INSERT INTO Medical_Record VALUES
(1, 1, 1, 1, 'Mild chest pain', '2026-04-01', 'Painkiller', 'Patient stable', 'Medication and rest', 1),
(2, 2, 3, 2, 'Migraine symptoms', '2026-04-02', 'Migraine medicine', 'Needs follow-up', 'MRI and medication', 1),
(3, 4, 7, 4, 'Fever infection', '2026-04-04', 'Antibiotic', 'Monitor temperature', 'Antibiotics', 0),
(4, 6, 2, 6, 'Heart rhythm issue', '2026-04-06', 'Heart medication', 'Needs monitoring', 'ECG follow-up', 1),
(5, 7, 5, 7, 'Minor bone injury', '2026-04-07', 'Pain relief', 'Improving', 'Physiotherapy', 1),
(6, 1, 1, 9, 'Heart follow-up', '2026-04-09', 'Same medication', 'Better condition', 'Continue treatment', 0),
(7, 2, 4, 10, 'Headache issue', '2026-04-10', 'Painkiller', 'Check scan result', 'MRI review', 1);

INSERT INTO Billing VALUES
(1, 1, 1, '2026-04-01', 35.000, 'Paid', 'Card', '2026-04-05'),
(2, 2, 2, '2026-04-02', 70.000, 'Partial', 'Insurance', '2026-04-06'),
(3, 4, 4, '2026-04-04', 25.000, 'Paid', 'Cash', '2026-04-08'),
(4, 6, 6, '2026-04-06', 35.000, 'Paid', 'Card', '2026-04-10'),
(5, 7, 7, '2026-04-07', 55.000, 'Pending', 'Cash', '2026-04-11'),
(6, 1, 9, '2026-04-09', 30.000, 'Paid', 'Card', '2026-04-13'),
(7, 2, 10, '2026-04-10', 65.000, 'Partial', 'Insurance', '2026-04-14');

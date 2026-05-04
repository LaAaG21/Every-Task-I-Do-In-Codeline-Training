INSERT INTO AIRPORT (IATA, AIRNAME, CITY, COUNTRY) VALUES
('DXB','Dubai International Airport','Dubai','UAE'),
('LHR','Heathrow Airport','London','UK'),
('JFK','John F. Kennedy Airport','New York','USA'),
('CDG','Charles de Gaulle Airport','Paris','France'),
('HND','Haneda Airport','Tokyo','Japan');

INSERT INTO AIRCRAFT (REG_NO, MODEL, Manufacturer, Seat_Capacity, Year_Manufacture) VALUES
('A1','Boeing 737','Boeing',180,2018),
('A2','Airbus A320','Airbus',170,2020),
('A3','Boeing 777','Boeing',300,2019),
('A4','Airbus A350','Airbus',320,2021),
('A5','Embraer E190','Embraer',120,2017);

INSERT INTO PASSENGER (NATIONAL_ID, FULL_NAME, EMAIL, PHONE, NATIONALITY, DATE_OF_BIRTH) VALUES
('P1','Ahmed Ali','ahmed@email.com','111111','UAE','1995-01-01'),
('P2','John Smith','john@email.com','222222','USA','1990-02-02'),
('P3','Emma Brown','emma@email.com','333333','UK','1992-03-03'),
('P4','Pierre Dubois','pierre@email.com','444444','France','1988-04-04'),
('P5','Yuki Tanaka','yuki@email.com','555555','Japan','1996-05-05'),
('P6','Carlos Lopez','carlos@email.com','666666','Spain','1991-06-06'),
('P7','Maria Rossi','maria@email.com','777777','Italy','1993-07-07'),
('P8','Chen Wei','chen@email.com','888888','China','1994-08-08');

INSERT INTO FLIGHT (FLIGHT_NO, DEPARTURE_DATE_TIME, ARRIVAL_DATE_TIME, STATUS, AIRCRAFT_REG_NO, FROM_IATA, TO_IATA) VALUES
('F100','2026-05-01 08:00','2026-05-01 12:00','Scheduled','A1','DXB','LHR'),
('F101','2026-05-02 09:00','2026-05-02 13:00','Delayed','A2','LHR','JFK'),
('F102','2026-05-03 10:00','2026-05-03 14:00','Cancelled','A3','JFK','CDG'),
('F103','2026-05-04 11:00','2026-05-04 15:00','Completed','A4','CDG','HND'),
('F104','2026-05-05 07:00','2026-05-05 11:00','Scheduled','A5','HND','DXB'),
('F105','2026-05-06 06:00','2026-05-06 10:00','Delayed','A1','LHR','CDG'),
('F106','2026-05-07 12:00','2026-05-07 16:00','Completed','A2','DXB','JFK'),
('F107','2026-05-08 13:00','2026-05-08 17:00','Scheduled','A3','CDG','LHR');

INSERT INTO BOOKING (FLIGHT_NO, NATIONAL_ID, SEAT_NO, CLASS, PRICE, BOOKING_DATE) VALUES
('F100','P1','12A','Economy',300,GETDATE()),
('F100','P2','1A','First',1200,GETDATE()),
('F101','P3','15C','Business',800,GETDATE()),
('F101','P4','20B','Economy',400,GETDATE()),
('F102','P5','5A','First',1500,GETDATE()),
('F103','P6','10D','Economy',350,GETDATE()),
('F104','P7','2B','Business',900,GETDATE()),
('F105','P8','18A','Economy',320,GETDATE()),
('F106','P1','3C','First',1100,GETDATE()),
('F107','P2','9D','Economy',280,GETDATE());

INSERT INTO CREW_MEMBER (LICENSE_NO, FULL_NAME, CREW_ROLE) VALUES
('C1','Ali Hassan','Pilot'),
('C2','Sarah Khan','Co-Pilot'),
('C3','James Clark','Flight Attendant'),
('C4','Lisa Wong','Engineer'),
('C5','Omar Nasser','Pilot'),
('C6','Emma White','Flight Attendant');

INSERT INTO FLIGHT_CREW (FLIGHT_NO, LICENSE_NO) VALUES
('F100','C1'),
('F100','C3'),
('F101','C5'),
('F101','C6'),
('F102','C1'),
('F102','C4'),
('F103','C5'),
('F103','C3'),
('F104','C1'),
('F104','C6'),
('F105','C5'),
('F105','C3'),
('F106','C1'),
('F106','C6'),
('F107','C5'),
('F107','C3');
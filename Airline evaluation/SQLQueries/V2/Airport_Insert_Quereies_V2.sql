INSERT INTO AIRLINE_OPERATOR (IATA, FULL_NAME, COUNTRY_REG, EMAIL) VALUES
('EK', 'Emirates Airlines', 'UAE', 'contact@emirates.com'),
('QR', 'Qatar Airways', 'Qatar', 'info@qatarairways.com'),
('BA', 'British Airways', 'UK', 'support@ba.com'),
('AA', 'American Airlines', 'USA', 'help@aa.com');

INSERT INTO DEPARTURE_GATE (GATE_CODE, TERMINAL_NAME, AIRPORT_IATA) VALUES
('DXB-T1-G1', 'Terminal 1', 'DXB'),
('DXB-T1-G2', 'Terminal 1', 'DXB'),

('LHR-T2-G1', 'Terminal 2', 'CDG'),
('LHR-T2-G2', 'Terminal 2', 'CDG'),

('JFK-T4-G1', 'Terminal 4', 'JFK'),
('JFK-T4-G2', 'Terminal 4', 'JFK'),

('DOH-T1-G1', 'Terminal 1', 'HND'),
('DOH-T1-G2', 'Terminal 1', 'HND');

UPDATE FLIGHT SET AIRLINE_IATA = 'EK', GATE_CODE = 'DXB-T1-G1' WHERE FLIGHT_NO = 'F100';
UPDATE FLIGHT SET AIRLINE_IATA = 'QR', GATE_CODE = 'DOH-T1-G1' WHERE FLIGHT_NO = 'F102';
UPDATE FLIGHT SET AIRLINE_IATA = 'BA', GATE_CODE = 'LHR-T2-G1' WHERE FLIGHT_NO = 'F103';
UPDATE FLIGHT SET AIRLINE_IATA = 'AA', GATE_CODE = 'JFK-T4-G1' WHERE FLIGHT_NO = 'F104';
UPDATE FLIGHT SET AIRLINE_IATA = 'EK', GATE_CODE = 'DXB-T1-G2' WHERE FLIGHT_NO = 'F105';
UPDATE FLIGHT SET AIRLINE_IATA = 'QR', GATE_CODE = 'DOH-T1-G2' WHERE FLIGHT_NO = 'F106';

INSERT INTO BAGGAGE (TAG_NUMBER, B_TYPE, WEIGHT_KG, BOOKING_ID) VALUES
('BG001', 'Cabin', 7.5, 1),
('BG002', 'Checked', 18.2, 1),
('BG003', 'Checked', 22.0, 2),
('BG004', 'Cabin', 6.8, 8),
('BG005', 'Checked', 25.5, 8),
('BG006', 'Cabin', 8.0, 9),
('BG007', 'Checked', 19.3, 9),
('BG008', 'Cabin', 7.0, 2),
('BG009', 'Checked', 23.7, 10),
('BG010', 'Cabin', 6.5, 10);

INSERT INTO FLIGHT_DELAY (DELAY_ID, FLIGHT_NO, DATETIME_RECORDED, DURATION_M, REASON) VALUES
(1, 'F102', '2025-05-01 10:30:00', 45, 'Weather'),
(2, 'F105', '2025-05-02 14:15:00', 60, 'Technical Issue')
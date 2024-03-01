INSERT INTO MAINTENANCE (car_id, maintenance_type, description, maintenance_date)
VALUES
    (SELECT car_id from CAR where model = 'Altima', 'Scheduled Maintenance', 'Oil Change', '2023-11-14'),
    (SELECT car_id from CAR where model = 'E-Type', 'Scheduled Maintenance', 'Tune Up', '2023-11-05'),
    (SELECT car_id from CAR where model = 'E-Type', 'Unscheduled Maintenance', 'Break repair', '2024-01-05'),
    (SELECT car_id from CAR where model = 'DB5', 'Unscheduled Maintenance', 'Carpet cleaning', '2023-02-01'),
    (SELECT car_id from CAR where model = 'Rogue', 'Scheduled Maintenance', 'Tune Up', '2023-10-25'),
    (SELECT car_id from CAR where model = 'Camaro', 'Scheduled Maintenance', 'Oil Change', '2023-12-05'),
    (SELECT car_id from CAR where model = 'Altima', 'Unscheduled Maintenance', 'Replace Brake Light', '2024-01-02'),
    (SELECT car_id from CAR where model = 'Fiesta', 'Scheduled Maintenance', 'Tune Up', '2023-07-05'),
    (SELECT car_id from CAR where model = 'Camry', 'Unscheduled Maintenance', 'General cleaning', '2023-11-27'),
    (SELECT car_id from CAR where model = 'Altima', 'Scheduled Maintenance', 'Tune Up', '2023-12-14');
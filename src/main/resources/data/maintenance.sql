INSERT INTO MAINTENANCE (car_id, maintenance_type, description, maintenance_date)
VALUES
    (SELECT car_id from CAR where model = 'Altima', 'Scheduled Maintenance', 'Oil Change', '2023-11-14');
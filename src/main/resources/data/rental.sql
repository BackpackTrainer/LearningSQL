INSERT INTO RENTAL (car_id, customer_id, start_date, end_date, daily_rate)
VALUES
    (SELECT car_id from CAR where model = 'Altima', SELECT customer_id from CUSTOMER where name = 'Dave Dykes', '2024-01-01', '2024-01-08', 52.49),
    (SELECT car_id from CAR where model = 'Phantom', SELECT customer_id from CUSTOMER where name = 'Bruce Wayne', '2023-11-01', '2024-01-01', 575.00),
    (SELECT car_id from CAR where model = 'Altima', SELECT customer_id from CUSTOMER where name = 'Dave Dykes', '2024-01-01', '2024-01-08', 52.49),
    (SELECT car_id from CAR where model = 'Rogue', SELECT customer_id from CUSTOMER where name = 'Bryan Hansen', '2024-01-01', '2024-01-08', 67.95),
    (SELECT car_id from CAR where model = 'E-Type', SELECT customer_id from CUSTOMER where name = 'David Beckham', '2023-11-10', '2023-11-12', 225.99),
    (SELECT car_id from CAR where model = 'Camry', SELECT customer_id from CUSTOMER where name = 'Will Fairfield', '2022-12-12', '2022-12-31', 52.45),
    (SELECT car_id from CAR where model = 'DB5', SELECT customer_id from CUSTOMER where name = 'Diana Carter', '2024-01-01', '2024-01-08', 125.00),
    (SELECT car_id from CAR where model = 'Camaro', SELECT customer_id from CUSTOMER where name = 'Tim Guay', '2023-09-02', '2023-09-10', 55.00),
    (SELECT car_id from CAR where model = 'Fiesta', SELECT customer_id from CUSTOMER where name = 'Clark Kent', '2023-03-28', '2023-04-01', 40.90),
    (SELECT car_id from CAR where model = 'E-Type', SELECT customer_id from CUSTOMER where name = 'Emma Peel', '2023-12-01', '2022-12-08', 225.99);

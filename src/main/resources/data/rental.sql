INSERT INTO RENTAL (car_id, customer_id, start_date, end_date, daily_rate)
VALUES
    (SELECT car_id from CAR where model = 'Altima', SELECT customer_id from CUSTOMER where name = 'Dave Dykes', '2024-01-01', '2024-01-08', 5249);
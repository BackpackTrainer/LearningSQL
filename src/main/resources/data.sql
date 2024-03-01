INSERT INTO COMPANY (company_name)
VALUES
    ('IBM'),
    ('Barclays'),
    ('Fairfield & Company'),
    ('Hogwarts Brewery'),
    ('Dewey, Screwem and Howe');

INSERT INTO EMPLOYEE (first_name, last_name, email, company_id)
VALUES
    ('Dan', 'Vega', 'danvega@gmail.com', (SELECT company_id FROM COMPANY WHERE company_name = 'IBM')),
    ('Jen', 'Vega', 'jenvega@email.com', (SELECT company_id FROM COMPANY WHERE company_name = 'Barclays')),
    ('Bella', 'Vega', 'bellavega@gmail.com', (SELECT company_id FROM COMPANY WHERE company_name = 'Fairfield & Company'));

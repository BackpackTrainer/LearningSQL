INSERT INTO COMPANY (company_name)
VALUES
    ('IBM'),
    ('Barclays'),
    ('Fairfield & Company'),
    ('PeopleSchool'),
    ('Dewey, Screwem and Howe');

INSERT INTO EMPLOYEES (first_name, last_name, email, company_id)
VALUES
    ('Dan', 'Vega', 'danvega@gmail.com', (SELECT company_id FROM COMPANY WHERE company_name = 'IBM')),
    ('Jen', 'Vega', 'jenvega@email.com', (SELECT company_id FROM COMPANY WHERE company_name = 'Barclays')),
    ('Bella', 'Vega', 'bellavega@gmail.com', (SELECT company_id FROM COMPANY WHERE company_name = 'Fairfield & Company'));
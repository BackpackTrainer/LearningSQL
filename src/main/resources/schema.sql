DROP TABLE IF EXISTS COMPANY;
CREATE TABLE COMPANY (
    company_id INT AUTO_INCREMENT  PRIMARY KEY,
    company_name VARCHAR(250) NOT NULL
);

DROP TABLE IF EXISTS EMPLOYEE;
CREATE TABLE EMPLOYEE (
    employee_id INT AUTO_INCREMENT  PRIMARY KEY,
    first_name VARCHAR(250) NOT NULL,
    last_name VARCHAR(250) NOT NULL,
    email VARCHAR(250) DEFAULT NULL,
    company_id INT,
    foreign key (company_id) references COMPANY (company_id)
);


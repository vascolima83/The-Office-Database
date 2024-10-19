-- coisas para estar na db
-- ID, primeiro nome, ultimo nome, género, data de nascimento, função/profissão

CREATE DATABASE the_office;

USE the_office;

CREATE TABLE the_office (
	employeeID int,
	first_name varchar(255),
    last_name varchar(255),
    gender varchar(255),
    birthdate varchar(255),
    occupation varchar(255)    
);

SELECT * from the_office;

ALTER table the_office
RENAME TO employee_demographics;

SELECT * from employee_demographics;

DELETE FROM employee_demographics;

INSERT INTO employee_demographics
VALUES (1, 'Michael', 'Scott', 'Male', '15-03-1965', 'Scranton Branch Regional Manager');

SELECT * from employee_demographics;

INSERT INTO employee_demographics
VALUES (2, 'Dwight', 'Schrute', 'Male', '20-01-1970', 'Assistant to the Regional Manager');

INSERT INTO employee_demographics
VALUES 	
	(5, 'Phyllis', 'Vance', 'Female', '10-07-1965', 'Sales Rep'),
    (6, 'Stanley', 'Hudson', 'Male', '14-07-1951', 'Sales Rep'),
    (7, 'Andy', 'Bernard', 'Male', '24-01-1973', 'Sales Rep'),
    (8, 'Kevin', 'Malone', 'Male', '01-06-1968', 'Accountant'),
    (9, 'Oscar', 'Martinez', 'Male', '15-11-1972', 'Accountant'),
    (10, 'Angela', 'Martin', 'Female', '11-11-1974', 'Accountant'),
    (11, 'Creed', 'Bratton', 'Male', '01-11-1925', 'Quality Assurance Manager'),
    (12, 'Meredith', 'Palmer', 'Female', '12-11-1959', 'Supplier Relations'),
    (13, 'Ryan', 'Howard', 'Male', '05-05-1970', 'Sales Rep'),
    (14, 'Todd', 'Packer', 'Male', '', 'Traveling Salesman'),
    (15, 'Erin', 'Hannon', 'Female', '01-05-1986', 'Receptionist'),
    (16, 'Darryl', 'Philbin', 'Male', '25-10-1971', 'Warehouse Worker'),
    (17, 'Roy', 'Anderson', 'Male', '', 'Warehouse Worker');
    
    select * from employee_demographics;
    
INSERT INTO employee_demographics
VALUES 	
	(18, 'Kelly', 'Kapoor', 'Female', '05-02-1980', 'Customer Service'),
	(19, 'David', 'Wallace', 'Male', '', 'Chief Financial Officer'),
	(20, 'Karen', 'Filippelli', 'Female', '25-02-1979', 'Sales Rep'),
    (21, 'Lonny', 'Collins', 'Male', '', 'Warehouse Worker'),
    (22, 'Karen', 'Filippelli', 'Female', '25-02-1979', 'Sales Rep'),
    (23, 'Holly', 'Flax', 'Female', '03-03-1972', 'Human Resources Rep'),
    (24, 'Toby', 'Flenderson', 'Male', '22-02-1963', 'Human Resouces Rep'),
    (25, 'Jan', 'Levinson', 'Female', '29-06-1967', 'Chief Executive Officer'),
    (26, 'Madge', 'Madsen', 'Female', '', 'Warehouse Worker');
    
    
    
    
select occupation, first_name, last_name
from employee_demographics;








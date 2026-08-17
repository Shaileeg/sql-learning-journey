/*Create a new table persons with columns: 
id, person_name, birth_date and phone */


Create Table persons (
id int Not NULL,
person_name Varchar(50) Not NULL,
birth_date Date,
phone varchar (10) Not NULL,
Constraint pk_person Primary Key (id)
)
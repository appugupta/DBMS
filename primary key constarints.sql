


CREATE TABLE ExampleTable(
id number(3) PRIMARY KEY,
Fname varchar2(30) NOT NULL ,
Lname varchar2(30) NOT NULL ,
passport_Number number(10) UNIQUE,
email varchar2(15) UNIQUE,
);



CREATE TABLE EMPLOYEE(
Emp_id NUMBER(3),
Emp_name varchar2(20) NOT NULL ,
DOB date NOT NULL ,
constraints pk_id primary key(id)
);
)

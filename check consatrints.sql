
CREATE TABLE Person(
id number(5) NOT NULL ,
Lname varhcar2(255) not NULL ,
Fname varhcar2(255) ,
age number(3) ,
city varchar2(25),
CONSTRAINT CHK_Person CHECK(age >= 18 and city ='MUMBAI')
);

CREATE TABLE Person(
id number(5) NOT NULL ,
Lname varhcar2(255) not NULL ,
Fname varhcar2(255) ,
age number(3) ,
city varchar2(25),
salary number(6),
);

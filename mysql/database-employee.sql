use product;
 
CREATE TABLE employee(
    EmployeeID int not null AUTO_INCREMENT,
    FirstName varchar(100) NOT NULL,
    Surname varchar(100) NOT NULL,
    Email varchar(100) NOT NULL,
    PRIMARY KEY (EmployeeID)
);
 
INSERT INTO employee(FirstName, Surname, Email)
VALUES("Ayeni", "clement","ayeni@yahoo.com"), ("Philips", "Ojo","ojokomoalfe@yahoo.com"),("babalola", "joshua","joshua@yahoo.com");
INSERT INTO employee(FirstName, Surname, Email)
VALUES("bisi", "Folape","bisi@yahoo.com"), ("kofo",
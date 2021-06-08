CREATE TABLE admin(
admin_id INT NOT NULL AUTO_INCREMENT,
username varchar(255),
password varchar(255),
PRIMARY KEY(admin_id)
);

CREATE TABLE Students
(
rollno VARCHAR(255) NOT NULL,
sname varchar(255),
semester varchar(255),
contact BIGINT,
PRIMARY KEY(rollno)
);
CREATE TABLE recordsh 
( id INT NOT NULL AUTO_INCREMENT , 
fromw VARCHAR(255) ,  
rollno VARCHAR(255) , 
forw VARCHAR(255)  , 
rupees INT , 
PRIMARY KEY (id),
FOREIGN KEY(rollno) REFERENCES students(rollno)
);



INSERT INTO admin(username,password) VALUES("CSE","admin"),("MECH","admin"),("CIVIL","admin");


INSERT INTO students(rollno,sname,semester,contact) VALUES ("iiitu17301","Lakshay","5th",964698586),("iiitu17309","dheeraj","5th",964698586);

create table department(
id int auto_increment primary key,
name varchar(255),
status bit
);

create table employee(
id int auto_increment primary key,
name varchar(255),
sex bit,
address varchar(255),
phone varchar(255),
date_of_birth date,
status bit,
departmentId int,
FOREIGN KEY (department_id) REFERENCES department(id)
);

show tables ;

describe department;

describe employee;
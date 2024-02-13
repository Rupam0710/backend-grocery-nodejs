create table user(
    id int primary key AUTO_INCREMENT,
    name varchar(250),
    contactNumber varchar(20),
    email varchar(50),
    password varchar(250),
    status varchar(20),
    role varchar(50),
    UNIQUE (email)
 
);

insert into user(name, contactNumber,email,password,status,role) values('Admin','9830751540','admin@gmail.com','123456','true','admin');
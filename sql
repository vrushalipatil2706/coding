CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

create table hostel.login(
    -> name varchar(30) not null,
    -> username  varchar(50) not null,
    -> password varchar(20) not null,
    -> email varchar(60) not null,
    -> contactno int,
    -> parentno int,
    -> );
create table hostel.login(
name varchar(10) not null,
username varchar(10) not null,
password varchar(10) not null,
email varchar(10) not null,
contactno int not null,
parentno int not null);

create table hostel.registration(
studentname varchar(10) not null,
studentcontact int not null,
parentname varchar(10) not null,
address varchar(10) not null,
email varchar(10) not null,
username varchar(10) not null
);
create table hostel.registraion(
studentname varchar(10) not null,
studentcontact int not null,
password varchar(10) not null,
email varchar(10) not null,
contactno int not null,
parentno int not null
);

create table hostel.booking(
name varchar(10) not null,
email varchar(10) not null,
parentrelation varchar(10) not null,
parentcontact int not null,
checkindate int not null,
checkoutdate int not null
);


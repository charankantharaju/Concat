create database joins;
use joins ;
create table shades(
S_name varchar(30));
create table colors(
C_name varchar (30));

insert into shades values
("light"),
("cyan"),
("silver");

insert into colors values 
("red"),
("green"),
("blue");

select * from shades,colors ;

select concat(S_name," ", C_name) as combinations from shades, colors;


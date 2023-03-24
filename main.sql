create TABLE employee(
id integer(10) not null ,
name  varchar (20) not null ,
gender  char (20) not null ,
Dnum integer not null ,
primary key (id) , 
foreign key (Dnum) references employee(Dnum)
);
create table department (
Dnumber integer (10) not null ,
name varchar (20) not null ,
location varchar (30) not null ,
primary key (Dnumber)  
);
.header on 
insert into employee values 
(1 ,"Ahmad", "M" ,1) ,
(2 ,"Noor", "F" ,3),
(3 ,"Reem", "F" ,3),
(4 ,"Saleh", "M" ,2),
(5 ,"Salman", "M" ,1),
(6,"Muna", "F" ,4),
(7 ,"Sultan", "M" ,2),
(8 ,"Fatimah", "F" ,4);

 select * from employee ;
select "....................." ;
insert into department values
(1 ,"Marketing","Jeddah"), 
(2 ,"Human Resource","Jeddah"), 
(3 ,"Finance","Dammam"), 
(4,"Sales","Dammam");
 select * from department ;

select "....................." ;
select name
from employee 
where Dnum = 2 ;

select "........................" ;
select employee.name ,gender ,department.name 
from employee , department 
where employee.Dnum = department.Dnumber and employee.name like "%N"  ;
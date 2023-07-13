
create or replace table employees (
	emp_id 			int not null primary key,
	first_name 		varchar(25),
	last_name 		varchar(25),
	salary 			int,
	joining_date 	timestamp_ntz,
	department 		char(25)
);


insert into employees 
	(emp_id, first_name, last_name, salary, joining_date, department) values
		(1001, 'Monika', 'Arora', 100000, '2020-02-14 09:00:00'::timestamp_ntz, 'HR'),
		(1002, 'Niharika', 'Verma', 80000, '2011-06-14 09:00:00'::timestamp_ntz, 'Admin'),
		(1003, 'Vishal', 'Singhal', 300000, '2020-02-14 09:00:00'::timestamp_ntz, 'HR'),
		(1004, 'Amitabh', 'Singh', 500000, '2020-02-14 09:00:00'::timestamp_ntz, 'Admin'),
		(1005, 'Vivek', 'Bhati', 500000, '2011-06-14 09:00:00'::timestamp_ntz, 'Admin'),
		(1006, 'Vipul', 'Diwan', 200000, '2020-06-14 09:00:00'::timestamp_ntz, 'Account'),
		(1007, 'Satish', 'Kumar', 75000, '2020-01-14 09:00:00'::timestamp_ntz, 'Account'),
		(1008, 'Geetika', 'Chauhan', 90000, '2011-04-14 09:00:00'::timestamp_ntz, 'Admin')
		, (1009, 'Geetika2', 'Chauhan2', 90002, '2011-04-14 09:00:00'::timestamp_ntz, 'Admin')
;
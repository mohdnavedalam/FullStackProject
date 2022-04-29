use mytestdb

create table dbo.Department
(
	DepartmentId int identity(1, 1),
	DepartmentName nvarchar(500)
)

create table dbo.Employee
(
	EmployeeId int identity(1, 1),
	EmployeeName nvarchar(500),
	Department nvarchar(500),
	DateOfJoining datetime,
	PhotoFileName nvarchar(500)
)

insert into Department values ('IT')
insert into Department values ('Support')
insert into Department values ('Finance')
insert into Department values ('Engineering')

insert into Employee values ('Bob', 'IT', getdate(), 'anonymous.png')

select * from Department

select * from Employee
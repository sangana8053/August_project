In real-time, DB designers/ modelers / architects / senior developers will prepare 

a) Database model / design

b) According to the design, they prepare tables, columns, constraints, and other important reusable things.

BI Developers:

Use Tables / Views / Procedures / Functions in their reporting...

Note: BI developers never prepare any of the above objects [unless they work in small companies]
--------------------------------------------------------------------------------------------------------------
Why we require Basic SQL knowledge in Power BI...

a) To bring data using objects specification [tables / views /procedures / functions]
b) To perform data reconciliation [data validation], source and target validations
c) To perform reporting testing and white box testing in case source is database.

In small and medium companies [as the team is less]

--You may need to do SQL Coding 

Recommendation: 1 month dedicated SQL overview learning 

ETL Projects: Mostly they retrieve data using Tables / Procedures / Functions / Views
Semantic Projects: Mostly they retrieve data using Tables / Procedures / Functions / Views
Reporting Projects: Mostly they retrieve data using Tables / Procedures / Functions / Views

Which approach [graphical or coding] is recommended in real-time?

Coding is required
a) We can modify the code and implement
b) We can move the code to other servers / environments
c) We can deal with more volumes of data
d) Direct query leads to direct execution
e) To implement business logics and programming logics ...









Storages--> Datababase--> Table--> Column [properties] Name, Datatype, Constraint...

Data storage in IT:

	a) File Stream [  in the form of files]: 

		Structured [csv, excel], unstructured [pdf], and semistructured [json]
		
		Adv:
			To store data quickly, files are helpful
		Disadv:
			Management of data [add rows, modify rows, delete rows] is difficult

	b) Database [ in the form of tables]: 

		Earlier [structured--Tables], 

		Now[semi and unstructured--File Tables, Graph Tables etc...]

		DisAdv:
			To store the data we don't have very quick facility like file
			[we need coding / process]
 
		adv:
			Management of data [add rows, modify rows, delete rows] is easier

Database: 

		1)[Base for the storage of data] Data storage area in the form of tables

		2)Table is heart inside database.


Table: [Columnar object]

		1)Two dimensional object contain columns with values (row values).
	
		2)Column may take Data Type, Constraint and other related information.
		
		So, column is the most important element in the database [or any IT application].

Note:  If column is strong, then table is strong, if table is strong, then database is strong.
--------------------------------------------------------------------------------------------------
Tuple: Row 
Entity: Row / Table [ This is based on the "context"]
Attribute: Column / Field
Data type: The data type assigned to the column / Storage indication for the column.
Constraint: Condition / Protocol / Rule for the cell data inside a column 
--------------------------------------------------------------------------------------------------

What are the real time advantages of data type?

a) Based on the specification, it will occupy storage

b) Help us to control the unnecesssary memory occupation [storage optimization mechanism]

What are the important properties of a column?

a) Name of the column [valid business name]

b) The data type [ valid storage]

c) The constraints [ valid conditions]


==================
Storage Type and Range 
==================

Byte:  1 Byte=8 bits= +/- 128

Numeric Data types[ less size] : 2 / 4 / 8 bytes : Integer types / Number types / whole number

2: 2 Byte Integer [+/- 36535] : Small Numeric / Integer / Number
4: 4 Byte Integer [ +/- 214 Cr] : Normal numeric / number / integer
8: 8 Byte Integer [ +/- 9.2 Quintelleun]: 19 digit number:Big Integer / number / numeric

For Decimal Values, we use float or decimal data types

For numeric money indication, we use Money data type


===========================================================
Character Data types: They hold only  character / string (programming languages) information
=============================================================
Char: Fixed length holder

Ex: Char(20): Twenty characters space

PANNO, AADHAR NO ETC...

Varchar: Variable length holder / Dynamic length holder

Ex: Varchar(20), you passed rajarao, then 7 chars space only occupies.

	Address, Remarks, Names etc...

nvarchar / nchar / ntext : Unicode data holder: more size

	Ex: A movie story, A job description

=============================================================
Date data types:
=============================================================
Date: Support date only 
Syntax: YYYY-MM-DD
Example: 2021-03-27

Time: Support time only

Syntax: HH:MM:SS.NNNNNN
Ex: 07:39:40.234534

Date and Time: Support Date and Time

Syntax: YYYY-MM-DD  HH:MI:SS.NNNNNN
Example:  2021-03-27 07:39:40.234534

TimeStamp: Date and Time with milliseconds specification

The above datetime is of type Timestamp (6)

Note: In DWH and Analytics projects Timestamp(6) recommended for better history maintenance and analysis

Note: Other data types

Money: Currency values
Spatial: Store geo spatial coordinates [longitude, lattitude etc...]
=============================================================

True or False storage: Boolean value [Database / programming language level] or Logical value [DAX]
=============================================================
Fishy:

Programming Language level datatypes, Database level languages, and Tool level language 
data types are different.

Example:

int or Integer ( C, C++, .Net, Java etc...) 
Numeric or Number(Oracle) or Integer (SQL Server)
WholeNumber / Decimal / Fixed Decimal (Power BI Mashup Language)

String ( C, C++, .Net, Java etc...) 
Char, Varchar, Nchar, Nvarchar etc...(Databases SQL)
Text (Power BI Mashup Panguage)

Date is common in all languages


Q: Want to store values like 10,20,30,40,50 etc... two digit numbers?

Byte is good
SmallInt

Q: Want to store salary values in six digits?

Decimal or Money

Q: Want to store True or false values?

Boolean

Q: Want to store Hallticket number?

Char

Q: Want to store running sprint time?

Timestamp with more size 

Q: Want to store earth quake and cyclone areas?

Spatial Data Type [longitude and lattitude ]

Q: Want to store any value? [string, date, number, ntext etc...]

Variant data type



=============================================================
Key indicate imporant / unique / business valued column
=============================================================
Constraint: Condition / protocol / rule applied to a column

We have multiple types of constraints.

a) Primary key: Take unique values in the column
 	          Does not support NULL values

	         In a table you will have only one primary key

b) Unique key: Take unique values only [support single NULL]

	        A table may have multiple unique keys

c)Foreign key: [Relationship key]

You have valid identity in one area and roaming normally in another area, then it is
foreign relationship.

One table key values(Primary Key / Unique Key) to be used in another table, then we take
foreign key in the second table

d) Check Constraint:
Validates against a manual condition
	
	Ex: Salary should be more than 30000
	     Gender should be Male / Female 


============================================================
DBMS: Database Management System

To properly manage databases and their components a management system required.

Many types

a) Simple DBMS
b) RDBMS [Relational DBMS]  *** DWH and Analytics need this type only
c) ORDBMS [Object Relational DBMS]
d) Hierarchical DBMS
e) Network DBMS
===========================================================
Databases available

Teradata, Netezza, Oracle, SQL Server, DB2, Sybase, MySQL, MS Access etc...

============================================================
SQL Server come under Relational Database mechanism [ management system].

Relational Database: Support relations between tables

Invented by: Sybase 1987
Initially it was on: Unix and OS / 2

Microsoft acquired: 1995 around
Later: It is on Windows only

Note: Latest versions support MAC and Linux

SQL Server Database Versions: SQL Server 1.0..........................SQL Server 15.x
SQL Server Year Versions: SQL Server 1..............................SQL Server 2019

Ex: SQL Server 2019 Software Edition having SQL Server 15.x database

=====================================================
What is required to work with Database [SQL Server]?

Any database require a specially designed language called SQL [es que el].

SQL : Structured Query Language

What exactly SQL has?

This langauge has multiple sub languages and multiple concepts.

Sub languages

a) DDL: Data Definition Language: Deals with structures [create, modification, deletion]

b) DML: Data Manipulation Language: Deals with data [data add / remove / modify ]

c) DCL: Data Control Language: Control to the users on Data and Structure

Concepts:

Sub Query

Joins

Set theory

View

Procedure

Function

Trigger

Cursor
etc...

Who invented SQL?

IBM [1972]

What are SQL Extensions?

Every vendor added their own extensions to perform additional operations.

Oracle: SQL + PL/SQL [Programming Language SQL]

DB2: SQL+PL

My-SQL: SQL+ PSM [Persistent Stored Module]

SQL Server / Sybase: SQL + T-SQL [Transact SQL]

How do we claim that we know SQL Server?

By having knowledge on T-SQL

========================================================

SQL Server:

Hierarchy

Instance--> Databases--> Schemas--> Tables--> Views / functions / procedures

Instance: One copy of installation [ also called as Server]
Database: Physical Storage area 

Schema: Logical storage area [ like group of objects as a category inside database]
	 
Ex: Vinaytech House Database--> Staff schema(emp,dept etc...), Trainers Schema(emp,dept),
			       Other Staff (emp,dept)

=============================================================
What is required to work with SQL Server ?

a) Instance Installation [ SQL Server Installation] : Database Engine Installation

	SQLServer2017-x64-ENU

	Note: Install 2017 / 2019 software [ or your OS Supported]

	Windows 10: ALL versions supported
	Windows 7:  SQL Server 2012 or below

b) Tool to work with SQL Server to perform above operations

	a) SSMS: SQL Server Management Studio
	b) Azure Query Studio
	c) SQL Developer
	d) WinSQL / Help SQL / TOAD / Query Manager / SQL Assistant [third party tools]
	e) Operations Studio

Homework: Install SQL Server Instance and SSMS by following the video.


http://www.vinaytechhouse.com/MSBI-Software-Link.html







Databases:

There are two types
a) User databases[ created by us]
b) System Databases [ created by the system during installation]
	There are 5 default databases installed [master,model, msdb, tempdb, resourcedb]

How many ways we perform operations in SQL Server?

a) By writing code [T-SQL]

b) By using Graphical User Interface [GUI]  or Wizard [Self Driven Approach]

	GUI: Drag, Drop, Right Click, Enter

	Wizard: Next->Next->Operation...

Note: Always code method is required
*/
Why CODING is recommended than GUI or Wizard Operations?

a) You want to move the operations from one server to another server [Dev->Test-->Prod]
b) You want to modify the scripts [procedure, functions etc...]
e) Bulk data loading or operations
d) One Database to another database operations 
e) Working on Schemas ...
g) Programming, Looping, Conditional Evaluation etc...

Which code and instructions required?
SQL Code and Query / Command instructions required.
Query: A statement with set of commands and objects 
Command: Instruction to database

Major languages : DDL, DML, DCL, TCL, RDL etc...
DDL: Data    Definition Language[deals with structures CREATE, ALTER,REPLACE, DROP]
DML: Data    Manipulation language [deals with data   INSERT, UPDATE, DELETE, SELECT]

Comment: Non executable statement

--   -> Single line comment
/*   */  --> Multiline comment



















--create database 
Create database db_7pm;

--use database [to be your current database]
use db_7pm;

--create schema
create schema hr;

--create table with few possible options
create table hr.emp(eid integer primary key not null,enm varchar(30),did smallint,
dinc money constraint chk check(dinc>2000), jdate date)

--insert single record into the table
insert into hr.emp values(1,'vinay',10,20000,'2021-02-01')
--Note: Date and string should be in single quote

--Inserting multiple records into the table
insert into hr.emp values
(2,'madhu',10,30000,'2021-03-01'),
(3,'rajesh',20,30000,'2021-03-01'),
(4,'kishore',30,30000,'2021-03-01'),
(5,'kumar',40,30000,'2021-03-01'),
(6,'ramesh',30,30000,'2021-03-01')

--structure of table observation
sp_help [hr.emp]

--Retrieving all columns from table [* indicate all columns]

select * from hr.emp

--Retrieving two columns [eid,enm] from table

select eid,enm from hr.emp
/*=====================================================================
Views

a)View is a logical container for physical collection of tables
[virtual table / window to the table / logical table]
b)Views mainly used for getting required rows and columns from tables
c)For different people if you want to provide different data
   [data security], then views are highly helpful

d) It contains single select statement without semicolon and order by clause

Ex: One table having all locations data [hyd,mum,che etc...]
Hyd team need: Only hyd data: Hyd View
Mum team need: Only mum data: Mum view

Real-time usage at Reporting:

To get required rows from database tables into the report, this is 
higly recommended.
*/
Syn:
Create view <viewname>
as
(
single select statement
)
Ex:
--create a view which displays dept 10 data for Dept 10 people show
create view vw_10
as
(
select * from hr.emp where did=10
)

--calling view

select  * from vw_10

--create a view which displays dept 20 data for dept 20 people show
create view vw_20
as
(
select * from hr.emp where did=20
)

--calling view

select  * from vw_20

/*==================================================================
Function

a) Medium level operational component to do operations and return result
b) Return result is mandatory
c) It supports input arguments (view does not support)
d) Limited concepts and statements
e) We have system defined and user defined functions
Ex: System defined : upper('vinay')
*/
Syn:

create function <functioname> (input arguments)
returns type
(
operations...

return value / expression
)

Ex:
--create function
Create function fn_dept(@id integer)
returns table

return select * from hr.emp where did=@id;

--calling the function to get dept 10 data
select * from fn_dept(10)

--calling the function to get dept 20 data
select * from fn_dept(20)

/*========================================================
Procedure

a) The richest (many concepts and many statements) object to perform
operations inside database
b) It is pre-compiled collection of statements to perform execuion
when we call it [ Adv: when we call it will not compile again]
c) Support input parameters, output parameters and also return values

*/
Syn:
Create procedure <procedurename> (arguments [Input/ Output])
as
begin

set of statements;

end;

Execution:

EXECUTE / EXEC <procedurename> (arguments)


Example 1: Create procedure without arguments

Create procedure pr
as
begin

select * from hr.emp;

end;

--Calling:
Exec pr

-Create procedure with input parameters

create procedure pr1(@id integer, @nm varchar(30))
as
begin

insert into hr.emp(eid,enm) values(@id,@nm);

select * from hr.emp;
end;

--execution or calling

Exec pr1 20,'xyz'

Create procedure pr2(@id integer)
as
begin
select * from hr.emp where did=@id;

end;

--Calling procedure to show dept 10 value
EXEC PR2 10

--calling procedur to show dept 20 value
EXEC PR2 20

--calling procedure to show dept 30 value

EXEC PR2 30

--Create procedure to to pass input value, get output value and return return value
create procedure pr3(@id integer,@enm varchar(30) out)
as
begin

declare @cnt integer;
select @cnt=count(*) from hr.emp;

select @enm=enm from hr.emp where eid=@id;

return @cnt;

end;

--Calling procedure
Declare @ename varchar(30), @count integer
exec @count=pr3 1,@ename out
print @count
print @ename

/*---------------------------------------------------------------------------
Set theory in databases

Situation: You have multiple tables / views, you want to work on rows
(merging / common rows / exclusive rows etc...)

1. Row wise operation and work on same structured rows
   [ number of columns and order of columns should match]
   Ex: eid integer, enm varchar(30)   : 2 columns and data type order is integer, varchar(30)
       pid integer, pnm varchar(30)   : 2 columns and data type oder is integer, varchar(30)
2. Uses operators to perform set theory of process

a) Union : Merge rows without duplicates
b) Union all: Merge rows with duplicates
c) Intersect: Get common rows
d) Except / minus: Get exclusive rows from the specified part

*/
Create table emp1(eid integer, enm varchar(30), did integer);
insert into emp1 values(1,'x',10),(2,'y',20)

Create table emp2(pid integer, pnm varchar(30), did integer);
insert into emp2 values(1,'x',10),(3,'z',40)

select * from emp1;
select * from emp2;

a) Combining rows from multiple tables without duplicates

select * from emp1
union 
select * from emp2

b) Combining rows from multiple tables with duplicates

select * from emp1
union all
select * from emp2

c) Common rows from both the tables
select * from emp1
intersect
select * from emp2

d) Exclusive rows of emp1 [ rows which are not available in emp2]

select * from emp1
except
select * from emp2

/*-------------------------------------------------------------------------------------
Joins

Situation:

I want to get multiple columns from multiple tables, then joins required.

Ex:

EMP table, Dept table , and other tables columns you want in a single area.
Then we need joins.


Note: Refer to SQL Joins material for detailed understanding
*/

Create table emp(eid integer, enm varchar(30), did integer);
insert into emp values(1,'x',10),(2,'y',20)


Create table dept(did integer, dnm varchar(30))
insert into dept values(10,'it'),(30,'hr')

select * from emp;
select * from dept;

a) No condition but I need columns from both the tables
select emp.*, dept.*   from emp
cross join dept

b)  Condition matched data and getting columns from both the tables
select emp.*, dept.*   from emp
inner join dept on emp.did=dept.did

c)  Condition matched and left unmatched data and getting columns from both the tables
select emp.*, dept.*   from emp
left join dept on emp.did=dept.did

d)  Condition matched and right unmatched data and getting columns from both the tables
select emp.*, dept.*   from emp
right join dept on emp.did=dept.did

e)  Condition matched and left, right unmatched data and getting columns from both the tables
select emp.*, dept.*   from emp
full join dept on emp.did=dept.did
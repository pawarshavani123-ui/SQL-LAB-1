create database bank;

use bank;
create table customer(
customerID int,
firstName varchar(50),
LastName varchar(50),
Email varchar(100),
Phone varchar(15));

select * from customer;

alter table customer add column DateOfBirth date;
alter table customer modify phone varchar(20);

create database bank;
use bank;
create table accounts(
AccountId int,
AccountType varchar(20),
balance decimal(10,2));

select * from accounts;

create table transaction(
transactionID int,
transactionDate date,
amount decimal(10,2),
transactionType varchar(20));

select * from transaction;

create table branch(
branchID int,
branchName varchar(100),
branchAddress varchar(200),
branchPhone varchar(15));
select * from branch;

create table AccountBranches(
AssignmentDate date);

select * from AccountBranches;

create table Loan(
LoanId int,
LoanAmount decimal(10,2),
IntrestRate decimal(5,2),
startDate date,
EndDate date);

select * from Loan;

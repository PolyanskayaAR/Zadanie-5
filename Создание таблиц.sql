CREATE DATABASE [Polyanskaya_students]
CREATE TABLE uch_plan(
kod_spec int,
Discipline varchar(60)
PRIMARY KEY(kod_spec,Discipline));

CREATE TABLE Spec(
kod_spec int PRIMARY KEY,
spec varchar(60));

CREATE TABLE Groops(
N_groop varchar(60) PRIMARY KEY,
kod_spec int foreign key references Spec (kod_spec));

CREATE TABLE Students(
N_zach varchar(60) PRIMARY KEY,
Last_Name varchar(60),
First_Name varchar(60),
Middl_Name varchar(60),
N_groop varchar(60) foreign  key references Groops (N_groop))

CREATE TABLE Sessia(
N_zach varchar(60),
Discipline varchar(60),
Date_ex date,
Mark int,
PRIMARY KEY(N_zach,Discipline,Date_ex))
/*
PCM Bio
Sub1 - Eng
Sub2 - Mat
Sub3 - Bio
Sub4 - Che
Sub5 - Phy

PCM Csc
Sub1 - Eng
Sub2 - Mat
Sub3 - Csc
Sub4 - Che
Sub5 - Phy

Commerce Eco
Sub1 - Eng
Sub2 - AppMat
Sub3 - Eco
Sub4 - Bst
Sub5 - Acc

Commerce Csc
Sub1 - Eng
Sub2 - AppMat
Sub3 - Csc
Sub4 - Bst
Sub5 - Acc
*/



CREATE DATABASE Registry;
USE Registry;
CREATE TABLE XIIA1(
	AdminNum INT(5) PRIMARY KEY,
    RollNum INT(2) NOT NULL UNIQUE,
    StudentName VARCHAR(30) NOT NULL,
    Section VARCHAR(5) NOT NULL DEFAULT 'A1',
    Gender VARCHAR(1) NOT NULL,
    Stream VARCHAR(30) NOT NULL DEFAULT 'PCM Bio',
    Sub1Exam1 FLOAT(3,1) DEFAULT 0,
    Sub2Exam1 FLOAT(3,1) DEFAULT 0,
    Sub3Exam1 FLOAT(3,1) DEFAULT 0,
    Sub4Exam1 FLOAT(3,1) DEFAULT 0,
    Sub5Exam1 FLOAT(3,1) DEFAULT 0,
    Sub1Exam2 FLOAT(3,1) DEFAULT 0,
    Sub2Exam2 FLOAT(3,1) DEFAULT 0,
    Sub3Exam2 FLOAT(3,1) DEFAULT 0,
    Sub4Exam2 FLOAT(3,1) DEFAULT 0,
    Sub5Exam2 FLOAT(3,1) DEFAULT 0,
    Sub1Exam3 FLOAT(3,1) DEFAULT 0,
    Sub2Exam3 FLOAT(3,1) DEFAULT 0,
    Sub3Exam3 FLOAT(3,1) DEFAULT 0,
    Sub4Exam3 FLOAT(3,1) DEFAULT 0,
    Sub5Exam3 FLOAT(3,1) DEFAULT 0,
    Sub1Exam4 FLOAT(3,1) DEFAULT 0,
    Sub2Exam4 FLOAT(3,1) DEFAULT 0,
    Sub3Exam4 FLOAT(3,1) DEFAULT 0,
    Sub4Exam4 FLOAT(3,1) DEFAULT 0,
    Sub5Exam4 FLOAT(3,1) DEFAULT 0,
    Sub1Exam5 FLOAT(3,1) DEFAULT 0,
    Sub2Exam5 FLOAT(3,1) DEFAULT 0,
    Sub3Exam5 FLOAT(3,1) DEFAULT 0,
    Sub4Exam5 FLOAT(3,1) DEFAULT 0,
    Sub5Exam5 FLOAT(3,1) DEFAULT 0,
    Sub1Exam6 FLOAT(3,1) DEFAULT 0,
    Sub2Exam6 FLOAT(3,1) DEFAULT 0,
    Sub3Exam6 FLOAT(3,1) DEFAULT 0,
    Sub4Exam6 FLOAT(3,1) DEFAULT 0,
    Sub5Exam6 FLOAT(3,1) DEFAULT 0
);
CREATE TABLE XIIA2(
	AdminNum INT(5) PRIMARY KEY,
    RollNum INT(2) NOT NULL UNIQUE,
    StudentName VARCHAR(30) NOT NULL,
    Section VARCHAR(5) NOT NULL DEFAULT 'A2',
    Gender VARCHAR(1) NOT NULL,
    Stream VARCHAR(30) NOT NULL DEFAULT 'PCM Csc',
    Sub1Exam1 FLOAT(3,1) DEFAULT 0,
    Sub2Exam1 FLOAT(3,1) DEFAULT 0,
    Sub3Exam1 FLOAT(3,1) DEFAULT 0,
    Sub4Exam1 FLOAT(3,1) DEFAULT 0,
    Sub5Exam1 FLOAT(3,1) DEFAULT 0,
    Sub1Exam2 FLOAT(3,1) DEFAULT 0,
    Sub2Exam2 FLOAT(3,1) DEFAULT 0,
    Sub3Exam2 FLOAT(3,1) DEFAULT 0,
    Sub4Exam2 FLOAT(3,1) DEFAULT 0,
    Sub5Exam2 FLOAT(3,1) DEFAULT 0,
    Sub1Exam3 FLOAT(3,1) DEFAULT 0,
    Sub2Exam3 FLOAT(3,1) DEFAULT 0,
    Sub3Exam3 FLOAT(3,1) DEFAULT 0,
    Sub4Exam3 FLOAT(3,1) DEFAULT 0,
    Sub5Exam3 FLOAT(3,1) DEFAULT 0,
    Sub1Exam4 FLOAT(3,1) DEFAULT 0,
    Sub2Exam4 FLOAT(3,1) DEFAULT 0,
    Sub3Exam4 FLOAT(3,1) DEFAULT 0,
    Sub4Exam4 FLOAT(3,1) DEFAULT 0,
    Sub5Exam4 FLOAT(3,1) DEFAULT 0,
    Sub1Exam5 FLOAT(3,1) DEFAULT 0,
    Sub2Exam5 FLOAT(3,1) DEFAULT 0,
    Sub3Exam5 FLOAT(3,1) DEFAULT 0,
    Sub4Exam5 FLOAT(3,1) DEFAULT 0,
    Sub5Exam5 FLOAT(3,1) DEFAULT 0,
    Sub1Exam6 FLOAT(3,1) DEFAULT 0,
    Sub2Exam6 FLOAT(3,1) DEFAULT 0,
    Sub3Exam6 FLOAT(3,1) DEFAULT 0,
    Sub4Exam6 FLOAT(3,1) DEFAULT 0,
    Sub5Exam6 FLOAT(3,1) DEFAULT 0
);
CREATE TABLE XIIA3(
	AdminNum INT(5) PRIMARY KEY,
    RollNum INT(2) NOT NULL UNIQUE,
    StudentName VARCHAR(30) NOT NULL,
    Section VARCHAR(5) NOT NULL DEFAULT 'A3',
    Gender VARCHAR(1) NOT NULL,
    Stream VARCHAR(30) NOT NULL DEFAULT 'PCM Csc',
    Sub1Exam1 FLOAT(3,1) DEFAULT 0,
    Sub2Exam1 FLOAT(3,1) DEFAULT 0,
    Sub3Exam1 FLOAT(3,1) DEFAULT 0,
    Sub4Exam1 FLOAT(3,1) DEFAULT 0,
    Sub5Exam1 FLOAT(3,1) DEFAULT 0,
    Sub1Exam2 FLOAT(3,1) DEFAULT 0,
    Sub2Exam2 FLOAT(3,1) DEFAULT 0,
    Sub3Exam2 FLOAT(3,1) DEFAULT 0,
    Sub4Exam2 FLOAT(3,1) DEFAULT 0,
    Sub5Exam2 FLOAT(3,1) DEFAULT 0,
    Sub1Exam3 FLOAT(3,1) DEFAULT 0,
    Sub2Exam3 FLOAT(3,1) DEFAULT 0,
    Sub3Exam3 FLOAT(3,1) DEFAULT 0,
    Sub4Exam3 FLOAT(3,1) DEFAULT 0,
    Sub5Exam3 FLOAT(3,1) DEFAULT 0,
    Sub1Exam4 FLOAT(3,1) DEFAULT 0,
    Sub2Exam4 FLOAT(3,1) DEFAULT 0,
    Sub3Exam4 FLOAT(3,1) DEFAULT 0,
    Sub4Exam4 FLOAT(3,1) DEFAULT 0,
    Sub5Exam4 FLOAT(3,1) DEFAULT 0,
    Sub1Exam5 FLOAT(3,1) DEFAULT 0,
    Sub2Exam5 FLOAT(3,1) DEFAULT 0,
    Sub3Exam5 FLOAT(3,1) DEFAULT 0,
    Sub4Exam5 FLOAT(3,1) DEFAULT 0,
    Sub5Exam5 FLOAT(3,1) DEFAULT 0,
    Sub1Exam6 FLOAT(3,1) DEFAULT 0,
    Sub2Exam6 FLOAT(3,1) DEFAULT 0,
    Sub3Exam6 FLOAT(3,1) DEFAULT 0,
    Sub4Exam6 FLOAT(3,1) DEFAULT 0,
    Sub5Exam6 FLOAT(3,1) DEFAULT 0
);
CREATE TABLE XIIA4(
	AdminNum INT(5) PRIMARY KEY,
    RollNum INT(2) NOT NULL UNIQUE,
    StudentName VARCHAR(30) NOT NULL,
    Section VARCHAR(5) NOT NULL DEFAULT 'A4',
    Gender VARCHAR(1) NOT NULL,
    Stream VARCHAR(30) NOT NULL DEFAULT 'Commerce Eco',
    Sub1Exam1 FLOAT(3,1) DEFAULT 0,
    Sub2Exam1 FLOAT(3,1) DEFAULT 0,
    Sub3Exam1 FLOAT(3,1) DEFAULT 0,
    Sub4Exam1 FLOAT(3,1) DEFAULT 0,
    Sub5Exam1 FLOAT(3,1) DEFAULT 0,
    Sub1Exam2 FLOAT(3,1) DEFAULT 0,
    Sub2Exam2 FLOAT(3,1) DEFAULT 0,
    Sub3Exam2 FLOAT(3,1) DEFAULT 0,
    Sub4Exam2 FLOAT(3,1) DEFAULT 0,
    Sub5Exam2 FLOAT(3,1) DEFAULT 0,
    Sub1Exam3 FLOAT(3,1) DEFAULT 0,
    Sub2Exam3 FLOAT(3,1) DEFAULT 0,
    Sub3Exam3 FLOAT(3,1) DEFAULT 0,
    Sub4Exam3 FLOAT(3,1) DEFAULT 0,
    Sub5Exam3 FLOAT(3,1) DEFAULT 0,
    Sub1Exam4 FLOAT(3,1) DEFAULT 0,
    Sub2Exam4 FLOAT(3,1) DEFAULT 0,
    Sub3Exam4 FLOAT(3,1) DEFAULT 0,
    Sub4Exam4 FLOAT(3,1) DEFAULT 0,
    Sub5Exam4 FLOAT(3,1) DEFAULT 0,
    Sub1Exam5 FLOAT(3,1) DEFAULT 0,
    Sub2Exam5 FLOAT(3,1) DEFAULT 0,
    Sub3Exam5 FLOAT(3,1) DEFAULT 0,
    Sub4Exam5 FLOAT(3,1) DEFAULT 0,
    Sub5Exam5 FLOAT(3,1) DEFAULT 0,
    Sub1Exam6 FLOAT(3,1) DEFAULT 0,
    Sub2Exam6 FLOAT(3,1) DEFAULT 0,
    Sub3Exam6 FLOAT(3,1) DEFAULT 0,
    Sub4Exam6 FLOAT(3,1) DEFAULT 0,
    Sub5Exam6 FLOAT(3,1) DEFAULT 0
);
CREATE TABLE XIIA5(
	AdminNum INT(5) PRIMARY KEY,
    RollNum INT(2) NOT NULL UNIQUE,
    StudentName VARCHAR(30) NOT NULL,
    Section VARCHAR(5) NOT NULL DEFAULT 'A5',
    Gender VARCHAR(1) NOT NULL,
    Stream VARCHAR(30) NOT NULL DEFAULT 'Commerce Csc',
    Sub1Exam1 FLOAT(3,1) DEFAULT 0,
    Sub2Exam1 FLOAT(3,1) DEFAULT 0,
    Sub3Exam1 FLOAT(3,1) DEFAULT 0,
    Sub4Exam1 FLOAT(3,1) DEFAULT 0,
    Sub5Exam1 FLOAT(3,1) DEFAULT 0,
    Sub1Exam2 FLOAT(3,1) DEFAULT 0,
    Sub2Exam2 FLOAT(3,1) DEFAULT 0,
    Sub3Exam2 FLOAT(3,1) DEFAULT 0,
    Sub4Exam2 FLOAT(3,1) DEFAULT 0,
    Sub5Exam2 FLOAT(3,1) DEFAULT 0,
    Sub1Exam3 FLOAT(3,1) DEFAULT 0,
    Sub2Exam3 FLOAT(3,1) DEFAULT 0,
    Sub3Exam3 FLOAT(3,1) DEFAULT 0,
    Sub4Exam3 FLOAT(3,1) DEFAULT 0,
    Sub5Exam3 FLOAT(3,1) DEFAULT 0,
    Sub1Exam4 FLOAT(3,1) DEFAULT 0,
    Sub2Exam4 FLOAT(3,1) DEFAULT 0,
    Sub3Exam4 FLOAT(3,1) DEFAULT 0,
    Sub4Exam4 FLOAT(3,1) DEFAULT 0,
    Sub5Exam4 FLOAT(3,1) DEFAULT 0,
    Sub1Exam5 FLOAT(3,1) DEFAULT 0,
    Sub2Exam5 FLOAT(3,1) DEFAULT 0,
    Sub3Exam5 FLOAT(3,1) DEFAULT 0,
    Sub4Exam5 FLOAT(3,1) DEFAULT 0,
    Sub5Exam5 FLOAT(3,1) DEFAULT 0,
    Sub1Exam6 FLOAT(3,1) DEFAULT 0,
    Sub2Exam6 FLOAT(3,1) DEFAULT 0,
    Sub3Exam6 FLOAT(3,1) DEFAULT 0,
    Sub4Exam6 FLOAT(3,1) DEFAULT 0,
    Sub5Exam6 FLOAT(3,1) DEFAULT 0
);
CREATE TABLE XIIA6(
	AdminNum INT(5) PRIMARY KEY,
    RollNum INT(2) NOT NULL UNIQUE,
    StudentName VARCHAR(30) NOT NULL,
    Section VARCHAR(5) NOT NULL DEFAULT 'A6',
    Gender VARCHAR(1) NOT NULL,
    Stream VARCHAR(30) NOT NULL DEFAULT 'PCM Bio',
    Sub1Exam1 FLOAT(3,1) DEFAULT 0,
    Sub2Exam1 FLOAT(3,1) DEFAULT 0,
    Sub3Exam1 FLOAT(3,1) DEFAULT 0,
    Sub4Exam1 FLOAT(3,1) DEFAULT 0,
    Sub5Exam1 FLOAT(3,1) DEFAULT 0,
    Sub1Exam2 FLOAT(3,1) DEFAULT 0,
    Sub2Exam2 FLOAT(3,1) DEFAULT 0,
    Sub3Exam2 FLOAT(3,1) DEFAULT 0,
    Sub4Exam2 FLOAT(3,1) DEFAULT 0,
    Sub5Exam2 FLOAT(3,1) DEFAULT 0,
    Sub1Exam3 FLOAT(3,1) DEFAULT 0,
    Sub2Exam3 FLOAT(3,1) DEFAULT 0,
    Sub3Exam3 FLOAT(3,1) DEFAULT 0,
    Sub4Exam3 FLOAT(3,1) DEFAULT 0,
    Sub5Exam3 FLOAT(3,1) DEFAULT 0,
    Sub1Exam4 FLOAT(3,1) DEFAULT 0,
    Sub2Exam4 FLOAT(3,1) DEFAULT 0,
    Sub3Exam4 FLOAT(3,1) DEFAULT 0,
    Sub4Exam4 FLOAT(3,1) DEFAULT 0,
    Sub5Exam4 FLOAT(3,1) DEFAULT 0,
    Sub1Exam5 FLOAT(3,1) DEFAULT 0,
    Sub2Exam5 FLOAT(3,1) DEFAULT 0,
    Sub3Exam5 FLOAT(3,1) DEFAULT 0,
    Sub4Exam5 FLOAT(3,1) DEFAULT 0,
    Sub5Exam5 FLOAT(3,1) DEFAULT 0,
    Sub1Exam6 FLOAT(3,1) DEFAULT 0,
    Sub2Exam6 FLOAT(3,1) DEFAULT 0,
    Sub3Exam6 FLOAT(3,1) DEFAULT 0,
    Sub4Exam6 FLOAT(3,1) DEFAULT 0,
    Sub5Exam6 FLOAT(3,1) DEFAULT 0
);
CREATE TABLE XIIA7(
	AdminNum INT(5) PRIMARY KEY,
    RollNum INT(2) NOT NULL UNIQUE,
    StudentName VARCHAR(30) NOT NULL,
    Section VARCHAR(5) NOT NULL DEFAULT 'A7',
    Gender VARCHAR(1) NOT NULL,
    Stream VARCHAR(30) NOT NULL DEFAULT 'PCM Csc',
    Sub1Exam1 FLOAT(3,1) DEFAULT 0,
    Sub2Exam1 FLOAT(3,1) DEFAULT 0,
    Sub3Exam1 FLOAT(3,1) DEFAULT 0,
    Sub4Exam1 FLOAT(3,1) DEFAULT 0,
    Sub5Exam1 FLOAT(3,1) DEFAULT 0,
    Sub1Exam2 FLOAT(3,1) DEFAULT 0,
    Sub2Exam2 FLOAT(3,1) DEFAULT 0,
    Sub3Exam2 FLOAT(3,1) DEFAULT 0,
    Sub4Exam2 FLOAT(3,1) DEFAULT 0,
    Sub5Exam2 FLOAT(3,1) DEFAULT 0,
    Sub1Exam3 FLOAT(3,1) DEFAULT 0,
    Sub2Exam3 FLOAT(3,1) DEFAULT 0,
    Sub3Exam3 FLOAT(3,1) DEFAULT 0,
    Sub4Exam3 FLOAT(3,1) DEFAULT 0,
    Sub5Exam3 FLOAT(3,1) DEFAULT 0,
    Sub1Exam4 FLOAT(3,1) DEFAULT 0,
    Sub2Exam4 FLOAT(3,1) DEFAULT 0,
    Sub3Exam4 FLOAT(3,1) DEFAULT 0,
    Sub4Exam4 FLOAT(3,1) DEFAULT 0,
    Sub5Exam4 FLOAT(3,1) DEFAULT 0,
    Sub1Exam5 FLOAT(3,1) DEFAULT 0,
    Sub2Exam5 FLOAT(3,1) DEFAULT 0,
    Sub3Exam5 FLOAT(3,1) DEFAULT 0,
    Sub4Exam5 FLOAT(3,1) DEFAULT 0,
    Sub5Exam5 FLOAT(3,1) DEFAULT 0,
    Sub1Exam6 FLOAT(3,1) DEFAULT 0,
    Sub2Exam6 FLOAT(3,1) DEFAULT 0,
    Sub3Exam6 FLOAT(3,1) DEFAULT 0,
    Sub4Exam6 FLOAT(3,1) DEFAULT 0,
    Sub5Exam6 FLOAT(3,1) DEFAULT 0
);
CREATE TABLE XIIA8(
	AdminNum INT(5) PRIMARY KEY,
    RollNum INT(2) NOT NULL UNIQUE,
    StudentName VARCHAR(30) NOT NULL,
    Section VARCHAR(5) NOT NULL DEFAULT 'A8',
    Gender VARCHAR(1) NOT NULL,
    Stream VARCHAR(30) NOT NULL DEFAULT 'PCM Csc',
    Sub1Exam1 FLOAT(3,1) DEFAULT 0,
    Sub2Exam1 FLOAT(3,1) DEFAULT 0,
    Sub3Exam1 FLOAT(3,1) DEFAULT 0,
    Sub4Exam1 FLOAT(3,1) DEFAULT 0,
    Sub5Exam1 FLOAT(3,1) DEFAULT 0,
    Sub1Exam2 FLOAT(3,1) DEFAULT 0,
    Sub2Exam2 FLOAT(3,1) DEFAULT 0,
    Sub3Exam2 FLOAT(3,1) DEFAULT 0,
    Sub4Exam2 FLOAT(3,1) DEFAULT 0,
    Sub5Exam2 FLOAT(3,1) DEFAULT 0,
    Sub1Exam3 FLOAT(3,1) DEFAULT 0,
    Sub2Exam3 FLOAT(3,1) DEFAULT 0,
    Sub3Exam3 FLOAT(3,1) DEFAULT 0,
    Sub4Exam3 FLOAT(3,1) DEFAULT 0,
    Sub5Exam3 FLOAT(3,1) DEFAULT 0,
    Sub1Exam4 FLOAT(3,1) DEFAULT 0,
    Sub2Exam4 FLOAT(3,1) DEFAULT 0,
    Sub3Exam4 FLOAT(3,1) DEFAULT 0,
    Sub4Exam4 FLOAT(3,1) DEFAULT 0,
    Sub5Exam4 FLOAT(3,1) DEFAULT 0,
    Sub1Exam5 FLOAT(3,1) DEFAULT 0,
    Sub2Exam5 FLOAT(3,1) DEFAULT 0,
    Sub3Exam5 FLOAT(3,1) DEFAULT 0,
    Sub4Exam5 FLOAT(3,1) DEFAULT 0,
    Sub5Exam5 FLOAT(3,1) DEFAULT 0,
    Sub1Exam6 FLOAT(3,1) DEFAULT 0,
    Sub2Exam6 FLOAT(3,1) DEFAULT 0,
    Sub3Exam6 FLOAT(3,1) DEFAULT 0,
    Sub4Exam6 FLOAT(3,1) DEFAULT 0,
    Sub5Exam6 FLOAT(3,1) DEFAULT 0
);
CREATE TABLE XIIA9(
	AdminNum INT(5) PRIMARY KEY,
    RollNum INT(2) NOT NULL UNIQUE,
    StudentName VARCHAR(30) NOT NULL,
    Section VARCHAR(5) NOT NULL DEFAULT 'A9',
    Gender VARCHAR(1) NOT NULL,
    Stream VARCHAR(30) NOT NULL DEFAULT 'PCM Csc',
    Sub1Exam1 FLOAT(3,1) DEFAULT 0,
    Sub2Exam1 FLOAT(3,1) DEFAULT 0,
    Sub3Exam1 FLOAT(3,1) DEFAULT 0,
    Sub4Exam1 FLOAT(3,1) DEFAULT 0,
    Sub5Exam1 FLOAT(3,1) DEFAULT 0,
    Sub1Exam2 FLOAT(3,1) DEFAULT 0,
    Sub2Exam2 FLOAT(3,1) DEFAULT 0,
    Sub3Exam2 FLOAT(3,1) DEFAULT 0,
    Sub4Exam2 FLOAT(3,1) DEFAULT 0,
    Sub5Exam2 FLOAT(3,1) DEFAULT 0,
    Sub1Exam3 FLOAT(3,1) DEFAULT 0,
    Sub2Exam3 FLOAT(3,1) DEFAULT 0,
    Sub3Exam3 FLOAT(3,1) DEFAULT 0,
    Sub4Exam3 FLOAT(3,1) DEFAULT 0,
    Sub5Exam3 FLOAT(3,1) DEFAULT 0,
    Sub1Exam4 FLOAT(3,1) DEFAULT 0,
    Sub2Exam4 FLOAT(3,1) DEFAULT 0,
    Sub3Exam4 FLOAT(3,1) DEFAULT 0,
    Sub4Exam4 FLOAT(3,1) DEFAULT 0,
    Sub5Exam4 FLOAT(3,1) DEFAULT 0,
    Sub1Exam5 FLOAT(3,1) DEFAULT 0,
    Sub2Exam5 FLOAT(3,1) DEFAULT 0,
    Sub3Exam5 FLOAT(3,1) DEFAULT 0,
    Sub4Exam5 FLOAT(3,1) DEFAULT 0,
    Sub5Exam5 FLOAT(3,1) DEFAULT 0,
    Sub1Exam6 FLOAT(3,1) DEFAULT 0,
    Sub2Exam6 FLOAT(3,1) DEFAULT 0,
    Sub3Exam6 FLOAT(3,1) DEFAULT 0,
    Sub4Exam6 FLOAT(3,1) DEFAULT 0,
    Sub5Exam6 FLOAT(3,1) DEFAULT 0
);
CREATE TABLE XIIA10(
	AdminNum INT(5) PRIMARY KEY,
    RollNum INT(2) NOT NULL UNIQUE,
    StudentName VARCHAR(30) NOT NULL,
    Section VARCHAR(5) NOT NULL DEFAULT 'A10',
    Gender VARCHAR(1) NOT NULL,
    Stream VARCHAR(30) NOT NULL DEFAULT 'PCM Csc',
    Sub1Exam1 FLOAT(3,1) DEFAULT 0,
    Sub2Exam1 FLOAT(3,1) DEFAULT 0,
    Sub3Exam1 FLOAT(3,1) DEFAULT 0,
    Sub4Exam1 FLOAT(3,1) DEFAULT 0,
    Sub5Exam1 FLOAT(3,1) DEFAULT 0,
    Sub1Exam2 FLOAT(3,1) DEFAULT 0,
    Sub2Exam2 FLOAT(3,1) DEFAULT 0,
    Sub3Exam2 FLOAT(3,1) DEFAULT 0,
    Sub4Exam2 FLOAT(3,1) DEFAULT 0,
    Sub5Exam2 FLOAT(3,1) DEFAULT 0,
    Sub1Exam3 FLOAT(3,1) DEFAULT 0,
    Sub2Exam3 FLOAT(3,1) DEFAULT 0,
    Sub3Exam3 FLOAT(3,1) DEFAULT 0,
    Sub4Exam3 FLOAT(3,1) DEFAULT 0,
    Sub5Exam3 FLOAT(3,1) DEFAULT 0,
    Sub1Exam4 FLOAT(3,1) DEFAULT 0,
    Sub2Exam4 FLOAT(3,1) DEFAULT 0,
    Sub3Exam4 FLOAT(3,1) DEFAULT 0,
    Sub4Exam4 FLOAT(3,1) DEFAULT 0,
    Sub5Exam4 FLOAT(3,1) DEFAULT 0,
    Sub1Exam5 FLOAT(3,1) DEFAULT 0,
    Sub2Exam5 FLOAT(3,1) DEFAULT 0,
    Sub3Exam5 FLOAT(3,1) DEFAULT 0,
    Sub4Exam5 FLOAT(3,1) DEFAULT 0,
    Sub5Exam5 FLOAT(3,1) DEFAULT 0,
    Sub1Exam6 FLOAT(3,1) DEFAULT 0,
    Sub2Exam6 FLOAT(3,1) DEFAULT 0,
    Sub3Exam6 FLOAT(3,1) DEFAULT 0,
    Sub4Exam6 FLOAT(3,1) DEFAULT 0,
    Sub5Exam6 FLOAT(3,1) DEFAULT 0
);

INSERT INTO XIIA1 VALUES(1001, 11, 'A', 'A1', 'M', 'PCM Bio', 34, 35, 36, 37, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA1 VALUES(1002, 12, 'B', 'A1', 'M', 'PCM Bio', 44, 45, 46, 47, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA1 VALUES(1003, 13, 'C', 'A1', 'F', 'PCM Bio', 56, 57, 58, 59, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA1 VALUES(1004, 14, 'D', 'A1', 'M', 'PCM Bio', 28, 29, 30, 31, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA1 VALUES(1005, 15, 'E', 'A1', 'M', 'PCM Bio', 68, 69, 70, 71, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA1 VALUES(1006, 16, 'F', 'A1', 'F', 'PCM Bio', 39, 40, 41, 42, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA1 VALUES(1007, 17, 'G', 'A1', 'F', 'PCM Bio', 61, 62, 63, 64, 65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA1 VALUES(1008, 18, 'H', 'A1', 'M', 'PCM Bio', 53, 54, 55, 56, 57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA1 VALUES(1009, 19, 'I', 'A1', 'F', 'PCM Bio', 24, 25, 26, 27, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA1 VALUES(1010, 20, 'J', 'A1', 'F', 'PCM Bio', 77, 78, 79, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);


INSERT INTO XIIA2 VALUES(1011, 11, 'A', 'A2', 'M', 'PCM Csc', 14, 15, 16, 17, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA2 VALUES(1012, 12, 'B', 'A2', 'M', 'PCM Csc', 24, 25, 26, 27, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA2 VALUES(1013, 13, 'C', 'A2', 'F', 'PCM Csc', 36, 37, 38, 39, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA2 VALUES(1014, 14, 'D', 'A2', 'M', 'PCM Csc', 48, 49, 40, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA2 VALUES(1015, 15, 'E', 'A2', 'M', 'PCM Csc', 58, 59, 50, 51, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA2 VALUES(1016, 16, 'F', 'A2', 'F', 'PCM Csc', 69, 60, 61, 62, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA2 VALUES(1017, 17, 'G', 'A2', 'F', 'PCM Csc', 71, 72, 73, 74, 75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA2 VALUES(1018, 18, 'H', 'A2', 'M', 'PCM Csc', 83, 84, 85, 86, 87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA2 VALUES(1019, 19, 'I', 'A2', 'F', 'PCM Csc', 94, 95, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA2 VALUES(1020, 20, 'J', 'A2', 'F', 'PCM Csc', 47, 48, 49, 40, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);



INSERT INTO XIIA3 VALUES(1021, 11, 'A', 'A3', 'M', 'PCM Csc', 39, 39, 39, 39, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA3 VALUES(1022, 12, 'B', 'A3', 'M', 'PCM Csc', 45, 45, 45, 45, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA3 VALUES(1023, 13, 'C', 'A3', 'F', 'PCM Csc', 58, 58, 58, 58, 68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA3 VALUES(1024, 14, 'D', 'A3', 'M', 'PCM Csc', 22, 22, 32, 32, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA3 VALUES(1025, 15, 'E', 'A3', 'M', 'PCM Csc', 67, 67, 77, 77, 77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA3 VALUES(1026, 16, 'F', 'A3', 'F', 'PCM Csc', 31, 41, 41, 41, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA3 VALUES(1027, 17, 'G', 'A3', 'F', 'PCM Csc', 60, 60, 60, 60, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA3 VALUES(1028, 18, 'H', 'A3', 'M', 'PCM Csc', 54, 54, 54, 54, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA3 VALUES(1029, 19, 'I', 'A3', 'F', 'PCM Csc', 23, 23, 23, 23, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA3 VALUES(1030, 20, 'J', 'A3', 'F', 'PCM Csc', 76, 76, 76, 86, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);



INSERT INTO XIIA4 VALUES(1031, 11, 'A', 'A4', 'M', 'Commerce Eco', 30, 30, 30, 30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA4 VALUES(1032, 12, 'B', 'A4', 'M', 'Commerce Eco', 40, 40, 40, 40, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA4 VALUES(1033, 13, 'C', 'A4', 'F', 'Commerce Eco', 50, 50, 50, 50, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA4 VALUES(1034, 14, 'D', 'A4', 'M', 'Commerce Eco', 20, 20, 30, 30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA4 VALUES(1035, 15, 'E', 'A4', 'M', 'Commerce Eco', 60, 60, 70, 70, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA4 VALUES(1036, 16, 'F', 'A4', 'F', 'Commerce Eco', 30, 40, 40, 40, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA4 VALUES(1037, 17, 'G', 'A4', 'F', 'Commerce Eco', 60, 60, 60, 60, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA4 VALUES(1038, 18, 'H', 'A4', 'M', 'Commerce Eco', 50, 50, 50, 50, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA4 VALUES(1039, 19, 'I', 'A4', 'F', 'Commerce Eco', 20, 20, 20, 20, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA4 VALUES(1040, 20, 'J', 'A4', 'F', 'Commerce Eco', 70, 70, 70, 80, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);


INSERT INTO XIIA5 VALUES(1041, 11, 'A', 'A5', 'M', 'Commerce Csc', 34, 34, 34, 34, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA5 VALUES(1042, 12, 'B', 'A5', 'M', 'Commerce Csc', 44, 44, 44, 44, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA5 VALUES(1043, 13, 'C', 'A5', 'F', 'Commerce Csc', 54, 54, 54, 54, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA5 VALUES(1044, 14, 'D', 'A5', 'M', 'Commerce Csc', 24, 24, 34, 34, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA5 VALUES(1045, 15, 'E', 'A5', 'M', 'Commerce Csc', 64, 64, 74, 74, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA5 VALUES(1046, 16, 'F', 'A5', 'F', 'Commerce Csc', 34, 44, 44, 44, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA5 VALUES(1047, 17, 'G', 'A5', 'F', 'Commerce Csc', 64, 64, 64, 64, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA5 VALUES(1048, 18, 'H', 'A5', 'M', 'Commerce Csc', 54, 54, 54, 54, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA5 VALUES(1049, 19, 'I', 'A5', 'F', 'Commerce Csc', 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA5 VALUES(1050, 20, 'J', 'A5', 'F', 'Commerce Csc', 74, 74, 74, 84, 84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);



INSERT INTO XIIA6 VALUES(1051, 11, 'A', 'A6', 'M', 'PCM Bio', 32, 32, 32, 32, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA6 VALUES(1052, 12, 'B', 'A6', 'M', 'PCM Bio', 42, 42, 42, 42, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA6 VALUES(1053, 13, 'C', 'A6', 'F', 'PCM Bio', 52, 52, 52, 52, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA6 VALUES(1054, 14, 'D', 'A6', 'M', 'PCM Bio', 22, 22, 32, 32, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA6 VALUES(1055, 15, 'E', 'A6', 'M', 'PCM Bio', 62, 62, 72, 72, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA6 VALUES(1056, 16, 'F', 'A6', 'F', 'PCM Bio', 32, 42, 42, 42, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA6 VALUES(1057, 17, 'G', 'A6', 'F', 'PCM Bio', 62, 62, 62, 62, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA6 VALUES(1058, 18, 'H', 'A6', 'M', 'PCM Bio', 52, 52, 52, 52, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA6 VALUES(1059, 19, 'I', 'A6', 'F', 'PCM Bio', 22, 22, 22, 22, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA6 VALUES(1060, 20, 'J', 'A6', 'F', 'PCM Bio', 72, 72, 72, 82, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);


INSERT INTO XIIA7 VALUES(1061, 11, 'A', 'A7', 'M', 'PCM Csc', 31, 31, 31, 31, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA7 VALUES(1062, 12, 'B', 'A7', 'M', 'PCM Csc', 41, 41, 41, 41, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA7 VALUES(1063, 13, 'C', 'A7', 'F', 'PCM Csc', 51, 51, 51, 51, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA7 VALUES(1064, 14, 'D', 'A7', 'M', 'PCM Csc', 21, 21, 31, 31, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA7 VALUES(1065, 15, 'E', 'A7', 'M', 'PCM Csc', 61, 61, 71, 71, 71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA7 VALUES(1066, 16, 'F', 'A7', 'F', 'PCM Csc', 31, 41, 41, 41, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA7 VALUES(1067, 17, 'G', 'A7', 'F', 'PCM Csc', 61, 61, 61, 61, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA7 VALUES(1068, 18, 'H', 'A7', 'M', 'PCM Csc', 51, 51, 51, 51, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA7 VALUES(1069, 19, 'I', 'A7', 'F', 'PCM Csc', 21, 21, 21, 21, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA7 VALUES(1070, 20, 'J', 'A7', 'F', 'PCM Csc', 71, 71, 71, 81, 81, 0, 0, 0, 0, 0, 20, 40, 60, 80, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 30, 50, 70, 90);



INSERT INTO XIIA8 VALUES(1071, 11, 'A', 'A8', 'M', 'PCM Csc', 36, 36, 66, 36, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA8 VALUES(1072, 12, 'B', 'A8', 'M', 'PCM Csc', 46, 46, 66, 46, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA8 VALUES(1073, 13, 'C', 'A8', 'F', 'PCM Csc', 56, 56, 68, 56, 66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA8 VALUES(1074, 14, 'D', 'A8', 'M', 'PCM Csc', 26, 26, 60, 36, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA8 VALUES(1075, 15, 'E', 'A8', 'M', 'PCM Csc', 66, 66, 60, 76, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA8 VALUES(1076, 16, 'F', 'A8', 'F', 'PCM Csc', 36, 46, 61, 46, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA8 VALUES(1077, 17, 'G', 'A8', 'F', 'PCM Csc', 66, 66, 63, 66, 66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA8 VALUES(1078, 18, 'H', 'A8', 'M', 'PCM Csc', 56, 56, 65, 56, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA8 VALUES(1079, 19, 'I', 'A8', 'F', 'PCM Csc', 26, 26, 66, 26, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA8 VALUES(1080, 20, 'J', 'A8', 'F', 'PCM Csc', 76, 76, 69, 86, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);


INSERT INTO XIIA9 VALUES(1081, 11, 'A', 'A9', 'M', 'PCM Csc', 39, 39, 39, 39, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA9 VALUES(1082, 12, 'B', 'A9', 'M', 'PCM Csc', 49, 49, 49, 49, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA9 VALUES(1083, 13, 'C', 'A9', 'F', 'PCM Csc', 59, 59, 59, 59, 69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA9 VALUES(1084, 14, 'D', 'A9', 'M', 'PCM Csc', 29, 29, 39, 39, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA9 VALUES(1085, 15, 'E', 'A9', 'M', 'PCM Csc', 69, 69, 79, 79, 79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA9 VALUES(1086, 16, 'F', 'A9', 'F', 'PCM Csc', 39, 49, 49, 49, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA9 VALUES(1087, 17, 'G', 'A9', 'F', 'PCM Csc', 69, 69, 69, 69, 69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA9 VALUES(1088, 18, 'H', 'A9', 'M', 'PCM Csc', 59, 59, 59, 59, 59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA9 VALUES(1089, 19, 'I', 'A9', 'F', 'PCM Csc', 29, 29, 29, 29, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA9 VALUES(1090, 20, 'J', 'A9', 'F', 'PCM Csc', 79, 79, 79, 89, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);



INSERT INTO XIIA10 VALUES(1091, 11, 'A', 'A10', 'M', 'PCM Csc', 33, 33, 33, 33, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA10 VALUES(1092, 12, 'B', 'A10', 'M', 'PCM Csc', 43, 43, 43, 43, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA10 VALUES(1093, 13, 'C', 'A10', 'F', 'PCM Csc', 53, 53, 53, 53, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA10 VALUES(1094, 14, 'D', 'A10', 'M', 'PCM Csc', 23, 23, 33, 33, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA10 VALUES(1095, 15, 'E', 'A10', 'M', 'PCM Csc', 63, 63, 73, 73, 73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA10 VALUES(1096, 16, 'F', 'A10', 'F', 'PCM Csc', 33, 43, 43, 43, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA10 VALUES(1097, 17, 'G', 'A10', 'F', 'PCM Csc', 63, 63, 63, 63, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA10 VALUES(1098, 18, 'H', 'A10', 'M', 'PCM Csc', 53, 53, 53, 53, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA10 VALUES(1099, 19, 'I', 'A10', 'F', 'PCM Csc', 23, 23, 23, 23, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO XIIA10 VALUES(1100, 20, 'J', 'A10', 'F', 'PCM Csc', 73, 73, 73, 83, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

from sqlite3 import Cursor
import mysql.connector as sql
from rich.table import Table
from processes import *

def student_Details(connection,sec,roll):
    cursor = connection.cursor()
    cursor.execute('SELECT AdminNum, RollNum, StudentName, Section, Gender, Stream FROM XIIA{} WHERE RollNum = {}'.format(sec, roll))
    details = cursor.fetchall()
    query = "SELECT * from XIIA{} WHERE RollNum = {}".format(sec,roll)
    cursor.execute(query)
    data = cursor.fetchall()
    return details,data

def class_Details(connection,section):
    cursor = connection.cursor()
    query1 = "SELECT COUNT(*) FROM XIIA%s"%(section)
    cursor.execute(query1)
    totalstudents = cursor.fetchall()
    query2 = "SELECT COUNT(*) FROM XIIA%s GROUP BY Gender"%(section)
    cursor.execute(query2)
    boysandgirls = cursor.fetchall()
    examsAverage = list()
    for x in range(1,7):
        query3 = "SELECT SUM(Sub1Exam{}+Sub2Exam{}+Sub3Exam{}+Sub4Exam{}+Sub5Exam{})/COUNT(Rollnum) AS Exam{}Average FROM XIIA{}".format(x,x,x,x,x,x,section)
        cursor.execute(query3)
        average = cursor.fetchall()
        if average[0][0] != 0:
            examsAverage.append(average[0][0])
    return totalstudents,boysandgirls,examsAverage

def add_rowsToDatabase(connection,section,data):
    cursor = connection.cursor()
    query = "truncate table XIIA{};".format(section)
    cursor.execute(query)
    for i in range(1,len(data)):
        query = "insert into XIIA{} values {}; ".format(section,tuple(data[i]))
        cursor.execute(query)
    connection.commit()

"""
def delete_Attribute(setion,attribute):
    connection = sql.connect(host='localhost', user='gautham', passwd='password123;', database="registry")

    if not connection.is_connected():
        print("Try later again")
    else:
        cursor = connection.cursor()
        for i in range(len(attribute)):
            query = "ALTER TABLE XIIA{} DROP COLUMN {};".format(setion,attribute[i])
            cursor.execute(query)
        connection.commit()
        connection.close()     
"""
"""
def attributeAdder(_class,attribute):
    connection = sql.connect(host='localhost', user='gautham', passwd='password123;', database="registry")

    if not connection.is_connected():
        print("Try later again")
    else:
        cursor = connection.cursor()
        for i in range(len(attribute)):
            print(attribute[i])
            query = "ALTER TABLE XIIA{} ADD COLUMN {} int ;".format(_class,attribute[i])
            cursor.execute(query)
        connection.commit()
        connection.close()
"""

def edit_values(connection,_class):
    cursor = connection.cursor()
    query = "SELECT * FROM XIIA%s"%(_class)
    cursor.execute(query)
    data = cursor.fetchall()
    query = "DESCRIBE XIIA%s"%(_class)
    cursor.execute(query)
    attributes_Name = cursor.fetchall()
    return attributes_Name,data


        
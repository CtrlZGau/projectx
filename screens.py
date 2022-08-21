import os
from tkinter.ttk import Style
import pyfiglet
from processes import *
from mysql_func import *
import time

def edit_Page(connection,console):
    section = selector(console)
    if section == "e":
        return 6
    elif section == "b":
        return 2
    os.system('cls')
    att,data = edit_values(connection,section)
    addValuesToCSV(att,data)
    os.startfile('test.csv')
    s = input("Enter d if done editing --> ")
    if s == "e" :
        return 6
    elif s == "b":
        return 5
    elif s =="d":
        att1 = readCSV()
        """newAtt, check = add_Attribute(att,att1)
        if check == 1:
            attributeAdder(section,newAtt)"""
        """elif check == 2:
            delete_Attribute(section,newAtt)"""
        add_rowsToDatabase(connection,section,att1)
        print("Done editing.Changes been made to database")
        time.sleep(2)
        return 2


def student_Page(console,connection):
    os.system('cls')
    print(pyfiglet.figlet_format("Search: "))
    sec = input("Enter the student's section number: ")
    roll = input("Enter the student's roll number: ")
    details, perfomance= student_Details(connection,sec,roll)
    student_Display(console,details)
    student_Perfomance(console,perfomance)
    while True:
        s = input("Enter to continue --> ")
        if s == "e":
            return 6
        elif s == "b":
            return 2
        console.print("Invalid entry",style = "red")



def display_Page(connection,console):
    section = selector(console)
    if section == "e":
        return 6
    elif section == "b":
        return 2
    os.system('cls')
    print(pyfiglet.figlet_format("XIIA"+section+": "))
    noStudents,noGirlsandBoys, averages = class_Details(connection,section)
    display_ClassDetails(console,noStudents,noGirlsandBoys,averages)
    while True:
        s = input("Enter to continue --> ")
        if s == "e":
            return 6
        elif s == "b":
            return 3
        console.print("Invalid entry",style = "red")

            
    
    

def homePage(console):
    os.system('cls')
    print(pyfiglet.figlet_format("Home"))
    console.print("Follow the following operations",style = "green")
    print()
    console.print("1) Display the Marks for required class",style = "yellow")
    console.print("2) To view students",style = "yellow")
    console.print("3) Edit or modify the Marks of the students",style = "yellow")
    print()
    while True:
        entry = input("Enter 1 or 3: ")
        if entry == "1":
            return 3
        elif entry == "3":
            return 5
        elif entry == "2":
            return 4
        elif entry == "e":
            return 6
        elif entry == "b":
            return 1
        console.print("Invalid entry",style = "red")

def frontPage(console):
    os.system('cls')
    print(pyfiglet.figlet_format("Welcome to Mark-I",justify = "center"))
    console.print("[Press B to go back]",style = "green")
    console.print("[Press e to go exit]",style = "green")
    console.print("At any point",style = "yellow")
    print()
    s = input("Enter to continue --> ")
    if s == "e" or s == "b":
        return 6
    else:
        return 2
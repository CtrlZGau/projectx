import os
import pyfiglet
from rich.panel import Panel
from rich.columns import Columns
from rich.table import Table
import csv  
from mysql_func import *

def stream_checker(data):
    stream = data[0][5]
    if stream == 'PCM Csc':
        return 'English', 'Maths', 'Computer Science', 'Chemistry', 'Physics'
    elif stream == 'PCM Bio':
        return 'English', 'Maths', 'Biology', 'Chemistry', 'Physics'
    elif stream == 'Commerce Eco':
        return 'English', 'Applied Maths', 'Economics', 'Buisness Studies', 'Accounts'
    elif stream == 'Commerce Csc':
        return 'English', 'Applied Maths', 'Computer Science', 'Buisness Studies', 'Accounts'
    else:
        return "sub1", "sub2", "sub3", "sub4", "sub5"

def student_Perfomance(console,perfomance):
    final_count = 0
    count = 0
    avg = []
    sum = 0
    sub1,sub2,sub3,sub4,sub5 = stream_checker(perfomance)
    for i in range(6,len(perfomance[0])):
        sum += perfomance[0][i]
        count+=1
        if count == 5:
            if sum == 0:
                break
            else:
                final_count += 1
                avg.append(sum/5)
                count = 0
                sum = 0
    console.print("[b]Student Performance:[/b]")
    start = 6
    for i in range(final_count):
        table = Table(title="Exam{}:".format(i+1),show_header=True, header_style="bold red")
        table.add_column("Subjects", style="yellow")
        table.add_column("Value", style="green")
        table.add_row(sub1,str(perfomance[0][start]))
        table.add_row(sub2,str(perfomance[0][start+1]))
        table.add_row(sub3,str(perfomance[0][start+2]))
        table.add_row(sub4,str(perfomance[0][start+3]))
        table.add_row(sub5,str(perfomance[0][start+4]))
        start += 5
        console.print(table)
        console.print("Exam{} Average: {}".format(i+1,avg[i]),style="bold red")
    for i in range(len(avg)):
        sum += avg[i]
    total_avg = sum/len(avg)
    console.print("[b]Total Average:[/b] {}".format(total_avg),style="bold red")

        
        

def student_Display(console,data):
    table = Table(title="Student's Details:",show_header=True, header_style="bold red")
    table.add_column("Details", style="yellow")
    table.add_column("Values", style="green")
    table.add_row("Name",str(data[0][2]))
    table.add_row("Class and Section","XII%s"%(data[0][3]))
    table.add_row("Stream",str(data[0][5]))
    console.print(table)

def display_ClassDetails(console,noStudents,noGirlsandBoys, averages):
    table = Table(title="Class Details: ",show_header=True, header_style="bold red")
    table.add_column("Details", style="yellow")
    table.add_column("Value", style="green")
    table.add_row("No of Students",str(noStudents[0][0]))
    table.add_row("No of boys",str(noGirlsandBoys[0][0]))
    table.add_row("No of Girls",str(noGirlsandBoys[1][0]))
    console.print(table)


    table1 = Table(title="Class Performance:",show_header=True,header_style="bold red")
    table1.add_column("Exam", style="yellow")
    table1.add_column("Average", style="green")
    for i in range(len(averages)):
        table1.add_row("Exam{}".format(i+1),str(averages[i]))
    console.print(table1)
    class_Average = sum(averages)/len(averages)
    console.print("CLASS AVERAGE: {}".format(class_Average),style="bold red")




"""
def add_Attribute(oldData,data):
    l = []
    lenOld = len(oldData)
    lenNew = len(data[0])
    if lenOld < lenNew:
        for i in data[0]:
            if i not in oldData:
                l.append(i)
        return l ,1
    elif lenOld > lenNew:
        for i in oldData:
           if i not in data[0]:
            l.append(i)
        return l ,2
    return 0,0

    
    #delete the existing data and add new

"""
    
    


def readCSV():
    with open('edit.csv', encoding="utf8") as f:
        l = []
        csv_reader = csv.reader(f)
        for line in csv_reader:
            l.append(line)
        return l

def addValuesToCSV(attributesName,data):
    with open('edit.csv', 'w', encoding='UTF8') as f:
        writer = csv.writer(f, lineterminator='\n')

        # write the header
        l = []
        for i in range(len(attributesName)):
            l.append(attributesName[i][0])
        writer.writerow(l)

        # write the data
        l = []
        for i in range(len(data)):
            l.append(list(data[i]))
        writer.writerows(l)

def selector(console):
    os.system('cls')
    print(pyfiglet.figlet_format("Section: "))
    y = (Panel(sectionpanel_display(i),expand=True)for i in range(10))
    console.print(Columns(y))
    while True:
        section = input("Enter the section to display: ") 
        if section == "e" or section == "b":
            return section  
        if not(ord(section) in range(65,122)):
            if int(section) > 0 and int(section) < 11:
                return section
        console.print("Invalid entry",style = "red")

def class_panel_display(i):
    return f"[b]{i+1})[/b]\n[yellow]Class:{i+11}"
def sectionpanel_display(i):
    return f"[b]{i+1})[/b]\n[yellow]Section:A{i+1}"


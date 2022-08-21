from rich.console import Console
from screens import *

def mysql_connect():
    connection = sql.connect(host='localhost', user='gautham', passwd='password123;', database="registry")
    if not connection.is_connected():
        print("Try later again")
        return False,0
    else:
        return True,connection

def navigator(connection,console,check):
    exit = True
    while exit:
        if check == 1: 
            check = frontPage(console)
        elif check == 2:
            check = homePage(console)
        elif check == 3:
            check = display_Page(connection,console)
        elif check == 4:
            check = student_Page(console,connection)
        elif check == 5:
            check = edit_Page(connection,console)
        elif check == 6:
            connection.close()
            print("Exiting.THANK YOU")
            exit = False
    

if __name__ == '__main__':
    check,connection = mysql_connect()
    if check == True:
        console = Console()
        navigator(connection,console,1)
    else:
        print("Try later again")
        exit()
    
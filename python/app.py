import mysql.connector
 
connection = mysql.connector.connect(
    user='root', password='Oluwatomisin1$', host='mysql',port="3306", database='product')
print("DB connected")
 
cursor = connection.cursor()
cursor.execute('Select * FROM employee')
employee = cursor.fetchall()
connection.close()
 
print(employee)
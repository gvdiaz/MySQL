# Descripción: Creación de base de datos
# Autor: Gustavo V. Diaz
# Fecha: 31/07/2020

import mysql.connector
from mysql.connector import errorcode

try:
  cnx = mysql.connector.connect(user='lector',
                                database='events',
                                password='bambam33',
                                host='localhost')
except mysql.connector.Error as err:
  if err.errno == errorcode.ER_ACCESS_DENIED_ERROR:
    print("Something is wrong with your user name or password")
  elif err.errno == errorcode.ER_BAD_DB_ERROR:
    print("Database does not exist")
  else:
    print(err)
else:
  cnx.close()

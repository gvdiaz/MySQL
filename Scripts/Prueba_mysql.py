# Descripción: Creación de base de datos
# Autor: Gustavo V. Diaz
# Fecha: 31/07/2020

import mysql.connector

cnx = mysql.connector.connect(user='lector',
                              password='bambam33',
                              host='localhost',
                              database='events');
cnx.close()

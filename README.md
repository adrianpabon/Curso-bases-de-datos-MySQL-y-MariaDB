# Curso-bases-de-datos-MySQL-y-MariaDB

https://www.drawio.com/ 


**PK:** Primary Key, es importante definir con detalle el tipo de dato correcto para este tipo de claves.

**FK:** Foreign Key, se debe tomar en cuenta los detalles que tiene definida la PK a la que se hace referencia, para relacionarlas y tener consistencia en la definición de los tipos de datos.

**BIGINT:** Números extremadamente grandes con intervalo de -2^63 a 2^63. Es decir, 8 bytes.

**INT:** Número entero comúnmente usado en valores SQL. Su intervalo va desde -2^31 a 2^31. Es decir, 4 bytes.

**TINYINT:** Número pequeño que se usa para ahorrar memoria, su intervalo va de 0 a 255. Es decir, 1 byte.

**UNSIGNED:** Número sin signo, para que no tome valores negativos.

**NOT NULL:** El campo no puede ser nulo.

**AUTO_INCREMENT:** Va incrementando a medida que se va realizando la inserción de datos.

**VARCHAR:** Almacena texto según el tamaño indicado entre paréntesis.

**CREATE_AT:** Guarda en qué momento se crea el registro.

**UPDATE_AT:** Guarda en qué momento fue editado por última vez el registro.

**TIMESTAMP:** Guarda marcas de tiempo en el formato 'aaaa-MM-dd HH:mm:ss' (También existe DATETIME y tienen algunas diferencias muy específicas)

brew services start mariadb

mysql.server start 
sudo mysql -u root -p

CREATE DATABASE database_name;

USE database_name;

CREATE TABLE ``


drop database_name;  para eliminar la base de datos. 


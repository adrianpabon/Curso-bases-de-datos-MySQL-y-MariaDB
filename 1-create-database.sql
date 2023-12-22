-- Crear la base de datos 

CREATE DATABASE metro_cdmx;
SHOW DATABASES; -- Para mostrar las bases de datos


CREATE USER 'adrian'@'localhost' IDENTIFIED BY 'adrian';   
DROP USER 'adrian'@'localhost'; 



GRANT 
    ALL PRIVILEGES
ON    
    *.*
TO  
    'adrian'@'localhost'



Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 11
Server version: 11.4.5-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]>
MariaDB [(none)]> USE `UniversityDB`;
Database changed
MariaDB [UniversityDB]> CREATE TABLE `Students` (
    ->    `StudentID` INT PRIMARY KEY AUTO_INCREMENT,
    ->    `FirstName` VARCHAR(50) NOT NULL,
    ->    `LastName` VARCHAR(50) NOT NULL,
    ->    `EnrollmentDate` DATE
    -> );
Query OK, 0 rows affected (0.064 sec)

MariaDB [UniversityDB]>

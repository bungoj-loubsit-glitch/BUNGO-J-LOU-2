Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 15
Server version: 11.4.5-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> Use `UniversityDB`;
Database changed
MariaDB [UniversityDB]> ALTER TABLE `Students`
    -> ADD `Email` VARCHAR(100);
Query OK, 0 rows affected (0.039 sec)
Records: 0  Duplicates: 0  Warnings: 0

MariaDB [UniversityDB]> SHOW TABLES;
+------------------------+
| Tables_in_universitydb |
+------------------------+
| students               |
+------------------------+
1 row in set (0.028 sec)

MariaDB [UniversityDB]>

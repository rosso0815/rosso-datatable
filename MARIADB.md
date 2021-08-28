# create user and schema

CREATE DATABASE employees;

CREATE USER 'employee'@'localhost' IDENTIFIED BY 'employee';
CREATE USER 'employee'@'%' IDENTIFIED BY 'employee';

select user,host from mysql.user;

GRANT ALL PRIVILEGES ON employees.* TO 'employee'@'localhost';
GRANT ALL privileges ON employees.* TO 'employee'@'%';
grant  reload on *.*  to 'employee'@'%';

FLUSH PRIVILEGES;

SET PASSWORD FOR 'employee'@'localhost' = PASSWORD('employee');

SHOW GRANTS FOR user_name@host_name;

+---------------------------------------------------------------------------+
| Grants for user_name@host_name                                       |
+---------------------------------------------------------------------------+
| GRANT USAGE ON *.* TO 'user_name'@'host_name'                        |
| GRANT ALL PRIVILEGES ON `database_name`.* TO 'user_name'@'host_name' |
+---------------------------------------------------------------------------+



# import emplyee tables ..
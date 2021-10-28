create database ileiwedb;

create user 'ileiwe_role_user'@'localhost' identified by 'ileiwe123';
grant all privileges on ileiwedb.* to 'ileiwe_role_user'@'localhost';
flush privileges ;
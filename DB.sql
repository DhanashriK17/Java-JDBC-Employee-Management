create database db;

use db;

create table employees(id int primary key auto_increment,
					    name varchar(100),
                        designation varchar(150),
                        salary double );
                        

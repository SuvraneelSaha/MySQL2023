/*
hey this is a comment 
*/
/*
Create , Alter and Drop a database 
*/
/*
What is a database - think of it as a folder 
and tables are the files which are found within the folder 
there is case sensitivity in case of mysql 
ex - CREATE 
or create or Create */
/*
it is important for all sql commands to end up with a semicolon ie ; 
thats how we know that the statement is complete 
 
 so the first command we made is that - 
 create database mydb;
 
 */
 
 /*
 Navigator - Scheme show 
 mydb database 
 
 the sys database is the system database that mysql uses 
 */
 
 /*
 for using a database 
 the command we need is that 
 USE mydb;
 USE (anydatabase name);
 
*/

/*
how to drop a databse 
use the command 
DROP DATABASE myDB;
ex - Drop Database (any database name);

the function of Drop command in sql - is to delete the database 


*/

/*
well we actually need a database so we need to again create a datatbase 
so we again use the command 
CREATE DATABASE myDB;

*/

/*
Lets learn about alter 

1] setting a db to read only 
2] Other is enabling encryption 

READ ONLY : 
COMMAND - ALTER DATABASE myDB READ ONLY = 1 ; 
this will make our db read only 
if a db is in read only mode we cant make any modifications to it 
but we can still access the data within 


now if we want to DROP  our db which is myDB we cant cause the databse is in read only mode ; 


*/

/*
To disable read only mode we need to alter the database and set read only to false or 0 
command - ALTER DATABASE myDB READ ONLY = 0 ; 
*/

/*
now we will be able to drop the database 
*/

/*
so we learned that 
1] how to create a databse 
2] use a databse 
3] Drop a db 
4] Alter a db ; 

think of a database as just a folder 
a Folder can hold files 
the files will be the tables that we will create 
which will be stored inside the database ie inside the folder 
*/



 





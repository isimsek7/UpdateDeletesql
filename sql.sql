create table employee(
id int,
name varchar(50),
email varchar(100)
)

//(makaroo inserts)


--This is how we update the sql database table
update employee
set name='Ajda'
where id=1

update employee
set birthday='1994-08-13'
where name='Darren'

update employee
set email='isimsekmusic@gmail.com'
where birthday='2024-06-22'

update employee
set name='Bayhan'
where email='isimsekmusic@gmail.com'

update employee
set name='Demet',
birthday='1994-07-14',
email= 'falanfilan@filan.com'
where id=7
    
--Deleting tables, according to given variable

  
delete from employee
where id=2

delete from employee
where name='Vincenz'

delete from employee
where email='sstockey7@unblog.fr'

delete from employee
where birthday='1994-07-14'

delete from employee
where email='isimsekmusic@gmail.com'

--UC 8 Sort the table in alphabetical order of name
use Address_BookDB
select * from AddressBook
where city = 'Kottayam'
order by FirstName,LastName

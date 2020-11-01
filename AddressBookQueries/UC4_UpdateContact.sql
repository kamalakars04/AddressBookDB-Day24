--UC 4 Update existing contact with name
use Address_BookDB
update AddressBook
set city='Kottayam' 
where firstName='Kamalakar' and lastName='Rao';

select * from AddressBook;
-- UC 7 Get count of contacts
use Address_BookDB
select count(*) as NoOfContacts from AddressBook
where city='nellore' and state='andhra';

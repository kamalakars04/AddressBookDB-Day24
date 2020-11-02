--UC 10 Get the count by type of addressbook
use Address_BookDB
select AddressbookType,count(*)from AddressBook
group by Addressbooktype;

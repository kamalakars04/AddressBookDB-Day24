--UC 9 Add address book name and type
-- Add name and typr
use Address_BookDB
alter table addressBook add AddressBookName varchar(50) not null default ' ', AddressBookType varchar(50) not null default ' ';

-- Update for existing contacts
update addressBook
set addressBookName='Mybook', AddressBookType='Family'
where firstName= 'Kamalakar';

update addressBook
set addressBookName='Rambook' ,AddressBookType='Friend'
where firstName='Prasad';

select * from addressbook;

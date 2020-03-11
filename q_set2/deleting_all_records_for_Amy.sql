delete from  albumsOwnedTable
where albumsOwnedTable.ownerId = ( select  ownerId
from ownerTable
where name = "Amy" );
delete from ownerTable
where name ="Amy";

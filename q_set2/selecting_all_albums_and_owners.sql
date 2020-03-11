-- select all owners and the albums they own
select ownerTable.name , albumTable.album
from albumTable
join albumsOwnedTable on albumTable.albumId = albumsOwnedTable.albumId
join ownerTable on albumsOwnedTable.ownerId = ownerTable.ownerId

select count( distinct albumTable.album) as "number of owned albums", ownerTable.name
from albumTable
join albumsOwnedTable on albumsOwnedTable.albumId = albumTable.albumId
join ownerTable on albumsOwnedTable.ownerId = ownerTable.ownerId
group by ownerTable.name
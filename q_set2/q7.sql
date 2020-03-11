select albumTable.album, ownerTable.name
from albumTable
join albumsOwnedTable on albumsOwnedTable.albumId = albumTable.albumId
join ownerTable on albumsOwnedTable.ownerId = ownerTable.ownerId

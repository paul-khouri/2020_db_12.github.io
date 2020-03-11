select trackTable.trackName, albumTable.album, ownerTable.name
from trackTable
join albumTable on albumTable.albumId = trackTable.albumID
join albumsOwnedTable on albumsOwnedTable.albumId = albumTable.albumId
join ownerTable on albumsOwnedTable.ownerId = ownerTable.ownerId
where ownerTable.name = "Amy"
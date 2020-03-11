select trackTable.trackName, albumTable.album
from trackTable
join albumTable on trackTable.albumID = albumTable.albumId
where albumTable.album = "Love Life"
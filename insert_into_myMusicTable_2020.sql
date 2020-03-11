insert into myMusicTable(
trackOrder, trackName, artist, album, albumLabel, albumDate, albumSN,
distributor ,producer 
)
select trackOrder, trackName, artist, album, albumLabel, albumDate, albumSN,
distributor ,producer 
from temp
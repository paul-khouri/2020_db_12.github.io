select trackName, artist, albumLabel, producer
from myMusicTable
where artist = "Berlin"
order by trackName asc;
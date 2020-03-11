select count(trackName) as "Number of tracks", album, artist
from myMusicTable
group by album
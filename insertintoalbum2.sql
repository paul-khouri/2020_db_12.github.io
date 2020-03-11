insert into albumTable(
album, artist, albumType, albumLabel	, albumDate	, albumSN,albumDistributer,producer 
)
select album, artist, albumType, albumLabel	, albumDate	, albumSN,albumDistributer,producer 
from temp

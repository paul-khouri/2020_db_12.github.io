insert into albumsOwnedTable( ownerId, albumId)
select ownerId, albumId
from tempalbumsOwned;
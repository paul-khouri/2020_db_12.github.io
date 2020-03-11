insert into albumsOwnedTable(ownerId, albumId)
values( 
(select  ownerId 
from ownerTable
where name = "Francesca"),

(select albumId 
from albumTable
where album = "Panorama"
)
);
-- reinstate Amy
insert into ownerTable(name, suburb)
values("Amy", "Karori");
insert into albumsOwnedTable(ownerId, albumId)
values( 
(select  ownerId 
from ownerTable
where name = "Amy"),
(select albumId 
from albumTable
where album = "Panorama"
)
);
insert into albumsOwnedTable(ownerId, albumId)
values( 
(select  ownerId 
from ownerTable
where name = "Amy"),
(select albumId 
from albumTable
where album = "Notorious"
)
);

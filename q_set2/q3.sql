create table albumsOwnedTable(
ownerId integer not null,
albumId integer not null,
primary key(ownerId,albumId)
);
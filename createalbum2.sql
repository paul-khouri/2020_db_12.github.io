create table albumTable(
albumId integer primary key,
album	text not null,
artist	text not null,
albumType	text not null,
albumLabel	text,
albumDate	text,
albumSN	text unique,
albumDistributer	text,
producer text
)
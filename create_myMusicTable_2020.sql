create table myMusicTable(
trackId integer  primary key,
trackOrder text,
trackName text not null,
artist text not null,
album text,
albumLabel text,
albumDate text not null,
albumSN text,
distributor text,
producer text
);
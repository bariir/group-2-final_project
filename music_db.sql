-- Create table artist
CREATE TABLE artist (
  artist_id varchar(50) PRIMARY KEY,
  artist_name varchar(100),
  artist_popularity numeric(10),
  artist_genre varchar (200)
);


-- Create table track
CREATE TABLE track (
  track_id varchar(50) PRIMARY KEY,
  track_name varchar(100),
  track_popularity numeric(10),
  danceability decimal(10,3),
  energy decimal(10,3),
  key numeric(10),
  loudness decimal(10,3),
  mode numeric(10),
  speechiness decimal(10,3),
  acousticness decimal(10,3),
  instrumentalness decimal(10,3),
  liveness decimal(10,3),
  valence decimal(10,3),
  tempo decimal(10,3),
  type varchar(30),
  uri varchar(50),
  track_href varchar(100),
  analysis_url varchar(100),
  duration_ms date,
  time_signature numeric(10)
);


-- Create table album
CREATE TABLE album (
  album_id varchar(50) PRIMARY KEY,
  album_name varchar(100),
  artist_id varchar(50),
  track_id varchar (50),
  CONSTRAINT fk_artist 
	FOREIGN KEY (artist_id) 
	REFERENCES artist(artist_id),
  CONSTRAINT fk_track 
	FOREIGN KEY (track_id) 
	REFERENCES track(track_id)
);
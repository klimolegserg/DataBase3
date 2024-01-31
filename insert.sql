INSERT INTO genre(genre_name)
VALUES ('hard rock');

INSERT INTO genre(genre_name)
VALUES ('heavy metal');

INSERT INTO genre(genre_name)
VALUES ('lndustrial');

INSERT INTO person(name)
VALUES ('Black Sabbath');

INSERT INTO person(name)
VALUES ('Iron Maiden');

INSERT INTO person(name)
VALUES ('Rammstein');

INSERT INTO person(name)
VALUES ('whitesnake');

INSERT INTO albums (name_album, date_album)
VALUES ('liebe ist fur alle da', '2009-02-11');

INSERT INTO albums (name_album, date_album)
VALUES ('13', '2013-06-01');

INSERT INTO albums (name_album, date_album)
VALUES ('Good to the Bed', '2002-04-02');

INSERT INTO albums (name_album, date_album)
VALUES ('The final frontier', '2010-08-16');

INSERT INTO compil  (compil_name, year_release)
VALUES ('fligt 666', '2008');

INSERT INTO compil  (compil_name , year_release)
VALUES ('The purple album', '2019');

INSERT INTO compil  (compil_name , year_release)
VALUES ('past lives', '2010');

INSERT INTO albums (name_album, date_album)
VALUES ('volkerball', '2005');

INSERT INTO tracks  (albums_id, track_name, duration)
VALUES (4, 'coming home', '352');

INSERT INTO tracks  (albums_id, track_name, duration)
VALUES (4, 'El Dorado', '409');

INSERT INTO tracks  (albums_id, track_name, duration)
VALUES (4, 'Judas Be My Guide', '188');

INSERT INTO tracks  (albums_id, track_name, duration)
VALUES (1, 'ich tu die wer', '362');

INSERT INTO tracks  (albums_id, track_name, duration)
VALUES (1, 'pussy', '240');

INSERT INTO tracks  (albums_id, track_name, duration)
VALUES (2, 'Damaged Soul', '523');

INSERT INTO tracks  (albums_id, track_name, duration)
VALUES (2, 'Dear Father', '426');

INSERT INTO tracks  (albums_id, track_name, duration)
VALUES (3, 'Call on Me', '301');

INSERT INTO tracks  (albums_id, track_name, duration)
VALUES (3, 'Summer Rain', '370');

INSERT INTO genreperson (genre_id, person_id)
VALUES (1, 5 );

INSERT INTO genreperson (genre_id, person_id)
VALUES (2, 2 );

INSERT INTO genreperson (genre_id, person_id)
VALUES (2, 4 );

INSERT INTO genreperson (genre_id, person_id)
VALUES (4, 3 );

INSERT INTO personalbum  (person_id, album_id)
VALUES (2, 2 );

INSERT INTO personalbum  (person_id, album_id)
VALUES (3, 1 );

INSERT INTO personalbum  (person_id, album_id)
VALUES (4, 4 );

INSERT INTO personalbum  (person_id, album_id)
VALUES (5, 3 );

INSERT INTO trackscompil  (track_id , compil_id)
VALUES (4, 1 );









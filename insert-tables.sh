docker exec -it node1 cqlsh -e "USE my_keyspace;
INSERT INTO favorite_songs (author, name, release_year) VALUES ('Slipknot', 'Duality', 2004);
INSERT INTO favorite_songs (author, name, release_year) VALUES ('SOAD', 'Chop Suey!', 2011);
INSERT INTO favorite_movies (name, producer, release_year) VALUES ('Night on Earth', 'Jim Jarmusch', 1991);
INSERT INTO favorite_movies (name, producer, release_year) VALUES ('From Dusk Till Dawn', 'Quentin Tarantino', 1996);
EXIT;"

docker exec -it node1 cqlsh -e "CREATE KEYSPACE my_keyspace WITH REPLICATION = {'class' : 'SimpleStrategy', 'replication_factor' : 1 }; 
USE my_keyspace;
CREATE TABLE favorite_songs (author text, name text, release_year int, PRIMARY KEY (name));
CREATE TABLE favorite_movies (name text, producer text, release_year int, PRIMARY KEY (name));
EXIT;"

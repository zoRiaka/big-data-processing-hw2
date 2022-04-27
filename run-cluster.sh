docker network create cassandra-network
docker run --name node1 --network cassandra-network -d cassandra:latest
docker run --name node2 --network cassandra-network -d -e CASSANDRA_SEEDS=node1 cassandra:latest
docker run --name node3 --network cassandra-network -d -e CASSANDRA_SEEDS=node1 cassandra:latest 

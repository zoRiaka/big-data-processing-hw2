# big-data-processing-hw2
Second Homework for the UCU Big Data Processing course. 

The results are stored in the screenshots folder.

## Usage:

```
bash run-cluster.sh
bash keyspace-tables.sh
bash insert-tables.sh
bash shutdown-cluster.sh
```
### NOTE:
If you want to view the tables or make some changes you can call:

```
docker exec -it [any node] cqlsh #node1, node2, node3
USE [keyspace name] #my_keyspace
```

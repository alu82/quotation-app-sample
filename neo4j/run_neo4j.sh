docker run \
 --name quotation-db \
 -p 7474:7474 -p 7687:7687 \
 -v $(pwd)/plugins:/plugins \
 -e NEO4JLABS_PLUGINS='["apoc"]' \
 -e NEO4J_AUTH=neo4j/s3cr3t \
 neo4j



# Docker compose template for Elasticsearch and Kibana

## Requirements
* Docker
* Docker Compose

## Run
```
cd elasticsearch-kibana
docker-compose up -d
```
* Kibana: http://localhost:5601/app/kibana
* Elasticsearch: http://localhost:9200

## Snippets
```
# View Indices.
http://localhost:9200/_cat/indices?v

# Search All.
curl "http://localhost:9200/${INDEX_NAME}/type/_search?pretty"

# View Mappings.
curl "http://localhost:9200/${INDEX_NAME}/_mapping/datetime?pretty"

# Delete Index.
curl -XDELETE "http://localhost:9200/${INDEX_NAME}"
```

## References
* https://www.elastic.co/guide/en/elasticsearch/reference/current/index.html
* https://www.docker.elastic.co/

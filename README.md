# Docker compose template for Elasticsearch

## Run
* with [Kibana](./elasticsearch-kibana/README.md)
* with [Redash](./elasticsearch-redash/README.md)

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

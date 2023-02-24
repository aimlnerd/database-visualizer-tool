# database-visualization

## Setup
![postgres_datasource_in_graphana](images/postgres_datasource_in_graphana.png)

psql -d dev -h localhost -p 5436 -U test   

```
Host : postgres:5432 # use name of service from docker-compose file
User: admin
Password : admin # database password from docker-compose file
SSL Mode: disable
```

tools
* graphana 
* superset

* Embedd graphana as iframe inline frame in the browser 
https://grafana.com/docs/grafana/latest/dashboards/share-dashboards-panels/

https://github.com/guedim/grafana-postgres

## Swagger Access Link
- [http://localhost:8088/swagger/v1](http://localhost:8088/swagger/v1)

## Starting the Superset

- Go the project

```bash
cd projects/superset-ttk
```
- ShutDown the docker-compose-non-dev file

```bash
docker-compose -f docker-compose-non-dev.yml down
```

- Remove the volumes (when needed)

```bash
docker volume rm superset-ttk_db_home superset-ttk_redis superset-ttk_superset_home
```

- Build and Bring up the docker-compose-non-dev file    

```bash
docker-compose -f docker-compose-non-dev.yml up --build
```

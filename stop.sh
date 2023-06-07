docker-compose stop
docker rm db
docker rm webserver
docker rm wordpress
docker volume rm wordpress_dbdata
docker volume rm wordpress_wordpress
docker network rm wordpress_app-networl

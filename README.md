# SERVICES

This repository was created with the goal of handle the services required to run external containers, for example the database image should be shared between the rest of the containers so it's include here.

_______________
**Key commands:** 

docker-compose up -d --build --force-recreate --remove-orphans
docker exec -it <container name> bash
docker compose up
docker system prune -a
#!/bin/bash

docker compose up -d

docker ps

docker volume ls

docker volume inspect persistent-volumes-data-storage-system_website_data

docker compose down

docker compose up -d

docker ps

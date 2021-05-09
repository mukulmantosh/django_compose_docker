
# Django Docker

This is a sample Django Project for deploying multi-container apps using Docker Compose.


* Commands:  
- docker-compose -f docker-compose.stage.yml -p backend_staging up -d --build
- docker-compose -f docker-compose.dev.yml -p backend_dev up -d --build

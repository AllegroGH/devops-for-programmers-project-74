setup:
	docker compose run --rm app make setup

dev:
	docker compose up

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit
	
prod-build:
	docker compose -f docker-compose.yml build app

prod-push:
	docker compose -f docker-compose.yml push app


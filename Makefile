setup:
	docker compose run --rm app make setup

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit

dev:
	docker compose up

ci:
	docker compose -f docker-compose.yml up --abort-on-container-
	
prod-build:
	docker compose -f docker-compose.yml build app

prod-push:
	docker compose -f docker-compose.yml push app

# migrate:
# 	docker compose run --rm app npm run migrate

setup:
	docker compose run --rm app make setup

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit

dev:
	docker compose up

# migrate:
# 	docker compose run --rm app npm run migrate

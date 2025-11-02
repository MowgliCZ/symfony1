.PHONY: help run run-db stop

help:
	@echo "Available commands:"
	@echo "  make run     - Starts all Docker Compose services (app and database) in detached mode"
	@echo "  make run-db  - Starts only the database service in detached mode"
	@echo "  make stop    - Stops all Docker Compose services"

run:
	docker compose up -d

run-db:
	docker compose up -d database

stop:
	docker compose down

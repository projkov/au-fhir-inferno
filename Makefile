.PHONY: setup run down full_restart

setup:
	docker compose build
	docker compose up -d
	docker compose exec app python manage.py migrate
	docker compose exec app python manage.py createsuperuser

run:
	docker compose build
	docker compose up

down:
	sudo rm -rf data/pg
	sudo rm -rf data/redis
	docker compose down

full_restart:
	down
	setup
	run

start:
	docker compose up -d --build

stop:
	docker compose down

shell:
	docker compose exec -it app bash

logs:
	docker compose logs -f

queues_start:
	docker compose exec app supervisorctl start laravel-worker:*

queues_stop:
	docker compose exec app supervisorctl stop laravel-worker:*

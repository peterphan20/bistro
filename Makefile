start:
	docker compose up

run_migrations:
	docker exec -it bistro_web_1 python3 manage.py migrate

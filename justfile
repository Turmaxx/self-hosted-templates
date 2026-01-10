# Start, Stop, Update, Restart Containers

start:
	docker-compose up -d

stop:
	docker-compose stop

update:
	docker-compose pull

restart:
	docker-compose restart

migrate:
	python3 backend/manage.py makemigrations && python3 backend/manage.py migrate

run:
	python3 backend/mange.py runserver

# linux 
# dcbuild:
#	docker-compose.exe build

# Windows WSL2
up:
	docker-compose.exe up -d

build:
	docker-compose.exe build

# Windows WSL2
dcup:
	docker-compose.exe up
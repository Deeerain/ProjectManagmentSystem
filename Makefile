migrate:
	python3 backend/manage.py makemigrations && python3 backend/manage.py migrate

run:
	python3 backend/mange.py runserver
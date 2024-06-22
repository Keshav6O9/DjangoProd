.PHONY; install
install:
    poetry install 
migrations:
    poetry run python manage.py makemigrations
migrate:
    poettry run python manage.py migrate
superuser:
    poetry run python manage.py createsuperuser
run-server:
    poetry run python manage.py runserver

    
update : install migrate;
# locallib-docker
locallib docker file to generate docker images to deploy

## quickstart
1. you will need git and docker installed
1. clone this project
1. enter the directory
1. run command: docker-compose up
1. in another shell, run command: docker exec -it dj bash
1. run: python manage.py migrate
1. run: python manage.py createsuperuser
1. exit the container, run: exit
1. docker-compose stop
1. docker-compose up
1. go to: http://localhost/admin 
1. do some settings: add a group including 'Set book as returned' and 'Renew a bookinstance', add genre records
1. front-end applied user add to this group to become librarian
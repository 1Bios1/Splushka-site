# Splushka

## Отписание

Добавить ...

### Функионал

добавить...

# Технологии

- [Python 3.12](https://www.python.org/downloads/release/python-388/)
- [Django 4.2.11](https://www.djangoproject.com/download/)
- [PostgreSQL 13.0](https://www.postgresql.org/download/)
- [gunicorn 22.0.0](https://pypi.org/project/gunicorn/)
- [nginx 1.27.0](https://nginx.org/ru/download.html)
- # Контейнер
- [Docker 20.10.14](https://www.docker.com/)
- [Docker Compose 2.4.1](https://docs.docker.com/compose/)

```sh
git clone https://github.com/1Bios1/Splushka-site && cd Splushka-site

```

Выполните команду docker compose или docker-compose 

```sh
docker compose up -d
```
Для начала работы с бд выполните миграции
```sh
docker compose run backend python manage.py makemigrations
```
```sh
docker compose run backend python manage.py migrate
```
Для подключения CSS стилей выполните команду 

```sh
docker compose run backend python manage.py collectstatic
```

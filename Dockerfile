FROM python:3.12-slim

COPY requirements.txt .

RUN  pip install --upgrade pip

RUN pip install -r requirements.txt  --no-cache-dir

COPY . /app

WORKDIR /app/source

# Add a health check to ensure the container is healthy
#HEALTHCHECK --interval=30s --timeout=10s --retries=3 CMD curl --fail http://localhost:80/ || exit 1
#
#CMD ["gunicorn", "config.wsgi:application", "--bind", "0.0.0.0:8020" ]
#CMD ["python","manage.py","runserver"]
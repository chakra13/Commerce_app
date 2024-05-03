FROM python:3.9-alpine

RUN pip install django

COPY . /app

WORKDIR /app

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
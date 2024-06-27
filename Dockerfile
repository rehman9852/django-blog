FROM python:3.10
RUN mkdir /Demo
WORKDIR /Demo
COPY . /Demo
RUN pip install -r requirements.txt
EXPOSE 8000
CMD python manage.py runserver 0:8000

FROM python:3.6.7

RUN pip install gunicorn

COPY . . 

RUN pip install -r requirements.txt

EXPOSE 5000

CMD PYTHONPATH=`pwd`/.. gunicorn --bind 0.0.0.0:5000 hello:app
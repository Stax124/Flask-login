FROM python:3.9.1
ADD ./app /python-flask
WORKDIR /python-flask
RUN pip install -r requirements.txt
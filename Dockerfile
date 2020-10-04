FROM python:3.7-alpine
ADD . /todo
WORKDIR /todo
RUN pip install -r requirements.txt
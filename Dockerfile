FROM python:3.6-alpine

RUN pip install peeringdb==1.0.0 django-peeringdb==2.2.0 Django==3.0.8

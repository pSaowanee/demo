FROM python:3.13.1-bookworm
EXPOSE 5000
WORKDIR /code
ADD . /code
CMD python index.py


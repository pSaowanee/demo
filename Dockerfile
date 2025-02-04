FROM python:3.13.1-bookworm
EXPOSE 5000
WORKDIR /code
ADD . /code
RUN python -m pip install flask
CMD python index.py
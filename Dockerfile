FROM python:3.13.1-slim
EXPOSE 5000
WORKDIR /code
COPY index.py /code
RUN python -m pip install flask
CMD python index.py
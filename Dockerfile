FROM python:3.4-alpine
RUN pip install elasticsearch-curator
CMD curator

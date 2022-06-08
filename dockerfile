FROM python:alpine

COPY . /rubberglue

WORKDIR /rubberglue

CMD ["python3", "rubberglue.py"]
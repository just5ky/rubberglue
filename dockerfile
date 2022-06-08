FROM python

RUN pip install six

COPY . /rubberglue

WORKDIR /rubberglue

CMD ["python3", "rubberglue.py"]
FROM python:3
ENV PYTHONUNBUFFERED 1
RUN install python3-pip
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/


FROM python:3.7

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN mkdir /code
WORKDIR /code

# install dependencies
RUN pip install --upgrade pip



COPY requirements.txt /code/
RUN pip install -r requirements.txt


# Copy Project
COPY . /code/



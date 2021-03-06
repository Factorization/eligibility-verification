FROM python:3.8
ENV PYTHONUNBUFFERED 1

EXPOSE 80

WORKDIR /usr/src/cal-itp

COPY requirements.txt requirements.txt

RUN python -m pip install --upgrade pip && \
    pip install -r requirements.txt

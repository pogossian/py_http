FROM python:3.6

WORKDIR /usr/src/app

RUN echo "hello" > index.html

CMD python3 -m http.server 8000

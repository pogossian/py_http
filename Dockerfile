FROM python:3.7

WORKDIR /usr/src/app

CMD python3 -m http.server 8000 --directory static/

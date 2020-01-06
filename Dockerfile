FROM python:3.7

WORKDIR /usr/src/app

RUN mkdir static && echo "hello" > static/index.html

CMD python3 -m http.server 8000 --directory static/

FROM python:3

COPY . /app
WORKDIR /app

RUN pip3 install mkdocs
RUN pip3 install mkdocs-material
RUN pip3 install mkdocs-macros-plugin

CMD mkdocs serve -a 0.0.0.0:9090 --livereload

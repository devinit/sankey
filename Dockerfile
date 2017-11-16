FROM python:3.4-alpine

RUN mkdir /src

WORKDIR /src

# Copy the rest of the files to the container workdir
COPY . /src

CMD server.sh

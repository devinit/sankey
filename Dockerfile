FROM python:2.7

RUN mkdir /src

WORKDIR /src

# Copy the rest of the files to the container workdir
COPY . /src

EXPOSE 7070

ENTRYPOINT ["/src/server.sh"]

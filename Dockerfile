FROM mongo:4.0

COPY ./rs-init.js /docker-entrypoint-initdb.d/
CMD [ "mongod", "--replSet rs0" ]

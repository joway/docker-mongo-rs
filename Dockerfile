FROM mongo:4.2.2

COPY ./rs-init.js /docker-entrypoint-initdb.d/
CMD [ "mongod", "--replSet", "rs0" ]

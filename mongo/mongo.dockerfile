FROM mongo

COPY mongo-init.js /docker-entrypoint-initdb.d/mongo-init.js
ENV MONGO_INITDB_DATABASE chess
ENV MONGO_INITDB_ROOT_USERNAME admin    
ENV MONGO_INITDB_ROOT_PASSWORD omer2106
EXPOSE 27017

CMD mongod 
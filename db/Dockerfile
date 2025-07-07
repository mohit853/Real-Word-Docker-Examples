FROM postgres:16

ENV POSTGRES_DB=wordsdb
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=password	
COPY words.sql /docker-entrypoint-initdb.d

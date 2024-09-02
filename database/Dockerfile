FROM mongo:latest
COPY ./sample_posts.json /docker-entrypoint-initdb.d/sample_posts.json
EXPOSE 27017
CMD ["mongod"]
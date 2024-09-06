FROM mongo:latest

# Copy the JSON file to the MongoDB initialization folder
COPY ./sample_posts.json /docker-entrypoint-initdb.d/

COPY ./insert_data.sh /docker-entrypoint-initdb.d/
# Expose MongoDB's default port
EXPOSE 27017
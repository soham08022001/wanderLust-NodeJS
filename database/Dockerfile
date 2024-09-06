FROM mongo:latest

# Copy the JSON file to the MongoDB initialization folder
COPY ./sample_posts.json /docker-entrypoint-initdb.d/

# Run the script to insert data from sample_posts.json
COPY ./insert_data.sh /docker-entrypoint-initdb.d/

# Make the script executable
RUN chmod +x /docker-entrypoint-initdb.d/insert_data.sh

# Expose MongoDB's default port
EXPOSE 27017
#!/bin/bash
set -e

# Wait for MongoDB to start up
sleep 10

# Import the data from a JSON file
mongoimport --db wanderlust --collection posts --file /docker-entrypoint-initdb.d/sample_posts.json --jsonArray
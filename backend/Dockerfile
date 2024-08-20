FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install && sudo apt install redis-server 
WORKDIR ./app/backend
COPY ./.env.sample .env
EXPOSE 8080
CMD ["npm", "start"]
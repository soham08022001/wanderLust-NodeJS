FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install
RUN apk add --no-cache redis 
COPY ./.env.sample .env
EXPOSE 8080
CMD ["npm", "start"]
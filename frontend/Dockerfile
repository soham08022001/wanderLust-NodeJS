FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm cache clean --force \
    && rm -rf node_modules package-lock.json \

RUN npm install
COPY ./.env.sample ./.env.local
EXPOSE 5173
CMD ["npm", "run", "dev", "--", "--host"]
#Clean Up Disk Space:
#docker system prune -a --volumes

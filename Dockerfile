FROM node:latest
WORKDIR /app
COPY package*.json  /app
RUN npm install
COPY . .
RUN npm run
CMD ["npm","start"]
EXPOSE 3000

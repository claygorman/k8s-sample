FROM node:18.17.0-alpine
WORKDIR /app
COPY package*.json ./
RUN npm i
COPY index.js index.js
CMD ["npm", "start"]

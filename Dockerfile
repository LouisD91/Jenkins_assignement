FROM node:latest
WORKDIR /my-app-name

COPY package*.json ./

RUN npm install

COPY ./ ./

EXPOSE 3000
CMD ["npm", "start"]
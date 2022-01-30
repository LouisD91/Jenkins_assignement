FROM node:latest
WORKDIR ./my-app-name

COPY package*.json ./
COPY ./ ./

RUN npm install


EXPOSE 3000
CMD ["npm", "start"]
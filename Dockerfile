FROM node:latest 

LABEL Web developer = "wanescript"
LABEL description = "A simple nodejs app dockerized and deployed to heroku. \
This is a project application for testing."

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD ["node","index.js"]

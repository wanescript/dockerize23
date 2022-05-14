FROM node:latest 

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install --only=production

COPY index.js ./

EXPOSE $PORT
CMD ["node","index.js"]

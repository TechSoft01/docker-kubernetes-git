FROM node:8.16-alpine
WORKDIR package.json /app
COPY . /app
RUN npm install
COPY . /app
EXPOSE 5000
CMD [ "node", "server.js" ]

FROM node:18-alpine
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3000
CMD [ "node", "index.js" ]
RUN npm i -D handlebars@4.5.0

FROM node:12
WORKDIR /app
COPY src/src/package.json /app
RUN npm install
COPY . /app
CMD npm start
EXPOSE 8080

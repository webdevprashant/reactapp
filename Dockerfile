FROM node:alpine AS development
WORKDIR /react-app
RUN npm install
COPY . .
CMD npm start
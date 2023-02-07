FROM reactimg:v1
RUN npx create-react-app /react-app
WORKDIR /react-app
COPY ./package.json /react-app
COPY . .
CMD npm start
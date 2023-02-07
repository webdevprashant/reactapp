FROM reactimg:v1
COPY src/App.js /root/app2/src/
WORKDIR /root/app2/
CMD npm start
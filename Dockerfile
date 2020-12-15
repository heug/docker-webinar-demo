FROM cimg/node:14.0.0

LABEL author="Eugene C"

WORKDIR /demo-app

COPY package*.json ./

RUN sudo npm install

COPY . ./

CMD [ "npm", "start" ]
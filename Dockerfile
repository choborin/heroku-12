FROM node:12

WORKDIR /nodeapp

COPY . /nodeapp

RUN npm i

RUN npm install express

RUN npm install ejs

RUN npm install -g nodemon

CMD ["npm", "run", "start-dev"]

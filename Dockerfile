FROM  node

WORKDIR /APP

COPY  . ./

RUN npm install

EXPOSE 80

CMD  ["node" ,"server.js"]









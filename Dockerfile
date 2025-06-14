FROM node:20
COPY . .
RUN npm start
EXPOSE 8080
CMD [ "node" ,"index.js" ]

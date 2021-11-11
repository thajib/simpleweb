# Specify the base image
FROM node:alpine

WORKDIR /usr/app

COPY ./ ./

# install dependencies
RUN npm install

# start the node server
CMD ["npm", "start"]

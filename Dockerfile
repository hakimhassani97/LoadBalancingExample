FROM node:12
WORKDIR /home/node/services
COPY services /home/node/services
RUN npm install
CMD node .
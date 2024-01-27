FROM node:alpine

RUN npm install -g newman newman-reporter-html
RUN npm install -g newman-reporter-htmlextra

WORKDIR /etc/newman

ENTRYPOINT ["newman"]


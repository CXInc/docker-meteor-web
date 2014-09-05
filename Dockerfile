FROM node

RUN npm install --silent -g forever
RUN curl https://install.meteor.com | /bin/sh

ENV PORT 80
ENV ROOT_URL http://127.0.0.1

ADD start-service /usr/bin/start-service
RUN chmod a+x /usr/bin/start-service

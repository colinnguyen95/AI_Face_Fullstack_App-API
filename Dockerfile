FROM node:8.11.1

WORKDIR /usr/src/AI_Face_Backend

COPY ./ ./

RUN npm install

CMD [ "/bin/bash" ]
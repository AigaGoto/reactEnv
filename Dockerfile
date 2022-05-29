FROM node:alpine3.14

RUN apk update \
    && apk add sqlite \
    && apk add -f git \
    && apk add bash \
    && apk add nodejs \
    && git config --global user.email "goto.aiga.ss@alumni.tsukuba.ac.jp" \
    && git config --global user.name "AigaGoto"

WORKDIR /usr/app
RUN npm install -g n \
    && n stable \
    && npm install node-dev \
    && npm install -g firebase-tools \
    && npm install -g typescript \
    && npm install -g swr swiper @fortawesome/fontawesome-svg-core \
    && npm install -g babel-plugin-macros


WORKDIR /app

CMD ["sh"]
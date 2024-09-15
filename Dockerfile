FROM node:hydrogen-alpine
COPY . /app
WORKDIR /app/web
RUN npm install -g npm@10.8.3 \ 
    && npm install
CMD ["yarn","dev"]
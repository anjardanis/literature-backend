FROM node:10
WORKDIR /usr/app
COPY . .
RUN npm install
RUN npm install nodemon
EXPOSE 5000
ENV NODE_ENV production
CMD ["npm","start"]

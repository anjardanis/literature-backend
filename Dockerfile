FROM node:10
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 5000
CMD ["NODE_ENV=production","npm","start"]

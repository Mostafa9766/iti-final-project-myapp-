FROM node:12
COPY ./node-app /my-app
WORKDIR /my-app
RUN npm install
CMD ["node", "/my-app/app.js"]

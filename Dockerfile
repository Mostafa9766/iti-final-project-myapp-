FROM node:12
COPY node-app /my-app
WORKDIR /myapp
RUN npm install
CMD ["node", "/my-app/app.js"]

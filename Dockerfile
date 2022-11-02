FROM node:12
COPY nodeapp /my-app
WORKDIR /myapp
RUN npm install
CMD ["node", "/my-app/app.js"]

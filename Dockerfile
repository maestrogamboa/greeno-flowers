FROM node:18
COPY . /APP
WORKDIR /app
RUN npm install
CMD ["npm", "start"]
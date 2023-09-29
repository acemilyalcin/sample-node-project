FROM node:14.17.5
#This is just sample to se
#This is from dev branch
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
CMD ["node","app.js"]
EXPOSE 3005

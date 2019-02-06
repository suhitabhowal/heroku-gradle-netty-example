FROM microsoft/aspnetcore:2.0 AS base
WORKDIR /usr/src/app
//COPY package*.json ./
RUN npm install
COPY . .
Expose 8080
CMD ["npm","Start"]

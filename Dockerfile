FROM node:12
WORKDIR /app
RUN npm install
RUN npm init -y
COPY . .
EXPOSE 3000
RUN mkdir /workspace
CMD [ "npm", "start" ]


FROM node:14-alpine
WORKDIR /api_server
COPY . .
RUN npm install
RUN npm run build
CMD ["npm", "run", "start"]
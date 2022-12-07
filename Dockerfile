FROM node:lts-alpine
WORKDIR /app
COPY package.json .
RUN . .
CMD ["node", "index.js"]
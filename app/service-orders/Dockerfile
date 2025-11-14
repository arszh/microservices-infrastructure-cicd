FROM node:20-alpine

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install --only=production

COPY src ./src

ENV NODE_ENV=production
ENV SERVICE_NAME=service-orders
ENV PORT=3002

EXPOSE 3002

CMD ["npm", "start"]

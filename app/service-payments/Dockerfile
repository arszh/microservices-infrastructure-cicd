FROM node:20-alpine

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install --only=production

COPY src ./src

ENV NODE_ENV=production
ENV SERVICE_NAME=service-payments
ENV PORT=3003

EXPOSE 3003

CMD ["npm", "start"]

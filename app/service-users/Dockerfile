FROM node:20-alpine

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install --only=production

COPY src ./src

ENV NODE_ENV=production
ENV SERVICE_NAME=service-users
ENV PORT=3001

EXPOSE 3001

CMD ["npm", "start"]

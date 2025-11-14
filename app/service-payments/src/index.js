const express = require('express');

const app = express();
const PORT = process.env.PORT || 3003;
const SERVICE_NAME = process.env.SERVICE_NAME || 'service-payments';

app.get('/health', (req, res) => {
  res.json({ status: 'ok', service: SERVICE_NAME });
});

app.get('/', (req, res) => {
  res.send(`Hello from ${SERVICE_NAME}`);
});

app.listen(PORT, () => {
  console.log(`${SERVICE_NAME} listening on port ${PORT}`);
});

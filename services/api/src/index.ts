// Basic entry point for the API service
import express from 'express';

const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hello from the API service!');
});

app.listen(port, () => {
  console.log(`API service running at http://localhost:${port}`);
});

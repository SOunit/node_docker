const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('Hi there, and fix1, and fix2');
});

app.listen(8080, () => {
  console.log('Listening on port 8080');
});

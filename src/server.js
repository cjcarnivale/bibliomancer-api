'use strict';

const app = require('./app');

const { PORT } = require('./config');

console.log(process.env.DATABASE_URL); 

app.listen(PORT, () => {
  console.log(`Server listening at http://localhost:${PORT}`);
});
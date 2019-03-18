'use strict'; 

require('dotenv').config();
const express = require('express');
const morgan = require('morgan');
const cors = require('cors');
const helmet = require('helmet');
const { NODE_ENV } = require('./config');

const app = express();

const morganOption = (NODE_ENV === 'production')
  ? 'tiny'
  : 'common';

const book = 
{
  name: 'The Hound of the Baskervilles',
  author: 'Sir Arthur Conan Doyle', 
  description: 'The story of an attempted murder inspired by the legend of a fearsome, diabolical hound of supernatural origin',
  image: 'http://www.loyalbooks.com/image/detail/Hound-of-the-Baskervilles.jpg'
};

app.use(morgan(morganOption));
app.use(helmet());
app.use(cors());

app.get('/api/recommendation', (req, res) => {
  return res.status(200).json(book);
});

app.post('/api/users', (req, res, next) =>{
}); 

app.use(function errorHandler(error, req, res, next) {
  let response;
  if (NODE_ENV === 'production') {
    response = { error: { message: 'server error' } };
  } else {
    console.error(error);
    response = { message: error.message, error };
  }
  res.status(500).json(response);
});

module.exports = app;
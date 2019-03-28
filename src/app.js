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

app.use(morgan(morganOption));
app.use(helmet());
app.use(cors({
  "origin": "*",
  "methods": "GET,HEAD,PUT,PATCH,POST,DELETE",
  "preflightContinue": false,
  "optionsSuccessStatus": 204
}));

app.get('/api/allbooks', (req, res, next) => { 
  req.app.get('db').from('recommendations')
    .select('*')
    .then(allBooks=>{res.json(allBooks);
    })
    .catch(err => next(err));
});

app.get('/api/distinct', (req, res, next) =>{
  req.app.get('db').raw('SELECT DISTINCT genre FROM recommendations')
    .then(result => res.json(result.rows))
    .catch(err => next(err));
});

app.use(function errorHandler(error, req, res, next) {
  let response;
  console.log(error)
  if (NODE_ENV === 'production') {
    response = { error: { message: 'server error' } };
  } else {
    response = { message: error.message, error };
  }
  res.status(500).json(response);
});

module.exports = app;
'use strict'; 

require('dotenv').config();
const express = require('express');
const morgan = require('morgan');
const cors = require('cors');
const helmet = require('helmet');
const { NODE_ENV } = require('./config');
const knex = require('knex'); 

const app = express();

const morganOption = (NODE_ENV === 'production')
  ? 'tiny'
  : 'common';

app.use(morgan(morganOption));
app.use(helmet());
app.use(cors());

const db = knex({
  client: 'pg',
  connection: 'postgresql://postgres@localhost/bibliomancer'
});

const recommendation = (db) => {
  return db
    .from('recommendations')
    .select('*')
    .where( {id: 1} );   
};  

app.get('/api/recommendation', (req, res) => {
  recommendation(db)
    .then(results =>{
      return res.status(200)
        .json(results);
    })
    .catch(err => res.status(500).json({message: 'Server Error'})); 
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
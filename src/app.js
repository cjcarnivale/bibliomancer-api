'use strict'; 

require('dotenv').config();
const express = require('express');
const morgan = require('morgan');
const cors = require('cors');
const helmet = require('helmet');
const { NODE_ENV, DB_URL } = require('./config');
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
  connection: DB_URL
});

const recommendation = (db, genre) => {
  return db
    .from('recommendations')
    .select('*')
    .where( 'genre', genre );     
};  

app.get('/api/recommendation', (req, res) => {
  const genre = req.query.genre;
  recommendation(db, genre)
    .then(results =>{
      return res.status(200)
        .json(results);
    })
    .catch(err => res.status(500).json({message: 'Server Error'})); 
});

app.get('/api/allbooks', (req, res, next) => { 
  db.from('recommendations')
    .select('*')
    .then(allBooks=>{res.json(allBooks);
    })
    .catch(err => next(err));
});

app.get('/api/distinct', (req, res, next) =>{
  db.raw('SELECT DISTINCT genre FROM recommendations')
    .then(result => res.json(result.rows))
    .catch(err => next(err));
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
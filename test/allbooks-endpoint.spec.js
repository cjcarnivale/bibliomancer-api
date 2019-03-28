/* global supertest*/
'use strict'; 

const knex = require('knex');
const app = require('../src/app');

describe('Allbooks Endpoint', () => {
  let db; 

  before('make knex instance', () => {
    db = knex({
      client: 'pg',
      connection: process.env.TEST_DB_URL
    })
    app.set('db', db)
  })

  after('disconnect from db', () => db.destroy())

  before('clean the table', () =>  db('recommendations').truncate())
  
  afterEach('cleanup', () => db('recommendations').truncate())

  describe ('GET /api/allbooks', () => {

    context('Given no recommendations in the database', () => {
      it('responds with 200 and an empty list', () => {
        return supertest(app)
        .get('/api/allbooks')
        .expect(200, [])
      })
    })

    context('Given there are articles in the database', () => {
        
      const testRecs = [
        {
          title: 'Atlas Shrugged', 
          author: 'Ayn Rand', 
          description: `Peopled by larger-than-life heroes and villains, charged with towering questions of good and evil, 
                        Atlas Shrugged is Ayn Rand’s magnum opus: a philosophical revolution told in the form of an action thriller—nominated 
                        as one of America’s best-loved novels by PBS’s The Great American Read.`,
          id:1,
          image: 'https://images-na.ssl-images-amazon.com/images/I/51TyZI03%2B9L._SX303_BO1,204,203,200_.jpg',
          genre: 'Fiction'
        },
        {
          title: 'Slaughterhouse-Five', 
          author: 'Kurt Vonnegut',
          description: `An American classic and one of the world’s great antiwar books. Centering on the infamous 
                        firebombing of Dresden, Billy Pilgrim’s odyssey through time reflects the mythic journey of our own fractured lives 
                        as we search for meaning in what we fear most.`,
          id: 2,
          image: 'https://images-na.ssl-images-amazon.com/images/I/41tyM7I9EcL._SX328_BO1,204,203,200_.jpg',
          genre: 'Fiction'
        } 
      ]

      beforeEach('insert recommendations', () => {
        return db
          .into('recommendations')
          .insert(testRecs)
      }) 

      it('responds with 200 and all of the articles', () => {
        return supertest(app)
          .get('/api/allbooks')
          .expect(200, testRecs);
      });
    })
  })
}); 
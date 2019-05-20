# Bibliomancer

Chris Carnivale

[Live App](https://cjcarnivale-bibliomancer-app.now.sh)
[Client Repo](https://github.com/cjcarnivale/bibliomancer-app)

## Summary

Bibliomancer provides recommendations for books to read based on a selected genre. It is for those undecisive people that want to read, but are unsure what to read.  It also tracks what books you have read from the recommendations given.

## Endpoints

### All Books Endpoint

##### `get /api/allbooks`

Retrieves all available recommendations from the database

### Technologies Used
 - Express 
 - Nodejs 
 - Knex 
 - PostgreSQL

## Local dev setup

1. Create Postgres database 
2. Create .env file with:
  - PORT
  - MIGRATION_DB_HOST
  - MIGRATION_DB_PORT
  - MIGRATION_DB_NAME
  - MIGRATION_DB_USER
  - DATABASE_URL
3. `npm install`
4. `npm run migrate`
5. Seed database with psql command
6. npm run dev

## Tests

1. Create Postgres test database
2. Add TEST_DB_URL to .env file
3. `npm test`
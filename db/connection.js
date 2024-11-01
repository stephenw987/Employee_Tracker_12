const { Pool } = require('pg');

const pool = new Pool({
  host: 'localhost',
  user: 'postgres',
  password: 'asdf', // I know this is my password, I do not mind but in a work scenario, I will be careful
  database: 'employees',
  port: 5432 
});

module.exports = pool;

import pg from 'pg';
const { Pool } = pg;

const pool = new Pool({
  host: 'localhost',
  user: 'postgres',
  password: 'Tzhao1130', 
  database: 'employees',
  port: 5432 
});

export default pool;

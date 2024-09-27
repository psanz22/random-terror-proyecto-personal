const express = require('express');
const cors = require('cors');
const mysql = require('mysql2/promise');
require('dotenv').config();

const server = express();

server.use(cors());
server.use(express.json({ limit: '25mb' }));

async function getDBConnection() {
  const connection = await mysql.createConnection({
    host: 'sql.freedb.tech',
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: 'freedb_random__terror',
  });

  return connection;
}
const port = process.env.PORT || 6001;
server.listen(port, () => {
  console.log(`Server listening at http://localhost:${port}`);
});

server.get('/movies', async (req, res) => {
  const connection = await getDBConnection();

  const querySQL = 'SELECT * FROM movies';
  const [result] = await connection.query(querySQL);
  console.log(result);
  connection.end();

  res.json({
    info: { count: result.length },
    result: result,
  });
});

//servidor estáticos
const staticServer = './src/public-react';
server.use(express.static(staticServer));

const express = require('express');
const cors = require('cors');
const mysql = require('mysql2/promise');

const jwt = require('jsonwebtoken');

const server = express();

server.use(cors());
server.use(express.json({ limit: '25mb' }));

async function getDBConnection() {
  const connection = await mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '3022',
    database: 'terror',
  });

  return connection;
}
const port = 6001;
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

const express = require('express');
const router = express.Router();
const mysql = require('mysql2/promise')
const CONFIG = require('../db/config');
const Q = require('../db/queries')

/* GET home page. */
router.get('/', async function(req, res, next) {

  const connection = await mysql.createConnection(CONFIG)
  const query = Q.get_categories;

  const [data] = await connection.execute(query)
  connection.end;

  res.render('index', { title: 'Express', data });
});

module.exports = router;

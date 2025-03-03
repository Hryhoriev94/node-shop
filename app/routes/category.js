const express = require('express');
const router = express.Router();
const mysql = require('mysql2/promise')
const CONFIG = require('../db/config');
const Q = require('../db/queries')
// const data = require('../data/data.json');

/* GET category page. */
router.get('/', async function(req, res, next) {

  // work with db

  const connection = await mysql.createConnection(CONFIG)
  const query = Q.get_categories;

  const [data] = await connection.execute(query)
  connection.end;


  res.render('category', {
    title: 'All categories',
    data
  });
});

router.get('/:category_name', async function(req, res, next) {
  const category_name = req.params.category_name
  let query = Q.get_single_category;

  const connection = await mysql.createConnection(CONFIG)

  const [data] = await connection.execute(query, [category_name]);

  query = "SELECT * FROM goods LEFT JOIN goods_lang ON goods_lang.gid = goods.id WHERE goods.cid = ? and goods_lang.lang = 'ua'";

  console.log(data[0].cid)

  const [goods] = await connection.execute(query, [data[0].cid]);

  console.log(goods)

  connection.end();
  res.render('single_category', {
    data: data[0],
    goods: goods
  })
});

module.exports = router;

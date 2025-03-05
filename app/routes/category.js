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


  const [goods] = await connection.execute(query, [data[0].cid]);

  connection.end();
  res.render('single_category', {
    data: data[0],
    goods: goods
  })
});

router.get('/:category_name/:goodsname', async function
    (req, res, next) {

  // /category/laptop/mac-air-13

  const category_name = req.params.category_name
  const goodsname = req.params.goodsname;

  let query = Q.get_single_category;

  const connection = await mysql.createConnection(CONFIG)

  const [cat] = await connection.execute(query, [category_name]);

  query = "SELECT * FROM goods LEFT JOIN goods_lang ON goods_lang.gid = goods.id WHERE " +
      "goods.url = ? and goods_lang.lang = 'ua'";


  const [goods] = await connection.execute(query, [goodsname]);


  connection.end();
  res.render('single_product', {
    cat: cat[0],
    goods: goods[0]
  })
});

module.exports = router;

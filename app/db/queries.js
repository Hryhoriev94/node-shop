module.exports = {
    get_categories : "SELECT * FROM category as c left join category_lang as cl on c.id = cl.cid where cl.lang = 'ua'",
    get_single_category : "SELECT * FROM category as c left join category_lang as cl on c.id = cl.cid where c.url = ? and cl.lang = 'ua'"
}
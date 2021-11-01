var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', async (_req, res) => {
  await new Promise(resolve => setTimeout(resolve, 1000));

  res.sendStatus(200);
});

module.exports = router;

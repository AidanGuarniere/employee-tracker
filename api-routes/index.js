const express = require('express');
const router = express.Router();

router.use(function (req, res, next) { 
    console.log("Middleware Called"); 
    next(); 
  }) 

router.use(require('./departments'));
// router.use(require('./roles'));
// router.use(require('./employees'));

module.exports = router;
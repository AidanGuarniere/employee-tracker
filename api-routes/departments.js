const express = require('express');
const router = express.Router();
const connection = require('../db/database');

const inputCheck = require('../utils/input-check');

router.get('/departments', (req,res) => {
    const sql = `SELECT * FROM departments`;
    connection.all(sql,params, (err, rows) => {
        if (err) {
            res.status(500).json({ error: err.message });
            return;
          }
      
          res.json({
            message: 'success',
            data: rows
          });
    });
});
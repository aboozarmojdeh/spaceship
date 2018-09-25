// *********************************************************************************
// html-routes.js - this file offers a set of routes for sending users to the various html pages
// *********************************************************************************

// Dependencies
// =============================================================
var path = require('path');

// Routes
// =============================================================
var express = require('express');
var router = express.Router();
var db = require('../models')
// Import the model to use its database functions.
var lost = require('../models/lost.js');
var found = require('../models/found.js');
var user = require('../models/user.js');


// lost route loads lost.html

//Create all our routes and set up logic within those routes where required.
router.get('/', function (req, res) {

  
});




router.get('/index', function (req, res) {
 
});

router.get('/???', function (req, res) {
  res.render('???')
});


router.get("*", function (req, res) {
  res.render('page-404')
});

module.exports = router;
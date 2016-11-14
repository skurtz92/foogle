//require express and models, create router
var express = require("express");
var router = express.Router();
var models = require("../models");

var sequelizeConnection = models.sequelize;

//default path - show index handlebars file
router.get("/", function(req, res) {
	res.render("index");
});

//display entire inventory
router.get("/all", function(req, res) {
	models.Item.findAll({})
	.then(function(data) {
		var itemObj = {inventory: data};
		//console.log(itemObj);
		res.render("showAll", itemObj);
	});
});

//search function - NOT WORKING
router.get("/search", function(req, res) {
	console.log("searched for product id: " + req.query.term);
	models.Item.findAll({
		where: {
			ItemNumber: req.query.term
		}
	}).then(function(data) {
		var itemObj = {inventory: data};
		//console.log(itemObj);
		res.render("searchResults", itemObj);
	});
});

//go to form to add item to inventory
router.get("/add", function (req, res) {
	res.render("addItem");
});

//add item to inventory
router.post("/create", function(req, res) {

	models.Item.create({
		Description: req.body.Description,
		ItemNumber: req.body.ItemNumber,
		QuantityMAH: req.body.QuantityMAH,
		QuantityCH: req.body.QuantityCH,
		QuantityESP: req.body.QuantityESP,
		QuantityHNY: req.body.QuantityHNY
	});
	res.redirect("/all");
});

//button to delete item from inventory
router.post("/delete", function(req, res) {
	console.log("delete query " + JSON.stringify(req.query));
	models.Item.destroy({
		where: {
			id: req.query.id
		}
	});
	res.redirect("/all");
})





module.exports = router;
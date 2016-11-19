"use strict";

module.exports = function(sequelize, DataTypes) {

	var Item = sequelize.define("Item", {

		id: {
			type: DataTypes.INTEGER,
			autoIncrement: true,
			primaryKey: true
		},

		Description: DataTypes.STRING,

		ItemNumber: DataTypes.STRING,

		QuantityMAH: DataTypes.INTEGER,

		QuantityCH: DataTypes.INTEGER,

		QuantityESP: DataTypes.INTEGER,

		QuantityHNY: DataTypes.INTEGER
		},
		{
		tableName: "inventory"
	});
	return Item;
};
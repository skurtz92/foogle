# foogle
furniture google

###11/12 updates (Marlo):

* Updated server.js file to set up Express server, add relevant npm packages, and use handlebars
* Created seeder file for creating table
* Created model for inventory table item
* Updated main handlebars layout, added layouts for the query returns below
* Added sequelize queries to: 
	* Find and display entire inventory
	* Add an item to inventory
	* Delete an item from inventory

* Ironically, the actual search query is still a work in progress.
* I just made very basic dummy pages to test the queries and display - we can plug in Jose's fancy design when everything works.
* This code won't work on anyone else's machine since the database is on mine. I did create a seeder file that you can use to create your own, but you'll also have to change the information in the config file. I'm not sure how to handle that part.

###11/13 updates (Marlo):

* Fixed search query
* Fixed delete query (wasn't actually working before)

###11/14 updates (Marlo):

* Updated search query to search for exact matches in the Item Number column and partial matches in the Description column
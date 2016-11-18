USE inventory_db;

CREATE TABLE inventory
(
	id INT NOT NULL AUTO_INCREMENT,
	Description VARCHAR(255) NOT NULL,
	ItemNumber VARCHAR(10) NOT NULL,
	QuantityMAH INTEGER(5),
    QuantityCH INTEGER(5),
    QuantityESP INTEGER(5),
    QuantityHNY INTEGER(5),
    createdAt DATETIME,
    updatedAt DATETIME,
	PRIMARY KEY (id)
);

INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('71" x 36" Desk Shell','PL101',1,5,3,NULL);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('66" x 30" Desk Shell','PL102',2,2,2,2);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('60" x 30" Desk Shell','PL103',3,1,2,6);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('48"x24" Desk Shell','PL104',3,NULL,6,2);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('Box/File Ped 15" x 18.5" x 21"','PL107',3,4,4,2);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('66" x 24" Credenza Shell','PL111',1,4,4,3);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('36" 2 Drawer Lateral File Pedestal','PL112',NULL,2,5,5);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('29"x22"x36" Storage Cabinet - 1 Shelf','PL113',1,5,3,4);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('48" X 30" Desk Shell','PL121',1,3,4,NULL);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('47" Round Conference Table Cross Base','PL123',1,3,5,6);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('42" Round Conference Table Cross Base','PL127',3,4,6,8);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('36" Round Conference Table Cross Base','PL128',2,1,1,3);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('60" Credenza Shell','PL129',2,1,5,7);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('71" Racetrack Conference Table - 1 Carton','PL135',5,2,4,1);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('96" x 44" Racetrack Conference Table - 2 Crtns','PL8 KIT',3,5,8,NULL);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('96" X 44" D Top and Stretchers (Part A of PL8 KIT)','PL136TM',4,NULL,9,9);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('Slab Table Bases (Part B of PL8 KIT)','PL3678EP2',2,5,3,5);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('96" BOAT SHAPE CONF TABLE KIT','PL8B KIT',5,3,2,4);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('96" Boat Shape Surface (Part A of PL8B KIT)','PL236',2,4,5,9);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('Slab Base (Part B of PL8B KIT)','PL3678BP2',3,6,4,8);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('120" x48" Racetrack Conference Table - 3 Crtns','PL10 KIT',4,6,7,8);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('2 Piece 10 Oval Conference Top (Part A of PL10 KIT)','PL137T',2,NULL,6,4);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('Stretcher/Modesty Panel (Part B of PL10 KIT)','PL37MOD1',2,4,6,2);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('Set of 2 Panel Bases for Top (Part C of PL10 KIT)','PLE3678EP2',2,3,6,NULL);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('144"x48" Racetrack Conference Table - 3 Crtns','PL12 KIT',3,5,3,5);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('2 Piece 12 Oval Conference TOP (Part A of PL12 KIT)','PL138TM',2,5,6,1);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('Set of 2 Panel Bases (Part B of PL12 KIT)','PL3678EP2',5,3,5,9);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('Center Panel Base Only (Part C of PL12 KIT)','PL389CP1',5,6,7,2);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('66" Open Hutch No Doors','PL140-OH',4,3,2,6);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('60" Open Hutch No Doors','PL141-OH',2,4,3,5);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('71" x 24" Credenza Shell','PL143',4,2,5,5);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('71" Open Hutch No Doors','PL144-OH',3,2,4,7);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('48" x 24" Return Shell','PL145',1,1,1,4);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('66"x22"x36" Storage Cabinet','PL151',3,5,4,2);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('36"x22"x36" Storage Cabinet - 2 Shelves','PL152',1,4,6,4);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('Open Hutch','PL153',2,3,5,5);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('48" x 32" x 14" Bookcase','PL155',1,3,3,5);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('65" x 32" x 14" Bookcase','PL156',3,4,1,5);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('Box/Box/File Ped-Desk 15" x 22" x 27"','PL166',4,NULL,3,6);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('71" x 30"/36" Reception Desk Shell, Part A & Part B','PL169',7,6,5,5);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('48"x24" Bridge','PL170',1,4,6,3);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('File/File Ped-Desk 15" x 22" x 27"','PL175',1,4,4,6);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('42" x 24" Reception Return Shell','PL180',5,7,6,7);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('71" Bow Front Desk Shell','PL189',5,2,1,8);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('35"x24" Return Shell','PL192',3,5,5,2);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('36"x24" Bridge','PL193',3,4,5,4);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('24" Return Shell','PL194',2,1,NULL,5);
INSERT INTO inventory(Description,ItemNumber,QuantityMAH,QuantityCH,QuantityESP,QuantityHNY) VALUES ('42"x24" Return Shell','PL196',1,4,6,NULL);
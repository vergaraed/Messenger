DROP Database Messenger;

Create Database Messenger;

Use Messenger;

Create Table User 
	(
	`UserName` VARCHAR(64) 	NOT NULL,
	`Password` VARCHAR(64) NOT NULL,
	`UserIs`   INT		AUTO_INCREMENT,
	PRIMARY KEY (`UserId`)
	);

Create Table Message 
	(
	`FromUserId` 	INT 	NOT NULL,
	`ToUserId` 	INT 	NOT NULL,
	`MessageId`	INT	NOT NULL,
	PRIMARY KEY (`MessageId`)
	);

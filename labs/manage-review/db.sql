CREATE TABLE Item (
	id int not null AUTO_INCREMENT PRIMARY KEY,
	description char(128),
	done int
);

INSERT INTO Item (description, done) VALUES ('Deploy Container', 1);

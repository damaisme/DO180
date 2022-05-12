CREATE TABLE Projects (
	id int not null AUTO_INCREMENT primary key,
	name char(128),
	code char(128)
);

INSERT INTO Projects (name, code) VALUES ('DevOps', 'DO180');

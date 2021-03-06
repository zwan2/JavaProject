CREATE DATABASE whichSandwich DEFAULT CHARACTER SET UTF8;
USE whichSandwich;

/*
CREATE TABLE menu(
	id TINYINT(2) NOT NULL AUTO_INCREMENT,
	title VARCHAR(20),
	img VARCHAR(255),
	PRIMARY KEY (id)
);

CREATE TABLE bread(
	id TINYINT(2) NOT NULL AUTO_INCREMENT,
	title VARCHAR(20),
	img VARCHAR(255),
	PRIMARY KEY (id)
);
*/

CREATE TABLE ingredients(
	id TINYINT(2) NOT NULL AUTO_INCREMENT,
	level TINYINT(1) NOT NULL,
	title VARCHAR(20),
	img VARCHAR(255),
	PRIMARY KEY (id)
);


/*
    매장 주문 현황 테이블
*/
CREATE TABLE store{
    market VARCHAR(30) NOT NULL,
    order_num INTEGER,
    PRIMARY KEY (market)
};
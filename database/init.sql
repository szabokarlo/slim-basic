DROP DATABASE IF EXISTS testapp;
CREATE DATABASE testapp;
USE testapp;

CREATE TABLE user
(
    id INTEGER AUTO_INCREMENT,
    username VARCHAR(50),
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    PRIMARY KEY (id)
) DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO user VALUES
(1, 'bill.gates', 'Bill', 'Gates'),
(2, 'steve.jobs', 'Steve', 'Jobs'),
(3, 'mark.zuckerberg', 'Mark', 'Zuckerberg'),
(4, 'evan.spiegel', 'Evan', 'Spiegel'),
(5, 'jack.dorsey', 'Jack', 'Dorsey');
DROP DATABASE IF EXISTS schoolDB;

-- CREATE A DATABASE schoolDB
CREATE DATABASE schoolDB;

-- USE a database 
USE schoolDB;

-- CREATE a TABLE called classroom
CREATE TABLE classroom (
	-- id 
    id INT AUTO_INCREMENT NOT NULL,
	-- name 
    name VARCHAR(255) NOT NULL,
    -- room
    room INTEGER(4) NOT NULL,
    
    PRIMARY KEY(id)
);

INSERT INTO classroom(name, room) VALUES ("Coding Boot Camp", 308);
SELECT * FROM classroom;

-- CREATE a TABLE called student
CREATE TABLE student ( 
	-- id
    id INT AUTO_INCREMENT NOT NULL,
	-- name
    name VARCHAR(255) NOT NULL,
    -- classRoomTheyAreInId,
    classRoomId INTEGER(4) NOT NULL,
    -- GPA 3.5 2.25 4.0 9.99
    gpa DECIMAL(3, 2) NOT NULL,
	-- favoriteSubject
    favSubject VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO student(name, classRoomId, gpa, favSubject) VALUES ("Cat", 1, 3.75, "JavaScript"), ("Taylor", 1, 3.5, "Music"), ("Saba", 2, 4.00, "Node"), ("Iris", 3, 3.88, "VB.net");
SELECT * FROM student;
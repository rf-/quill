CREATE TABLE Person(
	name VARCHAR(255),
	age int(3)
);

CREATE TABLE Couple(
	her VARCHAR(255),
	him VARCHAR(255)
);

CREATE TABLE Department(
	dpt VARCHAR(255)
);

CREATE TABLE Employee(
	emp VARCHAR(255),
	dpt VARCHAR(255),
	salary int(20)
);

CREATE TABLE Task(
	emp VARCHAR(255),
	tsk VARCHAR(255)
);

CREATE TABLE EncodingTestEntity(
	v1 VARCHAR(255),
    v2 DECIMAL(5,2),
    v3 BOOLEAN,
    v4 SMALLINT,
    v5 SMALLINT,
    v6 INTEGER,
    v7 BIGINT,
    v8 FLOAT,
    v9 DOUBLE,
    v10 VARBINARY(255),
    v11 DATETIME,
    o1 VARCHAR(255),
    o2 DECIMAL(5,2),
    o3 BOOLEAN,
    o4 SMALLINT,
    o5 SMALLINT,
    o6 INTEGER,
    o7 BIGINT,
    o8 FLOAT,
    o9 DOUBLE,
    o10 VARBINARY(255),
    o11 DATETIME
);

Create TABLE DateEncodingTestEntity(
  v1 date,
  v2 datetime,
  v3 timestamp
);

CREATE TABLE TestEntity(
	s VARCHAR(255),
    i INTEGER,
    l BIGINT,
    o INTEGER
);

CREATE TABLE TestEntity2(
	s VARCHAR(255),
    i INTEGER,
    l BIGINT
);

CREATE TABLE TestEntity3(
	s VARCHAR(255),
    i INTEGER,
    l BIGINT
);
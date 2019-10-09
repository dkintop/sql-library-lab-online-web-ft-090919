

CREATE TABLE series (
id INTEGER PRIMARY KEY,
author_id INTEGER,
subgenre_id INTEGER,
title TEXT
);

CREATE TABLE subgenres(
id INTEGER PRIMARY KEY,
name TEXT 
);

CREATE TABLE authours (
id INTEGER PRIMARY KEY,
name TEXT
);
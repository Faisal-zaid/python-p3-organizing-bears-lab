CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive INTEGER  -- SQLite doesn’t have BOOLEAN, so we use 1 (true) or 0 (false)
);
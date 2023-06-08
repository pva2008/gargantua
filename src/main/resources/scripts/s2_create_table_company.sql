-- company_storage.company


CREATE TABLE  company
(
    id   INT,
    name VARCHAR(128) UNIQUE NOT NULL,
    date DATE                NOT NULL CHECK (date > '1995-01-01' AND date < '2020-01-01'),
    PRIMARY KEY (id),
    UNIQUE (name, date)
--     NOT NULL
-- UNIQUE
-- CHECK
-- PRIMARY KEY == UNIQUE NOT NULL
-- , FOREIGN KEY
);
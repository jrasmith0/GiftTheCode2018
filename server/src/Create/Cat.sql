CREATE TABLE IF NOT EXISTS Cat(
    id          INT NOT NULL,
    cName       VARCHAR(64),
    dob         DATE,
    sex         CHAR(1) NOT NULL CHECK (sex IN ('M', 'F')),
    breed       VARCHAR(64),
    behavior    VARCHAR(256),
    outcome     VARCHAR(64),
    locId       INT NOT NULL,
    adopterID   INT,
    PRIMARY KEY(id)
);
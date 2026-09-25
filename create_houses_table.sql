CREATE TABLE `houses`
(
    id        INT         NOT NULL AUTO_INCREMENT,
    street_id INT         NOT NULL,
    number    VARCHAR(50) NOT NULL COMMENT 'house number, can contain numbers and string',

    PRIMARY KEY (id),
    FOREIGN KEY (street_id) REFERENCES streets (id)
)
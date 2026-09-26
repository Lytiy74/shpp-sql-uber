CREATE TABLE `houses`
(
    id        INT UNSIGNED NOT NULL AUTO_INCREMENT,
    street_id INT UNSIGNED NOT NULL,
    number    VARCHAR(50)  NOT NULL COMMENT 'house number, can contain numbers and string',

    PRIMARY KEY (id),
    FOREIGN KEY (street_id) REFERENCES streets (id)
)
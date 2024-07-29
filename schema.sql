-- Utilized to set up data base via attached csv file
CREATE TABLE LEAGUECHAMPS(
    Name VARCHAR(20),
    Tags VARCHAR(10),
    Role VARCHAR(20),
    `Range type` VARCHAR(20) CHECK ( `Range Type` = "Melee" OR `Range Type` = "Ranged"),
    `Resourse type` VARCHAR(20), 
    `Base HP` INT,
    `HP per lvl` INT,
    `Base mana` INT,
    `Mana per lvl` DOUBLE,
    `Movement speed` INT,
    `Base armor` INT,
    `Armor per lvl` DOUBLE,
    `Base magic resistance` INT,
    `Magic resistance per lvl` DOUBLE,
    `Attack range` DOUBLE,
    `HP regeneration` INT,
    `HP regeneration per lvl` DOUBLE,
    `Mana regeneration` INT,
    `Mana regeneration per lvl` DOUBLE,
    `Attack damage` INT,
    `Attack damage per lvl` DOUBLE,
    `Attack speed per lvl` DOUBLE,
    `Attack speed` INT,
    `AS ratio` DOUBLE,
    PRIMARY KEY (Name)
) COMMENT '';


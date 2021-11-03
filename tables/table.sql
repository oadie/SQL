CREATE TABLE users(
    id           INT(11) AUTO_INCREMENT NOT NULL,
    full_name    VARCHAR(100) NOT NULL,
    email        VARCHAR(100) NOT NULL,
    entry_key    VARCHAR(100) NOT NULL,
    dir          VARCHAR(255),

    CONSTRAINT pk_user PRIMARY KEY (id)
)
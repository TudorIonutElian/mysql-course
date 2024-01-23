CREATE TABLE regiuni {
    regiune_id int(11) PRIMARY KEY AUTO_INCREMENT,
    regiune_nume varchar(255) NOT NULL,
    regiune_stare boolean NOT NULL DEFAULT 0
}


CREATE TABLE judete {
    judet_id int(11) PRIMARY KEY AUTO_INCREMENT,
    judet_nume varchar(255) NOT NULL,
    judet_regiune int(11) NOT NULL
    judet_stare boolean NOT NULL DEFAULT 0
}
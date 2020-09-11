--
-- Файл сгенерирован с помощью SQLiteStudio v3.2.1 в Пт сен 11 21:38:05 2020
--
-- Использованная кодировка текста: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: Departament
CREATE TABLE Departament (
    Address        VARCHAR NOT NULL,
    ID_Departament INT     NOT NULL,
    PRIMARY KEY (
        ID_Departament
    )
);


-- Таблица: Staff
CREATE TABLE Staff (
    ID_Staff INT     NOT NULL,
    Name     VARCHAR NOT NULL,
    ID_S     INT     NOT NULL,
    PRIMARY KEY (
        ID_Staff
    ),
    FOREIGN KEY (
        ID_S
    )
    REFERENCES Departament (ID_Departament) 
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;

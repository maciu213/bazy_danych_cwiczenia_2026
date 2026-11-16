CREATE TABLE pracownik (
    id_pracownika INT AUTO_INCREMENT PRIMARY KEY,
    imie VARCHAR(40) NOT NULL,
    nazwisko VARCHAR(60) NOT NULL,
    data_urodzenia DATE NOT NULL
);
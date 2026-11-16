CREATE TABLE zadanie (
    id_zadania INT AUTO_INCREMENT PRIMARY KEY,
    nazwa_zadania VARCHAR(150) NOT NULL,
    priorytet ENUM('normalny', 'wysoki', 'niski'),
    opis TEXT,
    pracownik INT,
    FOREIGN KEY (pracownik) REFERENCES pracownik(id_pracownika) ON DELETE SET NULL
);
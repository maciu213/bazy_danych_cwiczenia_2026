CREATE TABLE zadanie_has_status(
id_zdarzenia INT PRIMARY KEY AUTO_INCREMENT,
id_zadania INT,
id_statusu INT,
data_zdarzenia DATETIME,
FOREIGN KEY (id_zadania) REFERENCES zadanie (id_zadania),
FOREIGN KEY (id_statusu) REFERENCES status (id_statusu)
);

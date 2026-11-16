ALTER TABLE projekt
ADD COLUMN menadzer_projektu INT,
ADD CONSTRAINT fk_projekt_pracownik FOREIGN KEY (menadzer_projektu) REFERENCES pracownik(id_pracownika);
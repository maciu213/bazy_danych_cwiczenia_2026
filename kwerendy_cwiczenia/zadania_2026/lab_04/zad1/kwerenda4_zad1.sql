ALTER TABLE zadanie 
ADD FOREIGN KEY (pracownik) REFERENCES pracownik(id_pracownika) 
ON DELETE SET NULL;
ALTER TABLE zadanie
ADD COLUMN projekt INT,
ADD CONSTRAINT fk_zadanie_projekt FOREIGN KEY (projekt) REFERENCES projekt(id_projektu) ON DELETE CASCADE;
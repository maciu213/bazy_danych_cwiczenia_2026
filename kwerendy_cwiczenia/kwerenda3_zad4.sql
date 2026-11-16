INSERT INTO sprint (numer_sprintu, data_rozpoczecia, data_zakonczenia) VALUES (1, "2026-06-01", "2026-06-14")

UPDATE zadanie 
SET sprint = 1 
WHERE id_zadania IN (1,2);
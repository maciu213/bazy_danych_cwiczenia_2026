ALTER TABLE zadanie
MODIFY COLUMN priorytet ENUM('normalny', 'wysoki', 'niski') DEFAULT 'normalny';
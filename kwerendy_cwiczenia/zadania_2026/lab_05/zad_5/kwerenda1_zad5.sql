SELECT
    FIRST_NAME,
    LAST_NAME,
    pensja,
    ROUND(pensja * 0.75, 2) AS pensja_netto,
    ROUND(pensja * 0.25, 2) AS kwota_podatku
FROM EMPLOYEE;
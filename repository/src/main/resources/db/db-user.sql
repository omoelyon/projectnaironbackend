CREATE USER IF NOT EXISTS 'naironuser'@'localhost' IDENTIFIED BY 'Nairon_123';

GRANT ALL PRIVILEGES ON NaironDB TO 'naironuser'@'localhost';

FLUSH PRIVILEGES;

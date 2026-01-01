CREATE DATABASE IF NOT EXISTS stud89412;

USE stud89412;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    description VARCHAR(100)
);

INSERT INTO users (username, email, description) VALUES
('jan', 'jan@test.pl', 'Pierwszy użytkownik'),
('anna', 'anna@test.pl', 'Administrator');

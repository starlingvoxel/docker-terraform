-- Crea la tabla de usuarios
CREATE TABLE customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL,
    location VARCHAR(255) NOT NULL,
    telefono VARCHAR(255) NOT NULL,
    mail VARCHAR(255) NOT NULL,
    COLUMN updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    COLUMN created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;
);

-- Aplica los cambios
FLUSH PRIVILEGES;
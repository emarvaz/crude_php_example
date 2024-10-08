CREATE DATABASE tienda;

USE tienda;
CREATE TABLE libros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO libros (nombre, descripcion, precio, stock) VALUES
('Las Mil y Una Rosas', 'Una historia sbre los horrores de la guerra', 5.99, 50),
('El Vuelo del Dragón', 'Una épica aventura en un reino mágico dominado por dragones', 8.99, 100),
('Sombras en la Neblina', 'Un thriller psicológico que explora los límites de la mente humana', 10.49, 80),
('El Susurro de las Estrellas', 'Poemario que recoge los misterios del universo y sus secretos', 7.79, 60),
('La Ciudad del Viento', 'Una novela distópica ambientada en una metrópolis flotante', 9.29, 50),
('Cazadores de Sueños', 'Cuento fantástico sobre un grupo de aventureros que cazan sueños perdidos', 6.99, 75),
('El Camino de los Ecos', 'Una historia de ciencia ficción donde el tiempo y el espacio se entrelazan', 8.49, 90),
('La Reina de Hielo', 'Novela épica sobre una monarca que debe enfrentarse a una profecía mortal', 11.19, 30),
('El Misterio de la Llama Eterna', 'Novela detectivesca que gira en torno a un antiguo artefacto enigmático', 9.89, 40),
('Guardianes de la Aurora', 'Fantasía urbana donde seres míticos protegen los últimos vestigios de luz en el mundo', 7.59, 65);

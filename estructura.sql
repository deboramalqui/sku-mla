-- Crear la base de datos si no existe
CREATE DATABASE IF NOT EXISTS sku_mercadolibre;
USE sku_mercadolibre;

-- Crear la tabla de productos
CREATE TABLE IF NOT EXISTS productos (
    item_id VARCHAR(20) PRIMARY KEY,
    sku INT NOT NULL,
    title VARCHAR(255) NOT NULL
);

-- Insertar datos en la tabla productos
INSERT INTO productos (item_id, sku, title) VALUES
('MLA1457232765', 21840, 'Glass Camara Trasera Brillo iPhone 11/12/12 Mini Plateado'),
('MLA1457232767', 20945, 'Glass Camara Trasera Brillo iPhone 13/13 Mini Plateado'),
('MLA1457232769', 21896, 'Glass Camara Trasera Brillo iPhone 11/12/12 Mini Dorado'),
('MLA1457245415', 21854, 'Glass Cam Trasera Brillo 11 Pro/11 Pro Max/12 Pro Multicolor'),
('MLA1457245417', 21851, 'Glass Camara Trasera Brillo iPhone 13/13 Mini Multicolor'),
('MLA1457245419', 21849, 'Glass Camara Trasera Brillo iPhone 13/13 Mini Rojo'),
('MLA1457245421', 20720, 'Glass Camara Trasera Brillo 11 Pro/11 Pro Max/12 Pro Verde'),
('MLA1457245423', 20719, 'Glass Camara Trasera Brillo 11 Pro/11 Pro Max/12 Pro Azul'),
('MLA1457245425', 24256, 'Glass Camara Trasera Brillo iPhone 13/13 Mini Violeta'),
('MLA1457245427', 20721, 'Glass Cam Trasera Brillo 11 Pro/11 Pro Max/12 Pro Negro'),
('MLA1943038922', 15951, 'Protector Clear Case Magsafe iPhone 13 Pro Max'),
('MLA1943038924', 22307, 'Protector Clear Case Magsafe iPhone 15 Pro'),
('MLA1943051552', 25189, 'Protector Clear Case Magsafe iPhone 16 Pro'),
('MLA1943052118', 17826, 'Protector Clear Case Magsafe iPhone 14 Pro'),
('MLA1943052120', 15948, 'Protector Clear Case Magsafe iPhone 12 Pro Max'),
('MLA1943064996', 25328, 'Protector Clear Case Magsafe iPhone 16 Plus'),
('MLA1943078358', 25188, 'Protector Clear Case Magsafe iPhone 16'),
('MLA1943091032', 21683, 'Protector Clear Case Magsafe iPhone 11'),
('MLA1943103830', 22308, 'Protector Clear Case Magsafe iPhone 15 Pro Max'),
('MLA1943130014', 14560, 'Protector Clear Case Magsafe iPhone 12/12 Pro'),
('MLA1943130016', 25189, 'Protector Clear Case Magsafe iPhone 16 Pro'),
('MLA1943130018', 14559, 'Protector Clear Case Magsafe iPhone 11 Pro'),
('MLA1943130020', 17827, 'Protector Clear Case Magsafe iPhone 14 Max/plus'),
('MLA1943156128', 25190, 'Protector Clear Case Magsafe iPhone 16 Pro Max'),
('MLA1943156130', 15950, 'Protector Clear Case Magsafe iPhone 13 Pro'),
('MLA1943181640', 20410, 'Protector Clear Case Magsafe iPhone 11 Pro Max'),
('MLA1943181642', 17828, 'Protector Clear Case Magsafe iPhone 14 Pro Max'),
('MLA1943181644', 17825, 'Protector Clear Case Magsafe iPhone 14'),
('MLA1943181646', 22501, 'Protector Clear Case Magsafe iPhone 15 Plus/max'),
('MLA1943181648', 15949, 'Protector Clear Case Magsafe iPhone 13'),
('MLA1943181650', 22306, 'Protector Clear Case Magsafe iPhone 15'),
('MLA2030473140', 15420, 'Protector Silicona Liquid Moto G51 Rojo'),
('MLA2030473142', 23060, 'Protector Silicona Liquid Moto G84 Negro'),
('MLA2030473146', 24086, 'Protector Silicona Liquid Samsung A04 S Azul'),
('MLA2030473148', 19449, 'Protector Silicona Liquid Samsung S23 Ultra Rosa'),
('MLA2030473152', 25443, 'Protector Silicona Liquid Samsung A35 Rojo'),
('MLA2030473154', 24753, 'Protector Silicona Liquid Moto Edge 40 Rojo'),
('MLA2030473156', 21711, 'Protector Silicona Liquid Samsung A04 Core Negro'),
('MLA2030473158', 19444, 'Protector Silicona Liquid Samsung S23 Plus Azul'),
('MLA2030473160', 23830, 'Protector Silicona Xiaomi Redmi Note 13 Pro 4g Celeste'),
('MLA2030473162', 24764, 'Protector Silicona Liquid Moto G24 Rojo'),
('MLA2030473164', 23523, 'Protector Silicona Liquid Xiaomi Note 11 4g Azul'),
('MLA2030473166', 17313, 'Protector Silicona Liquid Samsung A12 Azul'),
('MLA2030473168', 25425, 'Protector Silicona Liquid Xiaomi 14 Rojo'),
('MLA2030473170', 23834, 'Protector Silicona Liquid Xiaomi Redmi Note 13 Pro 4g Azul');

-- Insertar datos de ejemplo
INSERT INTO productos (item_id, sku, title) VALUES

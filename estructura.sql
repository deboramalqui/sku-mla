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
('MLA1457232765', 21840, 'Glass Camara Trasera Brillo iPhone 11/12/12 Mini Plateado
'),
('MLA1457232767', 20945, 'Glass Camara Trasera Brillo iPhone 13/13 Mini Plateado
'),
('MLA1457232769', 21896, 'Glass Camara Trasera Brillo iPhone 11/12/12 Mini Dorado
'),
('MLA1457245415', 21854, 'Glass Cam Trasera Brillo 11 Pro/11 Pro Max/12 Pro Multicolor
'),
('MLA1457245417', 21851, 'Glass Camara Trasera Brillo iPhone 13/13 Mini Multicolor
'),
('MLA1457245419', 21849, 'Glass Camara Trasera Brillo iPhone 13/13 Mini Rojo
'),
('MLA1457245421', 20720, 'Glass Camara Trasera Brillo 11 Pro/11 Pro Max/12 Pro Verde
'),
('MLA1457245423', 20719, 'Glass Camara Trasera Brillo 11 Pro/11 Pro Max/12 Pro Azul
'),
('MLA1457245425', 24256, 'Glass Camara Trasera Brillo iPhone 13/13 Mini Violeta
'),
('MLA1457245427', 20721, 'Glass Cam Trasera Brillo 11 Pro/11 Pro Max/12 Pro Negro
'),
('MLA1943038922', 15951, 'Protector Clear Case Magsafe iPhone 13 Pro Max
'),
('MLA1943038924', 22307, 'Protector Clear Case Magsafe iPhone 15 Pro
'),
('MLA1943051552', 25189, 'Protector Clear Case Magsafe iPhone 16 Pro
'),
('MLA1943052118', 17826, 'Protector Clear Case Magsafe iPhone 14 Pro
'),
('MLA1943052120', 15948, 'Protector Clear Case Magsafe iPhone 12 Pro Max
'),
('MLA1943064996', 25328, 'Protector Clear Case Magsafe iPhone 16 Plus
'),
('MLA1943078358', 25188, 'Protector Clear Case Magsafe iPhone 16
'),
('MLA1943091032', 21683, 'Protector Clear Case Magsafe iPhone 11
'),
('MLA1943103830', 22308, 'Protector Clear Case Magsafe iPhone 15 Pro Max
'),
('MLA1943130014', 14560, 'Protector Clear Case Magsafe iPhone 12/12 Pro
'),
('MLA1943130016', 25189, 'Protector Clear Case Magsafe iPhone 16 Pro
'),
('MLA1943130018', 14559, 'Protector Clear Case Magsafe iPhone 11 Pro
'),
('MLA1943130020', 17827, 'Protector Clear Case Magsafe iPhone 14 Max/plus
'),
('MLA1943156128', 25190, 'Protector Clear Case Magsafe iPhone 16 Pro Max
'),
('MLA1943156130', 15950, 'Protector Clear Case Magsafe iPhone 13 Pro
'),
('MLA1943181640', 20410, 'Protector Clear Case Magsafe iPhone 11 Pro Max
'),
('MLA1943181642', 17828, 'Protector Clear Case Magsafe iPhone 14 Pro Max
'),
('MLA1943181644', 17825, 'Protector Clear Case Magsafe iPhone 14
'),
('MLA1943181646', 22501, 'Protector Clear Case Magsafe iPhone 15 Plus/max
'),
('MLA1943181648', 15949, 'Protector Clear Case Magsafe iPhone 13
'),
('MLA1943181650', 22306, 'Protector Clear Case Magsafe iPhone 15
'),
('MLA2030473140', 15420, 'Protector Silicona Liquid Moto G51 Rojo
'),
('MLA2030473142', 23060, 'Protector Silicona Liquid Moto G84 Negro
'),
('MLA2030473146', 24086, 'Protector Silicona Liquid Samsung A04 S Azul
'),
('MLA2030473148', 19449, 'Protector Silicona Liquid Samsung S23 Ultra Rosa
'),
('MLA2030473152', 25443, 'Protector Silicona Liquid Samsung A35 Rojo
'),
('MLA2030473154', 24753, 'Protector Silicona Liquid Moto Edge 40 Rojo
'),
('MLA2030473156', 21711, 'Protector Silicona Liquid Samsung A04 Core Negro
'),
('MLA2030473158', 19444, 'Protector Silicona Liquid Samsung S23 Plus Azul
'),
('MLA2030473160', 23830, 'Protector Silicona Xiaomi Redmi Note 13 Pro 4g Celeste
'),
('MLA2030473162', 24764, 'Protector Silicona Liquid Moto G24 Rojo
'),
('MLA2030473164', 23523, 'Protector Silicona Liquid Xiaomi Note 11 4g Azul
'),
('MLA2030473166', 17313, 'Protector Silicona Liquid Samsung A12 Azul
'),
('MLA2030473168', 25425, 'Protector Silicona Liquid Xiaomi 14 Rojo
'),
('MLA2030473170', 23834, 'Protector Silicona Liquid Xiaomi Redmi Note 13 Pro 4g Azul
'),
('MLA2030473172', 24084, 'Protector Silicona Liquid Samsung A55 Azul
'),
('MLA2030473174', 25448, 'Protector Silicona Liquid Xiaomi Redmi 9a Negro
'),
('MLA2030473176', 22654, 'Protector Silicona Liquid Xiaomi Redmi 12c Celeste
'),
('MLA2030473178', 25434, 'Protector Silicona Liquid Moto Edge 50 Fusion Negro
'),
('MLA2030473180', 9933, 'Protector Silicona Liquid Samsung M20
'),
('MLA2030473182', 15000, 'Protector Silicona Liquid Moto E20 Rojo
'),
('MLA2030473184', 17702, 'Protector Silicona Liquid Samsung A32 4g Azul
'),
('MLA2030473186', 20925, 'Protector Silicona Liquid Moto Edge 40 Negro
'),
('MLA2030473188', 22763, 'Protector Silicona Liquid Samsung A05 S Negro
'),
('MLA2030473190', 17701, 'Protector Silicona Liquid Samsung A21 S Rosa
'),
('MLA2030473192', 22268, 'Protector Silicona Liquid Moto One Hyper Rojo
'),
('MLA2030473194', 20884, 'Protector Silicona Liquid Samsung A02 S Negro
'),
('MLA2030473196', 25560, 'Protector Silicona Liquid Xiaomi Redmi 14c Lila
'),
('MLA2030473198', 24447, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Bordo
'),
('MLA2030473200', 15412, 'Protector Silicona Liquid Moto G31 Azul
'),
('MLA2030486160', 18235, 'Protector Silicona Liquid Samsung A21 Rojo
'),
('MLA2030486162', 22469, 'Protector Silicona Liquid Moto E6 Amarillo
'),
('MLA2030486164', 20381, 'Protector Silicona Liquid Samsung A34 5g Celeste
'),
('MLA2030486166', 19899, 'Protector Silicona Liquid Moto G32 Azul
'),
('MLA2030486168', 15172, 'Protector Silicona Liquid Samsung S22 Plus Negro
'),
('MLA2030486170', 24760, 'Protector Silicona Liquid Xiaomi Redmi A3 Azul
'),
('MLA2030486172', 17706, 'Protector Silicona Liquid Samsung A32 4g Rosa
'),
('MLA2030486176', 25062, 'Protector Silicona Liquid Moto Edge 50 Pro Negro
'),
('MLA2030486178', 19448, 'Protector Silicona Liquid Samsung S23 Ultra Azul
'),
('MLA2030486182', 17129, 'Protector Silicona Liquid Moto G22 Celeste
'),
('MLA2030486186', 16383, 'Protector Silicona Liquid Moto G22 Azul
'),
('MLA2030486188', 19069, 'Protector Silicona Liquid Samsung A31 Rosa
'),
('MLA2030486190', 9945, 'Protector Silicona Liquid Samsung A2 Core
'),
('MLA2030486194', 22296, 'Protector Silicona Liquid Xiaomi Redmi 9 Amarillo
'),
('MLA2030486196', 22694, 'Protector Silicona Liquid Samsung A25 Negro
'),
('MLA2030486198', 23193, 'Protector Silicona Liquid Moto G100 Rosa
'),
('MLA2030486204', 11710, 'Protector Silicona Liquid Xiaomi Note 10 Lite
'),
('MLA2030486206', 18392, 'Protector Silicona Liquid Samsung S9 Negro
'),
('MLA2030486208', 18632, 'Protector Silicona Liquid Samsung A04 Rosa
'),
('MLA2030486210', 21335, 'Protector Silicona Liquid Samsung A72 Verde Agua
'),
('MLA2030486214', 15935, 'Protector Silicona Liquid Samsung A53 5g Rojo
'),
('MLA2030486216', 14462, 'Protector Silicona Liquid Moto E40 Rojo
'),
('MLA2030486220', 22340, 'Protector Silicona Liquid Samsung S20 Fucsia
'),
('MLA2030486222', 22598, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Lila
'),
('MLA2030486224', 16645, 'Protector Silicona Liquid LG K41/k51 S Negro
'),
('MLA2030486226', 14475, 'Protector Silicona Liquid Moto Edge 20 Pro Rosa
'),
('MLA2030486230', 15415, 'Protector Silicona Liquid Moto G31 Rojo
'),
('MLA2030486232', 20803, 'Protector Silicona Liquid Samsung A14 Lavanda
'),
('MLA2030486234', 24332, 'Protector Silicona Liquid Xiaomi Redmi Note 13 Pro 4g Morado
'),
('MLA2030486236', 22765, 'Protector Silicona Liquid Samsung A05 S Verde Agua
'),
('MLA2030486238', 17699, 'Protector Silicona Liquid Samsung A21 S Negro
'),
('MLA2030486240', 10132, 'Protector Silicona Liquid Xiaomi Note 8
'),
('MLA2030499062', 18659, 'Protector Silicona Liquid Moto E32 Rojo
'),
('MLA2030499064', 19761, 'Protector Silicona Liquid Moto G72 Negro
'),
('MLA2030499066', 22605, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Amarillo
'),
('MLA2030499068', 19784, 'Protector Silicona Liquid Moto Edge 30 Ultra Negro
'),
('MLA2030499070', 15934, 'Protector Silicona Liquid Samsung A53 5g Rosa
'),
('MLA2030499072', 19258, 'Protector Silicona Liquid Samsung A04 Azul
'),
('MLA2030499074', 23237, 'Protector Silicona Liquid Xiaomi Redmi Note 12s Verde Agua
'),
('MLA2030499076', 20876, 'Protector Silicona Liquid Samsung A01 Negro
'),
('MLA2030499078', 18649, 'Protector Silicona Liquid iPhone 14 Max/plus Negro
'),
('MLA2030499080', 22622, 'Protector Silicona Liquid Xiaomi Redmi Note 12 Pro 5g Fucsia
'),
('MLA2030499082', 14468, 'Protector Silicona Liquid Moto Edge 20 Lite Rojo
'),
('MLA2030499086', 24781, 'Protector Silicona Liquid Moto G34 Negro
'),
('MLA2030499088', 25291, 'Protector Silicona Liquid Samsung A25 Rojo
'),
('MLA2030499090', 14473, 'Protector Silicona Liquid Moto Edge 20 Pro Rojo
'),
('MLA2030499094', 22597, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Azul
'),
('MLA2030499098', 16364, 'Protector Silicona Liquid Samsung A22 5g Azul
'),
('MLA2030499100', 22647, 'Protector Silicona Liquid Xiaomi Redmi 12c Rosa
'),
('MLA2030499102', 24756, 'Protector Silicona Liquid Samsung A31 Azul
'),
('MLA2030499104', 25717, 'Protector Silicona Liquid Moto G55 Negro
'),
('MLA2030499106', 22406, 'Protector Silicona Liquid Samsung A14 Azul
'),
('MLA2030499108', 11006, 'Protector Silicona Liquid Xiaomi Redmi 7
'),
('MLA2030499112', 22305, 'Protector Silicona Liquid Samsung A21 S Fucsia
'),
('MLA2030499114', 23454, 'Protector Silicona Liquid Moto Edge 40 Neo Rosa
'),
('MLA2030499118', 25902, 'Protector Silicona Liquid Moto G85 Rosa
'),
('MLA2030499120', 22902, 'Protector Silicona Liquid Samsung S24 Azul
'),
('MLA2030499122', 18385, 'Protector Silicona Liquid Moto E32 Negro
'),
('MLA2030499124', 25915, 'Protector Silicona Liquid Infinix Hot 40 Pro Negro
'),
('MLA2030499126', 19272, 'Protector Silicona Liquid Samsung S23 Negro
'),
('MLA2030499130', 22905, 'Protector Silicona Liquid Samsung S24 Rosa
'),
('MLA2030499132', 15177, 'Protector Silicona Liquid Samsung S22 Ultra Rosa
'),
('MLA2030499134', 22764, 'Protector Silicona Liquid Samsung A05 S Rosa
'),
('MLA2030499136', 24761, 'Protector Silicona Liquid Xiaomi Redmi A3 Celeste
'),
('MLA2030499138', 15173, 'Protector Silicona Liquid Samsung S22 Plus Rosa
'),
('MLA2030499140', 23474, 'Protector Silicona Liquid Xiaomi Redmi 13c/poco C65 Rojo
'),
('MLA2030499142', 25821, 'Protector Silicona Liquid Moto G24 Lila
'),
('MLA2030499144', 23225, 'Protector Silicona Liquid LG K61 Rosa
'),
('MLA2030499146', 16371, 'Protector Silicona Liquid Samsung A23 4g Negro
'),
('MLA2030499148', 19770, 'Protector Silicona Liquid Moto E13 Negro
'),
('MLA2030499152', 22755, 'Protector Silicona Liquid Moto G53 Negro
'),
('MLA2030499154', 21337, 'Protector Silicona Liquid Samsung S20 Plus Rosa
'),
('MLA2030499156', 25609, 'Protector Silicona Liquid Xiaomi Redmi 14c Rojo
'),
('MLA2030511996', 21780, 'Protector Silicona Liquid Samsung A10 Rosa
'),
('MLA2030511998', 23479, 'Protector Silicona Liquid Xiaomi Redmi Note 13 5g Rosa
'),
('MLA2030512000', 12572, 'Protector Silicona Liquid Moto E6 S Rojo
'),
('MLA2030512002', 22877, 'Protector Silicona Liquid Samsung A15 Verde Agua
'),
('MLA2030512004', 15414, 'Protector Silicona Liquid Moto G31 Rosa
'),
('MLA2030512008', 25557, 'Protector Silicona Liquid Xiaomi Redmi 14c Azul
'),
('MLA2030512010', 10032, 'Protector Silicona Liquid Xiaomi Redmi 7a
'),
('MLA2030512012', 25822, 'Protector Silicona Liquid Moto G24 Verde Agua
'),
('MLA2030512014', 25855, 'Protector Silicona Liquid Samsung A06 Lavanda
'),
('MLA2030512016', 11004, 'Protector Silicona Liquid LG K40 S
'),
('MLA2030512018', 19298, 'Protector Silicona Liquid Moto Edge 30 Neo Verde Agua
'),
('MLA2030512020', 19807, 'Protector Silicona Liquid Moto Edge 30 Fusion Uva
'),
('MLA2030512024', 19591, 'Protector Silicona Liquid Samsung J7 2016 Negro
'),
('MLA2030512026', 25061, 'Protector Silicona Liquid Moto Edge 50 Pro Azul
'),
('MLA2030512028', 14314, 'Protector Silicona Liquid Samsung J7/j7 Neo Rosa
'),
('MLA2030512030', 13216, 'Protector Silicona Liquid Samsung A22 4g Verde Agua
'),
('MLA2030512032', 17700, 'Protector Silicona Liquid Samsung A21 S Rojo
'),
('MLA2030512034', 23481, 'Protector Silicona Liquid Xiaomi Redmi Note 13 5g Rojo
'),
('MLA2030512036', 22634, 'Protector Silicona Liquid Xiaomi Poco X5 Amarillo
'),
('MLA2030512038', 19291, 'Protector Silicona Liquid Moto Edge 30 Neo Fucsia
'),
('MLA2030512040', 23835, 'Protector Silicona Liquid Xiaomi Redmi Note 13 Pro 4g Marron
'),
('MLA2030512042', 22644, 'Protector Silicona Liquid Samsung A14 Celeste
'),
('MLA2030512044', 24082, 'Protector Silicona Liquid Moto G42 Azul
'),
('MLA2030512046', 24759, 'Protector Silicona Liquid Xiaomi Redmi A3 Rosa
'),
('MLA2030512050', 24859, 'Protector Silicona Liquid Moto G24 Azul
'),
('MLA2030512054', 23464, 'Protector Silicona Liquid Xiaomi Redmi 13c/poco C65 Naranja
'),
('MLA2030512056', 14464, 'Protector Silicona Liquid Moto E40 Rosa
'),
('MLA2030512058', 16385, 'Protector Silicona Liquid Moto G22 Rosa
'),
('MLA2030512060', 16390, 'Protector Silicona Liquid Moto G41 Rojo
'),
('MLA2030512062', 9808, 'Protector Silicona Liquid Xiaomi Note 7
'),
('MLA2030512064', 14547, 'Protector Silicona Liquid Moto E20 Verde Oscuro
'),
('MLA2030512066', 22436, 'Protector Silicona Liquid iPhone 12 Mini Negro
'),
('MLA2030512068', 22629, 'Protector Silicona Liquid Xiaomi Poco X5 Rojo
'),
('MLA2030524830', 16375, 'Protector Silicona Liquid Samsung A33 5g Negro
'),
('MLA2030524832', 14463, 'Protector Silicona Liquid Moto E40 Azul
'),
('MLA2030524834', 19248, 'Protector Silicona Liquid Samsung A51 Negro
'),
('MLA2030524836', 23452, 'Protector Silicona Liquid Moto Edge 40 Neo Negro
'),
('MLA2030524838', 18390, 'Protector Silicona Liquid Moto G52/g82 Azul
'),
('MLA2030524840', 19963, 'Protector Silicona Liquid Moto G10/g20/g30 Negro
'),
('MLA2030524842', 23489, 'Protector Silicona Xiaomi Redmi Note 13 Pro 5g/poco X6 Negro
'),
('MLA2030524844', 24338, 'Protector Silicona Liquid Xiaomi Redmi Note 13 4g Negro
'),
('MLA2030524846', 15930, 'Protector Silicona Liquid Moto G71 Rosa
'),
('MLA2030524848', 11002, 'Protector Silicona Liquid Samsung Note 10
'),
('MLA2030524850', 12247, 'Protector Silicona Liquid Moto G40 Fusion/g60
'),
('MLA2030524852', 19292, 'Protector Silicona Liquid Moto Edge 30 Neo Rojo
'),
('MLA2030524854', 22285, 'Protector Silicona Liquid Moto G8 Power Negro
'),
('MLA2030524856', 25431, 'Protector Silicona Liquid Xiaomi 14 Ultra Azul
'),
('MLA2030524860', 15423, 'Protector Silicona Liquid Samsung A03 Core Negro
'),
('MLA2030524862', 22596, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Rosa
'),
('MLA2030524864', 23277, 'Protector Silicona Liquid Moto G54 Negro
'),
('MLA2030524866', 22657, 'Protector Silicona Liquid Xiaomi Redmi 12c Verde Agua
'),
('MLA2030524868', 18829, 'Protector Silicona Liquid Samsung S20 Fe Rosa
'),
('MLA2030524870', 22771, 'Protector Silicona Liquid Xiaomi Mi 13 Lite 5g Negro
'),
('MLA2030524872', 19754, 'Protector Silicona Liquid Moto E22 Verde Agua
'),
('MLA2030524874', 25519, 'Protector Silicona Liquid Samsung A06 Rojo
'),
('MLA2030524876', 19492, 'Protector Silicona Liquid Samsung A71 Rosa
'),
('MLA2030524878', 25705, 'Protector Silicona Liquid Moto G35 Rosa
'),
('MLA2030524880', 23367, 'Protector Silicona Liquid Samsung A55 Rosa
'),
('MLA2030524882', 23480, 'Protector Silicona Liquid Xiaomi Redmi Note 13 5g Fucsia
'),
('MLA2030524884', 20383, 'Protector Silicona Liquid Samsung A54 5g Rojo
'),
('MLA2030524886', 20898, 'Protector Silicona Liquid Samsung A01 Core Rojo
'),
('MLA2030524888', 24081, 'Protector Silicona Liquid Moto G13/g23 Verde Agua
'),
('MLA2030524890', 23824, 'Protector Silicona Liquid Xiaomi Redmi Note 13 Pro 4g Negro
'),
('MLA2030524892', 9810, 'Protector Silicona Liquid LG K11/k11 Plus
'),
('MLA2030524894', 16384, 'Protector Silicona Liquid Moto G22 Negro
'),
('MLA2030524896', 22911, 'Protector Silicona Liquid Samsung S24 Plus Rosa
'),
('MLA2030524898', 25708, 'Protector Silicona Liquid Moto G35 Rojo
'),
('MLA2030524902', 17227, 'Protector Silicona Liquid Moto G52/g82 Rosa
'),
('MLA2030524904', 20377, 'Protector Silicona Liquid Moto Edge 30 Neo Rosa
'),
('MLA2030524906', 22885, 'Protector Silicona Liquid Moto G14 Lila
'),
('MLA2030524908', 13214, 'Protector Silicona Liquid Samsung A22 4g Negro
'),
('MLA2030524912', 24858, 'Protector Silicona Liquid Moto G04 Rosa
'),
('MLA2030524914', 24754, 'Protector Silicona Liquid Moto Edge 40 Neo Rojo
'),
('MLA2030538170', 24080, 'Protector Silicona Liquid Moto G13/g23 Azul
'),
('MLA2030538172', 25720, 'Protector Silicona Liquid Moto G55 Azul
'),
('MLA2030538174', 23811, 'Protector Silicona Liquid Xiaomi Note 11 4g Rosa
'),
('MLA2030538176', 16373, 'Protector Silicona Liquid Samsung A23 4g Rojo
'),
('MLA2030538178', 23529, 'Protector Silicona Liquid Xiaomi Note 11 4g Rojo
'),
('MLA2030538180', 22879, 'Protector Silicona Liquid Samsung A15 Negro
'),
('MLA2030538186', 20684, 'Protector Silicona Liquid Samsung A14 Rojo
'),
('MLA2030538188', 15176, 'Protector Silicona Liquid Samsung S22 Ultra Negro
'),
('MLA2030538190', 25586, 'Protector Silicona Liquid Samsung A55 Celeste
'),
('MLA2030538192', 23507, 'Protector Silicona Xiaomi Redmi Note 13 Pro Plus 5g Negro
'),
('MLA2030538194', 16377, 'Protector Silicona Liquid Samsung A33 5g Rojo
'),
('MLA2030538196', 22772, 'Protector Silicona Liquid Xiaomi Mi 13 Lite 5g Rosa
'),
('MLA2030538198', 25463, 'Protector Silicona Liquid Samsung A06 Negro
'),
('MLA2030538200', 19445, 'Protector Silicona Liquid Samsung S23 Plus Rosa
'),
('MLA2030538202', 19440, 'Protector Silicona Liquid Samsung A14 Rosa
'),
('MLA2030538204', 23498, 'Xiaomi Redmi Note 13 Pro 5g/poco X6 Amarillo
'),
('MLA2030538206', 19441, 'Protector Silicona Liquid Samsung S23 Rosa
'),
('MLA2030538208', 16396, 'Protector Silicona Liquid Samsung A13 4g/5g Rojo
'),
('MLA2030538210', 22616, 'Protector Silicona Liquid Xiaomi Redmi Note 12 Pro 5g Uva
'),
('MLA2030538212', 25064, 'Protector Silicona Liquid Moto G34 Rosa
'),
('MLA2030538214', 18394, 'Protector Silicona Liquid Samsung S22 Plus Azul
'),
('MLA2030538216', 20395, 'Protector Silicona Liquid Moto G73 Rosa
'),
('MLA2030538218', 16393, 'Protector Silicona Liquid Samsung A03 Negro
'),
('MLA2030538222', 15530, 'Protector Silicona Liquid Moto E7 Power Rosa
'),
('MLA2030538224', 25529, 'Protector Silicona Liquid Samsung A16 Verde Agua
'),
('MLA2030538228', 15533, 'Protector Silicona Liquid Moto E7 Power Rojo
'),
('MLA2030551130', 19005, 'Protector Silicona Liquid Samsung A20 S Rosa
'),
('MLA2030551132', 24331, 'Protector Silicona Liquid Xiaomi Redmi Note 13 Pro 4g Rojo
'),
('MLA2030551134', 20311, 'Protector Silicona Liquid Samsung A52 Azul
'),
('MLA2030551136', 11559, 'Protector Silicona Liquid Samsung S10 Plus
'),
('MLA2030551138', 22656, 'Protector Silicona Liquid Xiaomi Redmi 12c Violeta
'),
('MLA2030551140', 19075, 'Protector Silicona Liquid Samsung A02 Negro
'),
('MLA2030551142', 22977, 'Protector Silicona Liquid Moto G53 Rosa
'),
('MLA2030551144', 24079, 'Protector Silicona Liquid Moto G14 Verde Agua
'),
('MLA2030551146', 23062, 'Protector Silicona Liquid Moto G84 Azul
'),
('MLA2030551148', 20389, 'Protector Silicona Liquid Samsung A04 E Negro
'),
('MLA2030551150', 22874, 'Protector Silicona Liquid Samsung A15 Fucsia
'),
('MLA2030551152', 20385, 'Protector Silicona Liquid Samsung A54 5g Rosa
'),
('MLA2030551154', 19077, 'Protector Silicona Liquid Samsung A02 Rosa
'),
('MLA2030551158', 16634, 'Protector Silicona Liquid Samsung A13 4g/5g Azul
'),
('MLA2030551160', 19794, 'Protector Silicona Liquid Moto Edge 30 Ultra Azul
'),
('MLA2030551162', 22651, 'Protector Silicona Liquid Xiaomi Redmi 12c Uva
'),
('MLA2030551164', 17231, 'Protector Silicona Liquid Samsung M23 5g Rosa
'),
('MLA2030551166', 22920, 'Protector Silicona Liquid Samsung S23 Fe Violeta
'),
('MLA2030551168', 21249, 'Protector Silicona Liquid Samsung A24 Verde Agua
'),
('MLA2030551170', 22628, 'Protector Silicona Liquid Xiaomi Poco X5 Verde Agua
'),
('MLA2030551172', 20683, 'Protector Silicona Liquid Samsung A14 Verde Agua
'),
('MLA2030551174', 19086, 'Protector Silicona Liquid Samsung A52 Negro
'),
('MLA2030551178', 25515, 'Protector Silicona Liquid Samsung A06 Azul
'),
('MLA2030551180', 22909, 'Protector Silicona Liquid Samsung S24 Plus Rojo
'),
('MLA2030551182', 16541, 'Protector Silicona Liquid Samsung A13 4g/5g Verde Agua
'),
('MLA2030551184', 17241, 'Protector Silicona Liquid iPhone 13 Pro Max Negro
'),
('MLA2030551186', 20398, 'Protector Silicona Liquid Moto G13/g23 Rojo
'),
('MLA2030551188', 18389, 'Protector Silicona Liquid Moto Edge 30 5g Rosa
'),
('MLA2030551190', 21713, 'Protector Silicona Liquid Samsung A04 Core Rosa
'),
('MLA2030551192', 20885, 'Protector Silicona Liquid Samsung A02 S Rosa
'),
('MLA2030551194', 22910, 'Protector Silicona Liquid Samsung S24 Plus Verde Agua
'),
('MLA2030551196', 18653, 'Protector Silicona Liquid iPhone 14 Pro Negro
'),
('MLA2030551198', 16540, 'Protector Silicona Liquid Samsung A03 Verde Agua
'),
('MLA2030551200', 16386, 'Protector Silicona Liquid Moto G22 Rojo
'),
('MLA2030551202', 19965, 'Protector Silicona Liquid Moto G10/g20/g30 Rojo
'),
('MLA2030551204', 18633, 'Protector Silicona Liquid Samsung A04 Rojo
'),
('MLA2030551210', 12248, 'Protector Silicona Liquid Moto G50
'),
('MLA2030551212', 23484, 'Protector Silicona Liquid Xiaomi Redmi Note 13 5g Bordo
'),
('MLA2030551214', 21332, 'Protector Silicona Liquid Samsung A72 Rosa
'),
('MLA2030551216', 25693, 'Protector Silicona Liquid Samsung S24 Fe Rojo
'),
('MLA2030551218', 23063, 'Protector Silicona Liquid Moto G84 Rosa
'),
('MLA2030551220', 18233, 'Protector Silicona Liquid Samsung A21 Amarillo
'),
('MLA2030563918', 16380, 'Protector Silicona Liquid Samsung A73 5g Rosa
'),
('MLA2030563922', 25435, 'Protector Silicona Liquid Moto Edge 50 Fusion Rojo
'),
('MLA2030563924', 22380, 'Protector Silicona Liquid Xiaomi Note 9 Amarillo
'),
('MLA2030563926', 16366, 'Protector Silicona Liquid Samsung A22 5g Negro
'),
('MLA2030563928', 26022, 'Protector Silicona Liquid Samsung S8 Plus Negro
'),
('MLA2030563930', 16368, 'Protector Silicona Liquid Samsung A22 5g Rojo
'),
('MLA2030563932', 24349, 'Protector Silicona Liquid Xiaomi Redmi Note 13 4g Verde Agua
'),
('MLA2030563934', 22655, 'Protector Silicona Liquid Xiaomi Redmi 12c Azul
'),
('MLA2030563936', 19250, 'Protector Silicona Liquid Samsung A51 Rosa
'),
('MLA2030563938', 22653, 'Protector Silicona Liquid Xiaomi Redmi 12c Rojo
'),
('MLA2030563942', 23473, 'Protector Silicona Xiaomi Redmi 13c/poco C65 Verde Agua
'),
('MLA2030563944', 25904, 'Protector Silicona Liquid Moto G24 Celeste
'),
('MLA2030563946', 24769, 'Protector Silicona Liquid Moto G04 Azul
'),
('MLA2030563948', 25827, 'Protector Silicona Liquid Moto G04 Verde Agua
'),
('MLA2030563950', 18840, 'Protector Silicona Liquid Moto E22 Rojo
'),
('MLA2030563952', 24785, 'Protector Silicona Liquid Xiaomi Redmi A3 Rojo
'),
('MLA2030563954', 14307, 'Protector Silicona Liquid Samsung A03 S Azul
'),
('MLA2030563956', 22640, 'Protector Silicona Liquid Samsung A14 Violeta
'),
('MLA2030563958', 25727, 'Protector Silicona Liquid Moto G75 Negro
'),
('MLA2030563960', 19439, 'Protector Silicona Liquid Samsung A14 Negro
'),
('MLA2030563962', 19805, 'Protector Silicona Liquid Moto Edge 30 Fusion Rosa
'),
('MLA2030563964', 23482, 'Protector Silicona Liquid Xiaomi Redmi Note 13 5g Celeste
'),
('MLA2030563966', 25429, 'Protector Silicona Liquid Xiaomi 14 Ultra Negro
'),
('MLA2030563968', 25446, 'Protector Silicona Liquid Xiaomi 9c Negro
'),
('MLA2030563970', 17228, 'Protector Silicona Liquid Moto G52/g82 Rojo
'),
('MLA2030563972', 22290, 'Protector Silicona Liquid Moto G8 Power Lite Rojo
'),
('MLA2030563974', 19293, 'Protector Silicona Liquid Moto Edge 30 Neo Azul
'),
('MLA2030563976', 25853, 'Protector Silicona Liquid Moto G85 Azul Oscuro
'),
('MLA2030563978', 25442, 'Protector Silicona Liquid Moto Edge 50 Pro Rojo
'),
('MLA2030563980', 25520, 'Protector Silicona Liquid Samsung A06 Verde Agua
'),
('MLA2030563982', 19757, 'Protector Silicona Liquid Moto G72 Rojo
'),
('MLA2030563984', 22626, 'Protector Silicona Liquid Xiaomi Poco X5 Azul
'),
('MLA2030563986', 22824, 'Protector Silicona Liquid Samsung A05 S Celeste
'),
('MLA2030576886', 20288, 'Protector Silicona Liquid Samsung S20 Fe Fucsia
'),
('MLA2030576888', 18656, 'Protector Silicona Liquid iPhone 14 Pro Max Rosa
'),
('MLA2030576892', 16388, 'Protector Silicona Liquid Moto G41 Negro
'),
('MLA2030576894', 19270, 'Protector Silicona Liquid Samsung S23 Azul
'),
('MLA2030576896', 22267, 'Protector Silicona Liquid Moto One Hyper Rosa
'),
('MLA2030576898', 21250, 'Protector Silicona Liquid Samsung A54 5g Verde Agua
'),
('MLA2030576900', 15424, 'Protector Silicona Liquid Samsung A03 Core Rosa
'),
('MLA2030576902', 17318, 'Protector Silicona Liquid Samsung A12 Rosa
'),
('MLA2030576904', 21717, 'Protector Silicona Liquid Moto Edge 40 Pro Rosa
'),
('MLA2030576906', 18648, 'Protector Silicona Liquid iPhone 14 Max/plus Rosa
'),
('MLA2030576908', 16372, 'Protector Silicona Liquid Samsung A23 4g Rosa
'),
('MLA2030576910', 22411, 'Protector Silicona Liquid Samsung S23 Fe Azul
'),
('MLA2030576912', 23023, 'Protector Silicona Liquid Moto G14 Fucsia
'),
('MLA2030576916', 18828, 'Protector Silicona Liquid Samsung S20 Fe Rojo
'),
('MLA2030576918', 25913, 'Protector Silicona Liquid Infinix Hot 40i Negro
'),
('MLA2030576920', 25439, 'Protector Silicona Liquid Moto Edge 50 Ultra Negro
'),
('MLA2030576922', 22339, 'Protector Silicona Liquid Samsung S20 Negro
'),
('MLA2030576924', 19811, 'Protector Silicona Liquid Moto Edge 30 Fusion Azul
'),
('MLA2030576926', 18236, 'Protector Silicona Liquid Samsung A21 Rosa
'),
('MLA2030576928', 18382, 'Protector Silicona Liquid Moto G32 Rojo
'),
('MLA2030576930', 22759, 'Protector Silicona Liquid Samsung A05 Rosa
'),
('MLA2030576932', 23483, 'Protector Silicona Liquid Xiaomi Redmi Note 13 5g Lila
'),
('MLA2030576936', 9942, 'Protector Silicona Liquid Samsung A9 2018
'),
('MLA2030576938', 16395, 'Protector Silicona Liquid Samsung A03 Rojo
'),
('MLA2030576940', 16394, 'Protector Silicona Liquid Samsung A03 Rosa
'),
('MLA2030576942', 22470, 'Protector Silicona Liquid Moto E6 Rosa
'),
('MLA2030576944', 23828, 'Protector Silicona Liquid Xiaomi Redmi Note 13 Pro 4g Rosa
'),
('MLA2030576946', 22599, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Verde Agua
'),
('MLA2030576948', 14798, 'Protector Silicona Liquid Diseño A22 4g Gama Arcoiris
'),
('MLA2030576950', 18940, 'Protector Silicona Liquid Moto E7 Rojo
'),
('MLA2030590056', 17634, 'Protector Silicona Liquid Moto G42 Rosa
'),
('MLA2030590060', 25695, 'Protector Silicona Liquid Samsung S24 Fe Verde Agua
'),
('MLA2030590062', 20881, 'Protector Silicona Liquid Samsung A02 S Rojo
'),
('MLA2030590066', 19804, 'Protector Silicona Liquid Moto Edge 30 Fusion Rojo
'),
('MLA2030590068', 25691, 'Protector Silicona Liquid Samsung S24 Fe Rosa
'),
('MLA2030590070', 22695, 'Protector Silicona Liquid Samsung A25 Rosa
'),
('MLA2030590072', 22604, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Verde
'),
('MLA2030590074', 22646, 'Protector Silicona Liquid Xiaomi Redmi 12c Negro
'),
('MLA2030590076', 22435, 'Protector Silicona Liquid iPhone 12 Mini Rosa
'),
('MLA2030590078', 14461, 'Protector Silicona Liquid Moto E40 Negro
'),
('MLA2030590080', 20802, 'Protector Silicona Liquid Samsung A04 Lavanda
'),
('MLA2030590082', 22973, 'Protector Silicona Liquid Xiaomi Redmi Note 12s Rosa
'),
('MLA2030590084', 25469, 'Protector Silicona Liquid Samsung A16 Lila
'),
('MLA2030590086', 24344, 'Protector Silicona Liquid Xiaomi Redmi Note 13 4g Gris
'),
('MLA2030590088', 25437, 'Protector Silicona Liquid Moto Edge 50 Fusion Rosa
'),
('MLA2030590090', 25524, 'Protector Silicona Liquid Samsung A06 Celeste
'),
('MLA2030590092', 14309, 'Protector Silicona Liquid Samsung A03 S Rosa
'),
('MLA2030590094', 14465, 'Protector Silicona Liquid Moto E40 Celeste
'),
('MLA2030590096', 15929, 'Protector Silicona Liquid Moto G71 Negro
'),
('MLA2030590100', 23210, 'Protector Silicona Liquid Xiaomi Redmi 10c Verde Agua
'),
('MLA2030590102', 14467, 'Protector Silicona Liquid Moto Edge 20 Lite Negro
'),
('MLA2030590104', 20896, 'Protector Silicona Liquid Samsung A01 Core Celeste
'),
('MLA2030590106', 22410, 'Protector Silicona Liquid Samsung S23 Fe Rojo
'),
('MLA2030590108', 23278, 'Protector Silicona Liquid Moto G54 Rosa
'),
('MLA2030590110', 15114, 'Protector Silicona Liquid Samsung A10 S Negro
'),
('MLA2030590112', 20212, 'Protector Silicona Liquid Samsung A54 5g Negro
'),
('MLA2030590114', 22426, 'Protector Silicona Liquid iPhone 11 Rosa
'),
('MLA2030590116', 20682, 'Protector Silicona Liquid Samsung A04 E Azul
'),
('MLA2030590118', 25466, 'Protector Silicona Liquid Samsung A06 Uva
'),
('MLA2030590124', 18660, 'Protector Silicona Liquid Moto G41 Azul
'),
('MLA2030590126', 21716, 'Protector Silicona Liquid Moto Edge 40 Pro Rojo
'),
('MLA2030590128', 16542, 'Protector Silicona Liquid Samsung A22 5g Verde Agua
'),
('MLA2030590130', 9806, 'Protector Silicona Liquid iPhone 5
'),
('MLA2030590132', 20878, 'Protector Silicona Liquid Samsung A01 Rosa
'),
('MLA2030590134', 18381, 'Protector Silicona Liquid Moto G32 Negro
'),
('MLA2030590136', 17132, 'Protector Silicona Liquid Moto G52/g82 Celeste
'),
('MLA2030590138', 22913, 'Protector Silicona Liquid Samsung S24 Ultra Negro
'),
('MLA2030590140', 18937, 'Protector Silicona Liquid Moto E7 Amarillo
'),
('MLA2030590142', 18995, 'Protector Silicona Liquid Samsung A20/a30 Negro
'),
('MLA2030590144', 23246, 'Protector Silicona Liquid LG K9 2018 Rosa
'),
('MLA2030590146', 22767, 'Protector Silicona Liquid Xiaomi Mi 12 Lite Negro
'),
('MLA2030602842', 14470, 'Protector Silicona Liquid Moto Edge 20 Lite Rosa
'),
('MLA2030602844', 22878, 'Protector Silicona Liquid Samsung A15 Rosa
'),
('MLA2030602848', 18850, 'Protector Silicona Liquid Samsung A21 S Verde Agua
'),
('MLA2030602850', 17704, 'Protector Silicona Liquid Samsung A32 4g Negro
'),
('MLA2030602854', 22760, 'Protector Silicona Liquid Samsung A05 Verde Agua
'),
('MLA2030602856', 20378, 'Protector Silicona Liquid Samsung A34 5g Rojo
'),
('MLA2030602858', 25427, 'Protector Silicona Liquid Xiaomi 14 Rosa
'),
('MLA2030602862', 24376, 'Protector Silicona Liquid Moto G13/g23 Lila
'),
('MLA2030602864', 21089, 'Protector Silicona Liquid Samsung A24 Naranja
'),
('MLA2030602866', 13775, 'Protector Silicona Liquid Samsung A22 4g Celeste
'),
('MLA2030602870', 19442, 'Protector Silicona Liquid Samsung S23 Plus Negro
'),
('MLA2030602872', 16370, 'Protector Silicona Liquid Samsung A23 4g Azul
'),
('MLA2030602874', 21341, 'Protector Silicona Liquid Samsung S20 Ultra Rojo
'),
('MLA2030602876', 24348, 'Protector Silicona Liquid Xiaomi Redmi Note 13 4g Azul
'),
('MLA2030602878', 25858, 'Protector Silicona Liquid Xiaomi Redmi A3 Verde Agua
'),
('MLA2030602880', 25556, 'Protector Silicona Liquid Xiaomi Redmi 14c Negro
'),
('MLA2030602882', 25692, 'Protector Silicona Liquid Samsung S24 Fe Azul
'),
('MLA2030602884', 18827, 'Protector Silicona Liquid Samsung S20 Fe Negro
'),
('MLA2030602886', 12147, 'Protector Silicona Liquid Samsung S21 Ultra
'),
('MLA2030602888', 15112, 'Protector Silicona Liquid Samsung A10 S Rosa
'),
('MLA2030602892', 22609, 'Protector Silicona Liquid Xiaomi Redmi Note 12 Pro 5g Negro
'),
('MLA2030602894', 19573, 'Protector Silicona Liquid Samsung A11 Amarillo
'),
('MLA2030602896', 25713, 'Protector Silicona Liquid Moto G35 Lila
'),
('MLA2030602898', 21083, 'Protector Silicona Liquid Moto Edge 40 Naranja
'),
('MLA2030602900', 17238, 'Protector Silicona Liquid iPhone 13 Pro Negro
'),
('MLA2030602902', 19766, 'Protector Silicona Liquid Moto G72 Fucsia
'),
('MLA2030602904', 15418, 'Protector Silicona Liquid Moto G51 Negro
'),
('MLA2030602906', 19268, 'Protector Silicona Liquid Samsung S23 Verde Agua
'),
('MLA2030602908', 11204, 'Protector Silicona Liquid iPhone 11 Pro
'),
('MLA2030602910', 12144, 'Protector Silicona Liquid LG K22
'),
('MLA2030602912', 18639, 'Protector Silicona Liquid Moto Edge 30 Pro Rosa
'),
('MLA2030602914', 22904, 'Protector Silicona Liquid Samsung S24 Verde Agua
'),
('MLA2030602916', 23477, 'Protector Silicona Liquid Xiaomi Redmi Note 13 5g Azul
'),
('MLA2030602920', 22768, 'Protector Silicona Liquid Xiaomi Mi 12 Lite Rosa
'),
('MLA2030616032', 12571, 'Protector Silicona Liquid Moto E6 S Rosa
'),
('MLA2030616034', 9937, 'Protector Silicona Liquid Xiaomi A2 Lite
'),
('MLA2030616036', 22836, 'Protector Silicona Liquid Moto G14 Rojo
'),
('MLA2030616038', 20399, 'Protector Silicona Liquid Moto G13/g23 Rosa
'),
('MLA2030616040', 19001, 'Protector Silicona Liquid Samsung A50/a30 S Rosa
'),
('MLA2030616044', 25432, 'Protector Silicona Liquid Xiaomi 14 Ultra Rosa
'),
('MLA2030616046', 16376, 'Protector Silicona Liquid Samsung A33 5g Rosa
'),
('MLA2030616052', 22468, 'Protector Silicona Liquid Moto E6 Negro
'),
('MLA2030616054', 22428, 'Protector Silicona Liquid iPhone 12 Rosa
'),
('MLA2030616056', 23364, 'Protector Silicona Liquid Samsung A35 Rosa
'),
('MLA2030616058', 24343, 'Protector Silicona Liquid Xiaomi Redmi Note 13 4g Lila
'),
('MLA2030616060', 25704, 'Protector Silicona Liquid Moto G35 Negro
'),
('MLA2030616062', 19574, 'Protector Silicona Liquid Samsung A11 Negro
'),
('MLA2030616064', 22291, 'Protector Silicona Liquid Moto G8 Power Lite Rosa
'),
('MLA2030616066', 16544, 'Protector Silicona Liquid Samsung A53 5g Azul
'),
('MLA2030616068', 23495, 'Silicona Xiaomi Redmi Note 13 Pro 5g/poco X6 Naranja
'),
('MLA2030616070', 22295, 'Protector Silicona Liquid Xiaomi Redmi 9 Rosa
'),
('MLA2030616072', 20387, 'Protector Silicona Liquid Samsung S20 Fe Celeste
'),
('MLA2030616074', 22880, 'Protector Silicona Liquid Samsung A15 Azul
'),
('MLA2030616076', 24346, 'Protector Silicona Liquid Xiaomi Redmi Note 13 4g Rojo
'),
('MLA2030616078', 18652, 'Protector Silicona Liquid iPhone 14 Pro Rosa
'),
('MLA2030616080', 15001, 'Protector Silicona Liquid Moto E20 Azul
'),
('MLA2030616082', 17317, 'Protector Silicona Liquid Samsung A12 Rojo
'),
('MLA2030616084', 19765, 'Protector Silicona Liquid Moto G72 Azul
'),
('MLA2030616086', 23506, 'Protector Silicona Xiaomi Redmi Note 13 Pro Plus 5g Azul
'),
('MLA2030616088', 24767, 'Protector Silicona Liquid Moto G04 Negro
'),
('MLA2030616090', 25697, 'Protector Silicona Liquid Samsung S24 Fe Fucsia
'),
('MLA2030616092', 18112, 'Protector Silicona Liquid Samsung A03 Azul
'),
('MLA2030616094', 22907, 'Protector Silicona Liquid Samsung S24 Plus Negro
'),
('MLA2030616096', 22401, 'Protector Silicona Liquid Samsung S23 Fe Lila
'),
('MLA2030616098', 23368, 'Protector Silicona Liquid Samsung A55 Negro
'),
('MLA2030616100', 22875, 'Protector Silicona Liquid Samsung A15 Lila
'),
('MLA2030616102', 19281, 'Protector Silicona Liquid Samsung S23 Ultra Verde Agua
'),
('MLA2030616104', 22919, 'Protector Silicona Liquid Samsung S23 Fe Fucsia
'),
('MLA2030616106', 18941, 'Protector Silicona Liquid Moto E7 Rosa
'),
('MLA2030616108', 19775, 'Protector Silicona Liquid Moto E13 Lila
'),
('MLA2030616110', 24883, 'Protector Silicona Liquid Samsung A35 Verde Agua
'),
('MLA2030616112', 19774, 'Protector Silicona Liquid Moto E13 Azul
'),
('MLA2030628802', 20384, 'Protector Silicona Liquid Samsung A54 5g Azul
'),
('MLA2030628804', 17235, 'Protector Silicona Liquid iPhone 13 Negro
'),
('MLA2030628806', 14459, 'Protector Silicona Liquid Samsung S21 Fe Rosa
'),
('MLA2030628808', 22433, 'Protector Silicona Liquid iPhone 12 Pro Max Negro
'),
('MLA2030628810', 23057, 'Protector Silicona Liquid Moto G10/g20/g30 Azul
'),
('MLA2030628812', 17232, 'Protector Silicona Liquid Samsung M23 5g Rojo
'),
('MLA2030628814', 18387, 'Protector Silicona Liquid Moto E32 Rosa
'),
('MLA2030628818', 25730, 'Protector Silicona Liquid Moto G75 Azul
'),
('MLA2030628820', 25718, 'Protector Silicona Liquid Moto G55 Lila
'),
('MLA2030628822', 24758, 'Protector Silicona Xiaomi Redmi A3 Negro
'),
('MLA2030628824', 9934, 'Protector Silicona Liquid Samsung M30
'),
('MLA2030628826', 24768, 'Protector Silicona Liquid Moto G04 Rojo
'),
('MLA2030628828', 22658, 'Protector Silicona Liquid Xiaomi Redmi 12c Verde Oscuro
'),
('MLA2030628830', 25701, 'Protector Silicona Liquid Samsung S24 Fe Verde
'),
('MLA2030628832', 22927, 'Protector Silicona Liquid Samsung S23 Fe Lila Claro
'),
('MLA2030628834', 24407, 'Protector Silicona Liquid Xiaomi Poco X6 Pro Azul
'),
('MLA2030628836', 25558, 'Protector Silicona Liquid Xiaomi Redmi 14c Rosa
'),
('MLA2030628838', 22903, 'Protector Silicona Liquid Samsung S24 Rojo
'),
('MLA2030628840', 15417, 'Protector Silicona Liquid Moto G51 Azul
'),
('MLA2030628842', 11003, 'Protector Silicona Liquid Samsung Note 10 Pro
'),
('MLA2030628844', 22834, 'Protector Silicona Liquid Moto G14 Rosa
'),
('MLA2030628846', 21715, 'Protector Silicona Liquid Moto Edge 40 Pro Negro
'),
('MLA2030628848', 24787, 'Protector Silicona Liquid Samsung A04 S Rojo
'),
('MLA2030628850', 20901, 'Protector Silicona Liquid Samsung A01 Core Rosa
'),
('MLA2030628852', 23504, 'Silicona Xiaomi Redmi Note 13 Pro 5g/poco X6 Azul
'),
('MLA2030628854', 24763, 'Protector Silicona Liquid Moto G24 Negro
'),
('MLA2030628856', 22631, 'Protector Silicona Liquid Xiaomi Poco X5 Fucsia
'),
('MLA2030628860', 19088, 'Protector Silicona Liquid Samsung A52 Rosa
'),
('MLA2030628862', 22908, 'Protector Silicona Liquid Samsung S24 Plus Azul
'),
('MLA2030628866', 25733, 'Protector Silicona Liquid Moto G75 Violeta
'),
('MLA2030628868', 15936, 'Protector Silicona Liquid Samsung A53 5g Verde Agua
'),
('MLA2030628870', 25921, 'Protector Silicona Liquid Infinix Gt 20 Pro 5g Negro
'),
('MLA2030628876', 22611, 'Protector Silicona Liquid Xiaomi Redmi Note 12 Pro 5g Azul
'),
('MLA2030628878', 20386, 'Protector Silicona Liquid Samsung A54 5g Celeste
'),
('MLA2030642150', 17316, 'Protector Silicona Liquid Samsung A12 Negro
'),
('MLA2030642152', 16638, 'Protector Silicona Liquid Samsung A32 5g Azul
'),
('MLA2030642154', 23534, 'Protector Silicona Liquid Xiaomi Redmi 12c Verde
'),
('MLA2030642156', 25919, 'Protector Silicona Liquid Infinix Note 40 Pro 4g Negro
'),
('MLA2030642158', 25440, 'Protector Silicona Liquid Moto Edge 50 Ultra Rosa
'),
('MLA2030642160', 9943, 'Protector Silicona Liquid Samsung M10
'),
('MLA2030642162', 22421, 'Protector Silicona Liquid Moto G53 Rojo
'),
('MLA2030642164', 22762, 'Protector Silicona Liquid Samsung A05 S Azul
'),
('MLA2030642166', 25444, 'Protector Silicona Liquid Samsung A55 Rojo
'),
('MLA2030642168', 15180, 'Protector Silicona Liquid Samsung A13 4g/5g Negro
'),
('MLA2030642170', 22337, 'Protector Silicona Liquid Moto One Zoom Negro
'),
('MLA2030642174', 20928, 'Protector Silicona Liquid Samsung A24 Azul
'),
('MLA2030642176', 18638, 'Protector Silicona Liquid Moto Edge 30 Pro Negro
'),
('MLA2030642178', 22823, 'Protector Silicona Liquid Samsung A05 Celeste
'),
('MLA2030642180', 25854, 'Protector Silicona Liquid Moto G85 Negro
'),
('MLA2030642182', 18655, 'Protector Silicona Liquid iPhone 14 Pro Max Negro
'),
('MLA2030642184', 22923, 'Protector Silicona Liquid Samsung S23 Fe Celeste
'),
('MLA2030642186', 18234, 'Protector Silicona Liquid Samsung A21 Negro
'),
('MLA2030642188', 22926, 'Protector Silicona Liquid Samsung S23 Fe Azul Cobalto
'),
('MLA2030642190', 25852, 'Protector Silicona Liquid Moto G85 Verde Agua
'),
('MLA2030642192', 24771, 'Protector Silicona Liquid Moto Edge 40 Azul
'),
('MLA2030642194', 17697, 'Protector Silicona Liquid Samsung A21 S Azul
'),
('MLA2030642196', 24860, 'Protector Silicona Liquid Moto G24 Rosa
'),
('MLA2030642198', 19789, 'Protector Silicona Liquid Moto Edge 30 Ultra Rosa
'),
('MLA2030642200', 22649, 'Protector Silicona Liquid Xiaomi Redmi 12c Naranja
'),
('MLA2030642202', 13215, 'Protector Silicona Liquid Samsung A22 4g Rosa
'),
('MLA2030642204', 19776, 'Protector Silicona Liquid Moto E13 Rojo
'),
('MLA2030642208', 22633, 'Protector Silicona Liquid Xiaomi Poco X5 Verde
'),
('MLA2030642210', 15174, 'Protector Silicona Liquid Samsung S22 Plus Rojo
'),
('MLA2030642214', 22627, 'Protector Silicona Liquid Xiaomi Poco X5 Lila
'),
('MLA2030642216', 24345, 'Protector Silicona Liquid Xiaomi Redmi Note 13 4g Violeta
'),
('MLA2030642218', 18386, 'Protector Silicona Liquid Moto E32 Azul
'),
('MLA2030654858', 18687, 'Protector Silicona Liquid Moto G22 Verde Agua
'),
('MLA2030654860', 19577, 'Protector Silicona Liquid Samsung A11 Azul
'),
('MLA2030654866', 16365, 'Protector Silicona Liquid Samsung A22 5g Celeste
'),
('MLA2030654868', 22595, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Negro
'),
('MLA2030654870', 25696, 'Protector Silicona Liquid Samsung S24 Fe Verde Oscuro
'),
('MLA2030654872', 19249, 'Protector Silicona Liquid Samsung A51 Rojo
'),
('MLA2030654874', 20392, 'Protector Silicona Liquid Samsung A04 E Celeste
'),
('MLA2030654876', 15422, 'Protector Silicona Liquid Samsung A03 Core Azul
'),
('MLA2030654878', 14469, 'Protector Silicona Liquid Moto Edge 20 Lite Azul
'),
('MLA2030654880', 20290, 'Protector Silicona Liquid Samsung A04 Lila
'),
('MLA2030654884', 25449, 'Protector Silicona Liquid Xiaomi Redmi 9a Rosa
'),
('MLA2030654886', 25424, 'Protector Silicona Liquid Xiaomi 14 Negro
'),
('MLA2030654888', 22770, 'Protector Silicona Liquid Xiaomi Mi 13 Lite 5g Azul
'),
('MLA2030654890', 23490, 'Protector Xiaomi Redmi Note 13 Pro 5g/poco X6 Fucsia
'),
('MLA2030654892', 25095, 'Protector Silicona Liquid Samsung A22 4g Azul
'),
('MLA2030654894', 19261, 'Protector Silicona Liquid Samsung S23 Rojo
'),
('MLA2030654896', 24783, 'Protector Silicona Liquid Moto G34 Azul
'),
('MLA2030654898', 16640, 'Protector Silicona Liquid Samsung A33 5g Azul
'),
('MLA2030654900', 25526, 'Protector Silicona Liquid Samsung A06 Fucsia
'),
('MLA2030654902', 11319, 'Protector Silicona Liquid iPhone 11 Pro Max
'),
('MLA2030654904', 23487, 'Protector Silicona Xiaomi Redmi Note 13 5g Verde Oscuro
'),
('MLA2030654906', 23461, 'Protector Silicona Liquid Xiaomi Redmi 13c/poco C65 Negro
'),
('MLA2030654908', 19798, 'Protector Silicona Liquid Moto Edge 30 Fusion Celeste
'),
('MLA2030654910', 21684, 'Protector Silicona Liquid Samsung S22 Ultra Azul
'),
('MLA2030654912', 19490, 'Protector Silicona Liquid Samsung A71 Negro
'),
('MLA2030654914', 24087, 'Protector Silicona Liquid Samsung A04 S Verde Agua
'),
('MLA2030654916', 20882, 'Protector Silicona Liquid Samsung A02 S Verde Agua
'),
('MLA2030654920', 25719, 'Protector Silicona Liquid Moto G55 Rojo
'),
('MLA2030654922', 20931, 'Protector Silicona Liquid Samsung A24 Rojo
'),
('MLA2030654928', 23469, 'Protector Silicona Liquid Xiaomi Redmi 13c/poco C65 Fucsia
'),
('MLA2030667824', 9940, 'Protector Silicona Liquid Xiaomi Mi 9 Se
'),
('MLA2030667826', 18636, 'Protector Silicona Liquid Moto Edge 30 5g Negro
'),
('MLA2030667828', 16389, 'Protector Silicona Liquid Moto G41 Rosa
'),
('MLA2030667830', 16639, 'Protector Silicona Liquid Samsung A32 5g Rosa
'),
('MLA2030667832', 21712, 'Protector Silicona Liquid Samsung A04 Core Rojo
'),
('MLA2030667834', 25063, 'Protector Silicona Liquid Moto Edge 50 Pro Rosa
'),
('MLA2030667836', 19964, 'Protector Silicona Liquid Moto G10/g20/g30 Rosa
'),
('MLA2030667840', 22600, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Rojo
'),
('MLA2030667842', 11562, 'Protector Silicona Liquid Samsung S10
'),
('MLA2030667844', 22602, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Fucsia
'),
('MLA2030667846', 15181, 'Protector Silicona Liquid Samsung A13 4g/5g Rosa
'),
('MLA2030667848', 19749, 'Protector Silicona Liquid Moto E22 Celeste
'),
('MLA2030667850', 23061, 'Protector Silicona Liquid Moto G84 Rojo
'),
('MLA2030667852', 18826, 'Protector Silicona Liquid Samsung S20 Fe Azul
'),
('MLA2030667854', 19283, 'Protector Silicona Liquid Samsung S23 Ultra Lila
'),
('MLA2030667856', 19068, 'Protector Silicona Liquid Samsung A31 Rojo
'),
('MLA2030667858', 19206, 'Protector Silicona Liquid Moto G8 Negro
'),
('MLA2030667860', 22648, 'Protector Silicona Liquid Xiaomi Redmi 12c Fucsia
'),
('MLA2030667862', 22610, 'Protector Silicona Liquid Xiaomi Redmi Note 12 Pro 5g Rosa
'),
('MLA2030667866', 23486, 'Protector Silicona Liquid Xiaomi Redmi Note 13 5g Verde Agua
'),
('MLA2030667868', 23510, 'Protector Silicona Xiaomi Redmi Note 13 Pro Plus 5g Rosa
'),
('MLA2030667870', 20394, 'Protector Silicona Liquid Moto G73 Negro
'),
('MLA2030667872', 22822, 'Protector Silicona Liquid Samsung A05 Rojo
'),
('MLA2030667874', 22432, 'Protector Silicona Liquid iPhone 12 Pro Max Rosa
'),
('MLA2030667876', 22976, 'Protector Silicona Liquid Xiaomi Redmi 10c Azul
'),
('MLA2030667878', 14313, 'Protector Silicona Liquid Samsung J7/j7 Neo Negro
'),
('MLA2030667880', 23453, 'Protector Silicona Liquid Moto Edge 40 Neo Azul
'),
('MLA2030667882', 20380, 'Protector Silicona Liquid Samsung A34 5g Rosa
'),
('MLA2030667884', 22835, 'Protector Silicona Liquid Moto G14 Azul
'),
('MLA2030667886', 20879, 'Protector Silicona Liquid Samsung A01 Amarillo
'),
('MLA2030667888', 19443, 'Protector Silicona Liquid Samsung S23 Plus Rojo
'),
('MLA2030667890', 25465, 'Protector Silicona Liquid Samsung A06 Rosa
'),
('MLA2030667892', 25096, 'Protector Silicona Liquid Moto G24 Lavanda
'),
('MLA2030681050', 19087, 'Protector Silicona Liquid Samsung A52 Rojo
'),
('MLA2030681052', 25917, 'Protector Silicona Liquid Infinix Smart 8 Negro
'),
('MLA2030681054', 19781, 'Protector Silicona Liquid Moto Edge 30 Ultra Rojo
'),
('MLA2030681056', 25824, 'Protector Silicona Liquid Samsung A11 Lila
'),
('MLA2030681058', 22400, 'Protector Silicona Liquid Samsung S23 Fe Rosa
'),
('MLA2030681060', 20294, 'Protector Silicona Liquid Samsung A51 Lila
'),
('MLA2030681062', 19447, 'Protector Silicona Liquid Samsung S23 Ultra Rojo
'),
('MLA2030681064', 19085, 'Protector Silicona Liquid Samsung A52 Celeste
'),
('MLA2030681066', 16379, 'Protector Silicona Liquid Samsung A73 5g Negro
'),
('MLA2030681068', 22757, 'Protector Silicona Liquid Samsung A05 Azul
'),
('MLA2030681070', 22901, 'Protector Silicona Liquid Samsung S24 Negro
'),
('MLA2030681072', 23476, 'Protector Silicona Liquid Xiaomi Redmi Note 13 5g Negro
'),
('MLA2030681074', 19290, 'Protector Silicona Liquid Moto Edge 30 Neo Negro
'),
('MLA2030681076', 22430, 'Protector Silicona Liquid iPhone 12 Pro Rosa
'),
('MLA2030681078', 24410, 'Protector Silicona Liquid Xiaomi Poco X6 Pro Rosa
'),
('MLA2030681080', 15531, 'Protector Silicona Liquid Moto E7 Power Negro
'),
('MLA2030681082', 25447, 'Protector Silicona Liquid Xiaomi 9c Rosa
'),
('MLA2030681084', 25426, 'Protector Silicona Liquid Xiaomi 14 Azul
'),
('MLA2030681086', 18839, 'Protector Silicona Liquid Moto E22 Rosa
'),
('MLA2030681088', 22632, 'Protector Silicona Liquid Xiaomi Poco X5 Violeta
'),
('MLA2030681090', 20390, 'Protector Silicona Liquid Samsung A04 E Rojo
'),
('MLA2030681092', 24782, 'Protector Silicona Liquid Moto G34 Rojo
'),
('MLA2030681094', 19067, 'Protector Silicona Liquid Samsung A31 Negro
'),
('MLA2030681096', 24350, 'Protector Silicona Liquid Xiaomi Redmi Note 13 4g Rosa
'),
('MLA2030681098', 18383, 'Protector Silicona Liquid Moto G32 Rosa
'),
('MLA2030681100', 25804, 'Protector Silicona Liquid Samsung A20/a30 Azul
'),
('MLA2030681102', 19004, 'Protector Silicona Liquid Samsung A20 S Rojo
'),
('MLA2030681104', 22471, 'Protector Silicona Liquid Moto E6 Rojo
'),
('MLA2030681106', 23192, 'Protector Silicona Liquid Moto G100 Negro
'),
('MLA2030693832', 17319, 'Protector Silicona Liquid Samsung A12 Verde Agua
'),
('MLA2030693834', 20926, 'Protector Silicona Liquid Moto Edge 40 Rosa
'),
('MLA2030693838', 19576, 'Protector Silicona Liquid Samsung A11 Rosa
'),
('MLA2030693840', 23463, 'Protector Silicona Liquid Xiaomi Redmi 13c/poco C65 Lavanda
'),
('MLA2030693842', 18996, 'Protector Silicona Liquid Samsung A20/a30 Rosa
'),
('MLA2030693844', 14308, 'Protector Silicona Liquid Samsung A03 S Negro
'),
('MLA2030693846', 16391, 'Protector Silicona Liquid Moto G71 Rojo
'),
('MLA2030693848', 23520, 'Protector Silicona Liquid Xiaomi Note 11 4g Verde Fluor
'),
('MLA2030693850', 15933, 'Protector Silicona Liquid Samsung A53 5g Negro
'),
('MLA2030693852', 18393, 'Protector Silicona Liquid Samsung S9 Rosa
'),
('MLA2030693854', 22916, 'Protector Silicona Liquid Samsung S24 Ultra Verde Agua
'),
('MLA2030693856', 18634, 'Protector Silicona Liquid Samsung A04 Verde Agua
'),
('MLA2030693858', 25473, 'Protector Silicona Liquid Samsung A16 Negro
'),
('MLA2030693860', 14472, 'Protector Silicona Liquid Moto Edge 20 Pro Negro
'),
('MLA2030693862', 21331, 'Protector Silicona Liquid Samsung A72 Negro
'),
('MLA2030693864', 25523, 'Protector Silicona Liquid Samsung A06 Verde Oscuro
'),
('MLA2030693866', 22601, 'Protector Silicona Xiaomi Redmi Note 12 4g Verde Oscuro
'),
('MLA2030693870', 23818, 'Protector Silicona Liquid Xiaomi Redmi 13c/poco C65 Rosa
'),
('MLA2030693874', 25472, 'Protector Silicona Liquid Samsung A16 Rosa
'),
('MLA2030693876', 18838, 'Protector Silicona Liquid Moto E22 Negro
'),
('MLA2030693878', 19452, 'Protector Silicona Liquid Samsung A04 S Rosa
'),
('MLA2030693882', 14999, 'Protector Silicona Liquid Moto E20 Negro
'),
('MLA2030693884', 23250, 'Protector Silicona Liquid LG K50 S Amarillo
'),
('MLA2030693886', 25430, 'Protector Silicona Liquid Xiaomi 14 Ultra Rojo
'),
('MLA2030693888', 22915, 'Protector Silicona Liquid Samsung S24 Ultra Rojo
'),
('MLA2030693890', 17314, 'Protector Silicona Liquid Samsung A12 Celeste
'),
('MLA2030693892', 18849, 'Protector Silicona Liquid Samsung A04 Celeste
'),
('MLA2030693894', 25521, 'Protector Silicona Liquid Samsung A06 Lila
'),
('MLA2030693896', 25707, 'Protector Silicona Liquid Moto G35 Azul
'),
('MLA2030693898', 22398, 'Protector Silicona Liquid Samsung S23 Fe Bordo
'),
('MLA2030693900', 22924, 'Protector Silicona Liquid Samsung S23 Fe Naranja
'),
('MLA2030693902', 11006, 'Protector Silicona Liquid Xiaomi Redmi 7
'),
('MLA2030693904', 9944, 'Protector Silicona Liquid Samsung A7 2018
'),
('MLA2030693906', 17239, 'Protector Silicona Liquid iPhone 13 Pro Rosa
'),
('MLA2030693910', 14310, 'Protector Silicona Liquid Samsung A03 S Rojo
'),
('MLA2030693912', 22284, 'Protector Silicona Liquid Moto E13 Fucsia
'),
('MLA2030693914', 22429, 'Protector Silicona Liquid iPhone 12 Azul
'),
('MLA2030693916', 19771, 'Protector Silicona Liquid Moto E13 Rosa
'),
('MLA2030693918', 20883, 'Protector Silicona Liquid Samsung A02 S Azul
'),
('MLA2030693920', 22917, 'Protector Silicona Liquid Samsung S24 Ultra Rosa
'),
('MLA2030693922', 22774, 'Protector Silicona Liquid Xiaomi Redmi 10c Negro
'),
('MLA2030693924', 25796, 'Protector Silicona Liquid Moto G54 Rojo
'),
('MLA2030706854', 24786, 'Protector Silicona Liquid Moto G10/g20/g30 Fucsia
'),
('MLA2030706856', 19003, 'Protector Silicona Liquid Samsung A20 S Negro
'),
('MLA2030706858', 24325, 'Protector Silicona Liquid Samsung A50/a30 S Azul
'),
('MLA2030706860', 22833, 'Protector Silicona Liquid Moto G14 Negro
'),
('MLA2030706862', 16367, 'Protector Silicona Liquid Samsung A22 5g Rosa
'),
('MLA2030706864', 20880, 'Protector Silicona Liquid Samsung A02 S Celeste
'),
('MLA2030706866', 24078, 'Protector Silicona Liquid Moto G54 Azul
'),
('MLA2030706868', 22402, 'Protector Silicona Liquid Samsung S23 Fe Negro
'),
('MLA2030706872', 24085, 'Protector Silicona Liquid Samsung A55 Verde Agua
'),
('MLA2030706874', 23365, 'Protector Silicona Liquid Samsung A35 Negro
'),
('MLA2030706876', 15413, 'Protector Silicona Liquid Moto G31 Negro
'),
('MLA2030706878', 25826, 'Protector Silicona Liquid Moto G04 Lila
'),
('MLA2030706880', 15168, 'Protector Silicona Liquid Samsung S22 Negro
'),
('MLA2030706882', 22635, 'Protector Silicona Liquid Xiaomi Poco X5 Uva
'),
('MLA2030706884', 19809, 'Protector Silicona Liquid Moto Edge 30 Fusion Negro
'),
('MLA2030706886', 22921, 'Protector Silicona Liquid Samsung S23 Fe Amarillo
'),
('MLA2030706888', 24409, 'Protector Silicona Liquid Xiaomi Poco X6 Pro Negro
'),
('MLA2030706890', 24097, 'Protector Silicona Liquid Samsung A35 Azul
'),
('MLA2030706892', 25614, 'Protector Silicona Liquid Samsung A15 Celeste
'),
('MLA2030706896', 25694, 'Protector Silicona Liquid Samsung S24 Fe Lila
'),
('MLA2030706898', 19772, 'Protector Silicona Liquid Moto E13 Verde Agua
'),
('MLA2030706900', 22775, 'Protector Silicona Liquid Xiaomi Redmi 10c Rosa
'),
('MLA2030706904', 25470, 'Protector Silicona Liquid Samsung A16 Azul
'),
('MLA2030706908', 18631, 'Protector Silicona Liquid Samsung A04 Negro
'),
('MLA2030706910', 19076, 'Protector Silicona Liquid Samsung A02 Rojo
'),
('MLA2030706912', 17242, 'Protector Silicona Liquid iPhone 13 Pro Max Rosa
'),
('MLA2030706918', 17236, 'Protector Silicona Liquid iPhone 13 Rosa
'),
('MLA2030706920', 18635, 'Protector Silicona Liquid Moto Edge 30 5g Azul
'),
('MLA2030706922', 19451, 'Protector Silicona Liquid Samsung A04 S Negro
'),
('MLA2030706924', 22606, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Uva
'),
('MLA2030706928', 12570, 'Protector Silicona Liquid Moto E6 S Negro
'),
('MLA2030706930', 22758, 'Protector Silicona Liquid Samsung A05 Negro
'),
('MLA2030706932', 13776, 'Protector Silicona Liquid Samsung A22 4g Rojo
'),
('MLA2030706934', 15419, 'Protector Silicona Liquid Moto G51 Rosa
'),
('MLA2030706936', 22338, 'Protector Silicona Liquid Moto One Zoom Amarillo
'),
('MLA2030706938', 20899, 'Protector Silicona Liquid Samsung A01 Core Amarillo
'),
('MLA2030706940', 24254, 'Protector Silicona Liquid Xiaomi Redmi 12c Lila
'),
('MLA2030706942', 25879, 'Protector Silicona Liquid Samsung A54 5g Lila
'),
('MLA2030706944', 20397, 'Protector Silicona Liquid Moto G13/g23 Negro
'),
('MLA2030706946', 20382, 'Protector Silicona Liquid Samsung A51 Azul
'),
('MLA2030719668', 23195, 'Protector Silicona Liquid Moto G100 Rojo
'),
('MLA2030719670', 23208, 'Protector Silicona Liquid Xiaomi Redmi Note 12s Azul
'),
('MLA2030719672', 21340, 'Protector Silicona Liquid Samsung S20 Ultra Negro
'),
('MLA2030719674', 16643, 'Protector Silicona Liquid Samsung S21 Fe Rojo
'),
('MLA2030719676', 22914, 'Protector Silicona Liquid Samsung S24 Ultra Azul
'),
('MLA2030719678', 17633, 'Protector Silicona Liquid Moto G42 Negro
'),
('MLA2030719680', 18939, 'Protector Silicona Liquid Moto E7 Negro
'),
('MLA2030719682', 23826, 'Protector Silicona Liquid Xiaomi Redmi Note 13 Pro 4g Fucsia
'),
('MLA2030719684', 19446, 'Protector Silicona Liquid Samsung S23 Ultra Negro
'),
('MLA2030719686', 23518, 'Protector Silicona Liquid Xiaomi Note 11 4g Negro
'),
('MLA2030719688', 20379, 'Protector Silicona Liquid Samsung A34 5g Azul
'),
('MLA2030719690', 20930, 'Protector Silicona Liquid Samsung A24 Rosa
'),
('MLA2030719692', 9939, 'Protector Silicona Liquid Xiaomi Mi 9
'),
('MLA2030719694', 20210, 'Protector Silicona Liquid Samsung A34 5g Negro
'),
('MLA2030719696', 24784, 'Protector Silicona Xiaomi Redmi Note 13 Pro 5g/poco X6 Rosa
'),
('MLA2030719700', 21779, 'Protector Silicona Liquid Samsung A10 Negro
'),
('MLA2030719702', 25699, 'Protector Silicona Liquid Samsung S24 Fe Violeta
'),
('MLA2030719704', 25436, 'Protector Silicona Liquid Moto Edge 50 Fusion Azul
'),
('MLA2030719706', 22603, 'Protector Silicona Liquid Xiaomi Redmi Note 12 4g Violeta
'),
('MLA2030719708', 23247, 'Protector Silicona Liquid LG K9 2018 Negro
'),
('MLA2030719710', 18842, 'Protector Silicona Liquid Moto E22 Azul
'),
('MLA2030719712', 20681, 'Protector Silicona Liquid Samsung A04 E Verde Agua
'),
('MLA2030719714', 20929, 'Protector Silicona Liquid Samsung A24 Negro
'),
('MLA2030719716', 23466, 'Protector Silicona Liquid Xiaomi Redmi 13c/poco C65 Azul
'),
('MLA2030719718', 15002, 'Protector Silicona Liquid Moto E20 Rosa
'),
('MLA2030719720', 23472, 'Protector Silicona Xiaomi Redmi 13c/poco C65 Verde Fluor
'),
('MLA2030719722', 25690, 'Protector Silicona Liquid Samsung S24 Fe Negro
'),
('MLA2030719724', 14474, 'Protector Silicona Liquid Moto Edge 20 Pro Azul
'),
('MLA2030719726', 14544, 'Protector Silicona Liquid Moto E20 Amarillo
'),
('MLA2030719728', 20391, 'Protector Silicona Liquid Samsung A04 E Rosa
'),
('MLA2030719730', 25901, 'Protector Silicona Liquid Samsung A55 Lila
'),
('MLA2030719732', 25445, 'Protector Silicona Liquid Xiaomi Redmi 9a Amarillo
'),
('MLA2030719734', 19279, 'Protector Silicona Liquid Samsung S23 Ultra Fucsia
'),
('MLA2030719736', 23485, 'Protector Silicona Liquid Xiaomi Redmi Note 13 5g Verde
'),
('MLA2030719738', 23499, 'Protector Silicona Xiaomi Redmi Note 13 Pro 5g/poco X6 Rojo');


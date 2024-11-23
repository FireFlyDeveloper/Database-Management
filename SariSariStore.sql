CREATE TABLE sari_sari_store_items (
    itemNo INT PRIMARY KEY,
    ProductName VARCHAR(255),
    Type VARCHAR(100),
    ExpDate DATE
);

INSERT INTO sari_sari_store_items (itemNo, ProductName, Type, ExpDate) VALUES
(1, 'Sardines', 'Can goods', '2026-12-23'),
(2, 'Marlboro', 'Cigarette', '2024-02-23'),
(3, 'Nescafé', 'Coffee', '2025-08-15'),
(4, 'SkyFlakes', 'Biscuit', '2025-05-12'),
(5, 'Maggi', 'Noodles', '2025-03-10'),
(6, 'Coca-Cola', 'Soft drink', '2024-01-10'),
(7, 'Lucky Me!', 'Instant noodles', '2025-06-30'),
(8, 'Tang', 'Powdered drink', '2026-03-05'),
(9, 'Hand Sanitizer', 'Health & Hygiene', '2025-11-01'),
(10, 'Ginebra San Miguel', 'Alcoholic Beverage', '2025-07-18'),
(11, 'Sunkist', 'Juices', '2025-12-15'),
(12, 'Sunflower Oil', 'Cooking oil', '2026-04-25'),
(13, 'Betty Crocker', 'Cake Mix', '2026-01-20'),
(14, 'Milo', 'Chocolate Drink', '2025-09-05'),
(15, '7-Eleven', 'Bottled water', '2024-12-01'),
(16, 'Pampers', 'Diapers', '2025-04-18'),
(17, 'Oishi', 'Chips', '2025-10-30'),
(18, 'Dove', 'Soap', '2025-02-28'),
(19, 'Surf', 'Laundry powder', '2025-07-12'),
(20, 'Detergent Bar', 'Cleaning supplies', '2025-08-20'),
(21, 'Knorr', 'Seasoning', '2026-03-17'),
(22, 'Magnum', 'Ice cream', '2024-12-25'),
(23, 'Del Monte', 'Canned fruit', '2025-09-14'),
(24, 'Green Cross', 'Rubbing Alcohol', '2025-03-22'),
(25, 'Ponds', 'Face cream', '2026-11-02');

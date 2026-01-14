CREATE DATABASE IF NOT EXISTS demo_db;
USE demo_db;

CREATE TABLE city (
 id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50),
  countryCode CHAR(3),
  district VARCHAR(50),
  population INT
);

INSERT INTO city VALUES
(1, 'Istanbul', 'TUR', 'Marmara', 15460000),
(2, 'Ankara', 'TUR', 'Ic Anadolu', 5600000),
(3, 'Izmir', 'TUR', 'Ege', 4400000),
(4, 'Bursa', 'TUR', 'Marmara', 3200000),
(5, 'Antalya', 'TUR', 'Akdeniz', 2500000),
(6, 'Konya', 'TUR', 'Ic Anadolu', 2300000),
(7, 'Adana', 'TUR', 'Akdeniz', 2250000),
(8, 'Gaziantep', 'TUR', 'Guneydogu', 2100000),
(9, 'Kayseri', 'TUR', 'Ic Anadolu', 1500000),
(10, 'Mersin', 'TUR', 'Akdeniz', 1400000),
(11, 'Eskisehir', 'TUR', 'Ic Anadolu', 900000),
(12, 'Diyarbakir', 'TUR', 'Guneydogu', 1750000),
(13, 'Samsun', 'TUR', 'Karadeniz', 1300000),
(14, 'Trabzon', 'TUR', 'Karadeniz', 800000),
(15, 'Erzurum', 'TUR', 'Dogu Anadolu', 750000),
(16, 'Malatya', 'TUR', 'Dogu Anadolu', 800000),
(17, 'Van', 'TUR', 'Dogu Anadolu', 700000),
(18, 'Sakarya', 'TUR', 'Marmara', 1050000),
(19, 'Kocaeli', 'TUR', 'Marmara', 2000000),
(20, 'Tekirdag', 'TUR', 'Marmara', 1100000),
(21, 'Aydin', 'TUR', 'Ege', 1100000),
(22, 'Denizli', 'TUR', 'Ege', 1050000),
(23, 'Manisa', 'TUR', 'Ege', 1400000),
(24, 'Balikesir', 'TUR', 'Marmara', 1250000),
(25, 'Hatay', 'TUR', 'Akdeniz', 1600000),
(26, 'Kahramanmaras', 'TUR', 'Akdeniz', 1200000),
(27, 'Ordu', 'TUR', 'Karadeniz', 760000),
(28, 'Giresun', 'TUR', 'Karadeniz', 450000),
(29, 'Afyon', 'TUR', 'Ege', 750000),
(30, 'Kars', 'TUR', 'Dogu Anadolu', 300000);

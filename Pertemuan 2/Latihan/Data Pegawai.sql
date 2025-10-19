CREATE DATABASE perusahaan;
USE perusahaan;

# Buat tabel
CREATE TABLE pegawai (
  id INT PRIMARY KEY,
  nama VARCHAR(100),
  usia INT,
  gaji INT,
  departemen VARCHAR(50)
);





INSERT INTO pegawai (id, nama, usia, gaji, departemen) VALUES
(1, 'Andi Sutanto', 35, 6000000, 'IT'),
(2, 'Budi Santoso', 28, 4500000, 'HR'),
(3, 'Citra Wijaya', 40, 8500000, 'Finance'),
(4, 'Deni Iskandar', 23, 3000000, 'Marketing'),
(5, 'Eko Prasetyo', 29, 7000000, 'IT'),
(6, 'Fani Putri', 23, NULL, 'HR'),
(7, 'Gita Mahendra', 32, 5000000, 'IT'),
(8, 'Hendra Gunawan', 45, 9500000, 'Finance'),
(9, 'Ika Permatasari', 27, 7500000, 'Marketing'),
(10, 'Joni Prabowo', 50, 12000000, 'Management');
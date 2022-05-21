

CREATE TABLE `karyawan` (
  `nip` varchar(2) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `umur` int(11) DEFAULT NULL,
  `masakerja` double DEFAULT NULL,
  `gaji` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `karyawan` (`nip`, `nama`, `umur`, `masakerja`, `gaji`) VALUES
('01', 'Lia', 30, 6, 750000),
('02', 'Iwan', 48, 17, 1500000),
('03', 'Sari', 36, 14, 1255000),
('04', 'Andi', 37, 4, 1040000),
('05', 'Budi', 42, 12, 950000),
('06', 'Amir', 39, 13, 1600000),
('07', 'Rian', 37, 5, 1250000),
('08', 'Kiki', 32, 1, 550000),
('09', 'Alda', 35, 3, 735000),
('10', 'Yoga', 25, 2, 860000);


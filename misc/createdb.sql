CREATE TABLE karyawan (
    nik INT PRIMARY KEY,
    nama VARCHAR(255),
    upah_per_jam INT,
    jam_kerja INT,
    jam_lembur INT);

INSERT INTO karyawan (nik, nama, upah_per_jam, jam_kerja, jam_lembur) VALUES
(1221, 'Wayan', 35000, 48, 0),
(1222, 'Made', 45000, 48, 0),
(1223, 'Kadek', 25000, 48, 0),
(1224, 'Nyoman', 55000, 48, 0),
(1225, 'Ketut', 65000, 48, 0);
USE belajar_mysql;

-- Jumlah Wisatawan Berdasarkan Jenis Wisatawan
SELECT wisatawan, SUM(jumlah) jumlah
FROM `pariwisata-jabar`
GROUP BY wisatawan;

-- Jumlah Jenis Wisatawan Tiap Tahun
SELECT tahun, wisatawan, SUM(jumlah) jumlah
FROM `pariwisata-jabar`
GROUP BY wisatawan, tahun;

-- Jumlah Wisatawan Tiap Kabupaten Kota
SELECT nama_kota_kabupaten, SUM(jumlah) jumlah
FROM `pariwisata-jabar`
GROUP BY nama_kota_kabupaten;

-- Jumlah Wisatawan Tiap Tahun
SELECT tahun, SUM(jumlah) jumlah
FROM `pariwisata-jabar`
GROUP BY tahun;
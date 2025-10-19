SELECT departemen, COUNT(*) AS jumlah_pegawai
FROM pegawai
GROUP BY departemen;

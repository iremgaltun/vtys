
SELECT ad , soyad , maas FROM calisanlar WHERE maas = ( SELECT MAX(maas) FROM calisanlar);
SELECT ad , soyad , maas FROM calisanlar ORDER BY maas DESC;
insert into barang
	(nama_barang, harga_barang, stok)
values
	('Neslite Music Edition', 20000, 20),
    ('Indomie Soto', 2500, 50),
    ('Mouse Logitech G102', 346000, 20),
    ('HyperX_Cloud_Alpha_S', 1349000, 20),
    ('Tupperware', 15000, 30),
    ('Chitato', 5000, 30),
    ('Kopi_Gooday', 2000, 30),
    ('Pepsodent', 10000, 20),
    ('Listerin', 35000, 20),
    ('Rexona', 25000, 20);
    
insert into pembayaran
	(tgl_bayar, total_bayar)
values
	('2022-01-05', 20000),
    ('2022-01-06', 2500),
    ('2022-01-07', 346000),
    ('2022-01-15', 1349000),
    ('2022-01-25', 15000),
    ('2022-04-02', 5000),
    ('2022-04-08', 2000),
    ('2022-04-13', 10000),
    ('2022-08-21', 35000),
    ('2022-08-25', 25000);

insert into pembeli
	(nama_pembeli, jk, no_telp,alamat)
values
	('bambang', 'L', '08177633528', 'buah batu'),
    ('asep', 'L', '08199836472', 'kelapa gading'),
    ('udil', 'L', '08177846298', 'suka jadi'),
    ('william', 'L', '081628583759', 'suka sari'),
    ('john', 'L', '081649265013', 'ciroyom'),
    ('siti', 'P', '0816482659', 'saritem'),
    ('mila', 'P', '081836284621', 'gardujati'),
    ('kekey', 'P', '081846285921', 'astana anyar'),
    ('sumiati', 'P', '08176529842', 'rancaekek'),
    ('indah', 'P', '081735274832', 'lembang');
    
insert into supplier
	(nama_supplier, no_telp, alamat)
values
	('james', 081516385927 , 'baleendah'),
    ('tatiana', 081956832851 , 'soreang'),
    ('aubrey', 081675994572 , 'ciwastra'),
    ('marty', 081871849277 , 'cibiru'),
    ('jean paul', 081784456338 , 'cibinong'),
    ('tony', 081886533224 , 'bojong soang'),
    ('mickey', 081665472186 , 'cimahi'),
    ('jack', 081872856774 , 'cimindi'),
    ('ming', 081334518675 , 'jatinangor'),
    ('richard', 081654463332 , 'tegalega');
    
insert into transaksi
	(tanggal, keterangan)
values
	('2022-01-05', '-'),
    ('2022-01-06', '-'),
    ('2022-01-07', '-'),
    ('2022-01-15', '-'),
    ('2022-01-25', '-'),
    ('2022-04-02', '-'),
    ('2022-04-08', '-'),
    ('2022-04-13', '-'),
	('2022-08-21', '-'),
    ('2022-08-25', '-');
    



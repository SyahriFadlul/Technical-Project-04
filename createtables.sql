create table supplier (
	id_supplier int primary key not null auto_increment,
    nama_supplier varchar(30),
    no_telp char(13),
    alamat varchar(50)
);

create table barang (
	id_barang int primary key not null auto_increment,
    nama_barang varchar(50),
    harga_barang int,
    stok int,
    id_supplier int,
    constraint id_supplier foreign key (`id_supplier`) references `supplier` (`id_supplier`)
);

create table pembeli (
	id_pembeli int not null auto_increment primary key,
	nama_pembeli varchar(30) not null,
	jk char(1),
	no_telp char(13),
	alamat varchar(50)
);

create table transaksi (
	id_transaksi int not null auto_increment primary key,
	id_barang int,
	id_pembeli int,
	tanggal date,
	keterangan varchar(100),
	constraint id_barang foreign key (`id_barang`) references `barang` (`id_barang`),
	constraint id_pembeli foreign key (`id_pembeli`) references `pembeli` (`id_pembeli`)
);

create table pembayaran (
	id_pembayaran int not null auto_increment primary key,
	tgl_bayar date,
	total_bayar int,
	id_transaksi int,
	constraint id_transaksi foreign key (`id_transaksi`) references `transaksi` (`id_transaksi`)
);


CREATE DATABASE db_travel_transportasi

USE db_travel_transportasi

CREATE TABLE tb_pemesanan (
nama_pemesan varchar (50) primary key not null,
nomor_telpon varchar (50) not null,
tanggal_penjemputan varchar (50) not null,
lokasi_penjemputan varchar (50) not null,
jenis_kendaraan varchar (50) not null,
)

CREATE TABLE tb_pembayaran (
biaya_sewa varchar (50) not null,
metode_pembayaran varchar (50) not null,
)
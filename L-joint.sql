use rev_join;

create table products (
	product_id Int auto_increment,
    primary key (product_id)
    );
    
select * from products;

ALTER TABLE products add name_product VARCHAR(30);

insert into products (product_id, name_product ) VALUES ('1', 'Meja');
insert into products (product_id, name_product ) VALUES ('2', 'Televisi');
insert into products (product_id, name_product ) VALUES ('3', 'Kulkas');
insert into products (product_id, name_product ) VALUES ('4', 'Lemari');
insert into products (product_id, name_product ) VALUES ('5', 'Kompor');
insert into products (product_id, name_product ) VALUES ('6', 'laptop');
insert into products (product_id, name_product ) VALUES ('7', 'Meja makan');
insert into products (product_id, name_product ) VALUES ('8', 'Handphone');
insert into products (product_id, name_product ) VALUES ('9', 'keyboard');
insert into products (product_id, name_product ) VALUES ('10', 'leptop');
insert into products (product_id, name_product ) VALUES ('11', 'beras');
insert into products (product_id, name_product ) VALUES ('12', 'cokelat');

create table barang_category (
	barang_id Int auto_increment,
    primary key (barang_id)
    );

select * from barang_category;

ALTER TABLE barang_category add nama_barang VARCHAR(30);

insert into barang_category (barang_id, nama_barang) VALUES ('1', 'Makanan');
insert into barang_category (barang_id, nama_barang) VALUES ('2', 'Minuman');
insert into barang_category (barang_id, nama_barang) VALUES ('3', 'Elektronik');
insert into barang_category (barang_id, nama_barang) VALUES ('4', 'Pakaian');
insert into barang_category (barang_id, nama_barang) VALUES ('5', 'Otomotif');

select * from products as produk left join barang_category as kategori_barang on (barang_id = product_id);



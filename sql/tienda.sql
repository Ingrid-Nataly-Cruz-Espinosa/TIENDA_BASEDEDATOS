create table productos(
    id_producto integer primary key autoincrement,
    producto varchar(30) not null,
    precio int(3) not null,
    existencia int(4) not null
);

insert into productos (producto, precio, existencia) values
('FABULOSO','25','300'),
('CHETOS FLAMINGHOT','9','15'),
('JABON CORPORAL','15','50'),
('TUPSIPOP','5','50'),
('SOPAS','3','100'),
('JABON DE POLVO','19','70'),
('MATEQUILLA','9','70'),
('COCA COLA','38','13');


create table tickets(
    idtiket integer primary key  autoincrement,
    fecha date not null,
    hora_venta date time not null,
    cantidad_producto int(3),
    producto varchar(20),
    total_producto int(5));
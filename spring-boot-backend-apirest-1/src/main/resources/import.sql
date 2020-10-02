INSERT INTO regiones (id,nombre) values ('1','Sudamerica')
INSERT INTO regiones (id,nombre) values ('2','Centroamerica')
INSERT INTO regiones (id,nombre) values ('3','Norteamerica')
INSERT INTO regiones (id,nombre) values ('4','Europa')
INSERT INTO regiones (id,nombre) values ('5','Asia')
INSERT INTO regiones (id,nombre) values ('6','Afica')
INSERT INTO regiones (id,nombre) values ('7','Oceania')
INSERT INTO regiones (id,nombre) values ('8','Antártida')

 
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (3,'Aldair','Castillo','2020/5/12','dataem2012@homail.com');
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (3,'Juan','Bonilla','2018/7/12','bonilla2015@homail.com');
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (5,'Camacho','Izquierdo','2019/4/12','izquierdo@homail.com');
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (3,'Rusell','Wilson','2011/8/12','wil20@homail.com');
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (7,'Jimy','Valverde','2010/7/12','valverde25@homail.com');
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (4,'Enrique','Buchan','2020/5/12','Buchan@homail.com');
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (4,'Marcos','Cadena','2020/7/12','Markos@gmail.com');
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (4,'Aldo','Cadena','2020/7/12','Ald@hotmail.com');
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (3,'David ','Aguilar','2020/7/12','Aguilar@gmail.com');
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (3,'Edgar','Ruciles','2014/8/12','ruciles@gmail.com');
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (2,'Omar','Cadena','2020/7/12','Om@gmail.com');
INSERT INTO clientes (region_id, nombre,apellido,create_at,email) VALUES (3,'TOM ','BRADY','	2020/8/12','brady@gmail.com');

INSERT INTO `usuarios` (username, password, enabled,nombre,apellido,email) VALUES('aldair','$2a$10$Ac7HyMmHHQkxPuzKv86z4.w3li7yXuwi2E7KYk7y.6eRuSPC77gnC',1, 'Aldair','Castillo','dataem2011@hotmail.com');
INSERT INTO `usuarios` (username, password, enabled,nombre,apellido,email) VALUES('admin','$2a$10$moWxtsINC.d0eiFVLwxtY.TZIZmHRMwqwJvaG0kdeNdznFSmm8Gc6',1 , 'Joe','bored','joesgreen@gmail.com');
INSERT INTO `usuarios` (username, password, enabled,nombre,apellido,email) VALUES('ngg','$2a$10$moWxtsINC.d0eiFVLwxtY.TZIZmHRMwqwJvaG0kdeNdznFSmm8Gc6',1 , 'jesse','pinkman','jesse@gmail.com');



INSERT INTO  `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO  `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles`(usuario_id, role_id) VALUES(1,1);
INSERT INTO `usuarios_roles`(usuario_id, role_id) VALUES(2,2);
INSERT INTO `usuarios_roles`(usuario_id, role_id) VALUES(2,1);


















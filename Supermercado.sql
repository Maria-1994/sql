disconnect;

connect system/system;

create tablespace SuperMercado
datafile 'SuperMarket_data.dbf'
size  30M autoextend on;

create user adminSuper
identified by admin1234
default tablespace SuperMercado;

grant connect  to adminSuper;
grant resource to adminSuper;

connect adminSuper/admin1234;

create table Clientes
(
Id_Cliente                       varchar(8)             primary key,
NombreCompania                   varchar2(30)           not null,
NombreContacto                   varchar2(30)           not null,
CargoContacto                    varchar2(20)           not null,
Direccion                        varchar2(30)           not null,
Ciudad                           varchar2(15)           not null,
Region                           varchar2(10)           not null,
CodPostal                        varchar2(6)            not null,
Pais                             varchar2(15)           not null,
Telefono                         varchar2(10)           not null,
Fax                              varchar2(5)            not null
);

create table Companias_de_envio
(
IdCompaniaenvio                  varchar(8)             primary key,
NombreCompania                   varchar2(20)           not null,
Telefono                         varchar2(10)           not null
);

create table Proveedores
(
IdProveedor                      varchar(8)             primary key,
NombreCompania                   varchar2(20)           not null,
NombreContacto                   varchar2(20)           not null,
CargoContacto                    varchar2(20)           not null,
Direccion                        varchar2(20)           not null,
Ciudad                           varchar2(20)           not null,
Region                           varchar2(20)           not null,
CodPostal                        varchar(6)             not null,
Pais                             varchar2(10)           not null,
Telefono                         varchar2(10)           not null,
Fax                              varchar2(5)            not null,
PaginaPrincipal                  varchar2(10)           not null
);

create table Categorias
(
IdCategoria                      varchar(6)            primary key,
NombreCategoria                  varchar2(20)          not null,
Descripcion                      varchar2(30)          not null
);

create table Empleados
(
IdEmpleado                       varchar(6)            primary key,
Apellidos                        varchar2(20)          not null,
Nombre                           varchar2(20)          not null,
Cargo                            varchar2(20)          not null,
Tratamiento                      varchar2(20)          not null,
FechaNacimiento                  date                  not null,
FechaContratacion                date                  not null,
Direccion                        varchar2(20)          not null,
Ciudad                           varchar2(10)          not null,
Region                           varchar2(10)          not null,
CodPostal                        varchar(6)            not null,
Pais                             varchar2(10)          not null,
TelDomicilio                     varchar2(10)          not null,
Extension                        varchar2(10)          not null,
Notas                            varchar2(5)           not null,
Jefe                             varchar2(5)           not null
);

create table Pedidos
(
IdPedido                         varchar(6)            primary key,
FechaPedido                      date                  not null,
FechaEntrega                     date                  not null,
FechaEnvio                       date                  not null,
FormaEnvio                       varchar2(10)           not null,
Cargo                            varchar2(10)           not null,
Destinatario                     varchar2(10)           not null,
DireccionDestinatario            varchar2(10)           not null,
CiudadDestinatario               varchar2(10)           not null,
RegionDestinatario               varchar2(10)           not null,
CodPostalDestinatario            varchar2(10)           not null,
PaisDestinatario                 varchar2(10)           not null,
Id_Cliente                       varchar(6)            not null,
IdEmpleado                       varchar(6)            not null,
Constraint KF_Id_Cliente Foreign Key (Id_Cliente) references Clientes(Id_Cliente),
Constraint KF_IdEmpleado Foreign Key (IdEmpleado) references Empleados(IdEmpleado)
);

create table Productos
(
IdProducto                       varchar(6)           primary key,
NombreProducto                   varchar2(10)         not null,
CantidadPorUnidad                number               not null,
PrecioUnidad                     number               not null,
UnidadesEnExistencia             number               not null,
UnidadesEnPedido                 number               not null,
NivelNuevoPedido                 number               not null,
Suspendido                       varchar2(10)         not null,
IdProveedor                      varchar(6)           not null,
IdCategoria                      varchar(6)           not null,
Constraint KF_IdProveedor  Foreign Key (IdProveedor) references Proveedores(IdProveedor),
Constraint KF_IdCategoria  Foreign Key (IdCategoria) references Categorias(IdCategoria)
);

create table Detalles_Pedidos
(
IdDetallePedido                  varchar(6)           primary key,
PrecioUnidad                     number               not null,
Cantidad                         number               not null,
Descuento                        number               not null,
IdPedido                         varchar(6)           not null,
IdProducto                       varchar(6)           not null,
Constraint KF_IdPedido  Foreign Key (IdPedido) references Pedidos(IdPedido),
Constraint KF_IdProducto Foreign Key (IdProducto) references Productos(IdProducto)
);



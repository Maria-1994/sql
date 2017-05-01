

Insert into Clientes
Values('Cl_060','KFC','Sebastian','jefe','Barreiro','Babahoyo','Costa','000060','Ecuador','0988822197','060');
Insert into Clientes
Values('Cl_061','SK','Marcos','ingeniero','Jujan','Guayaquil','Costa','000061','Ecuador','0985879647','061');
Insert into Clientes
Values('Cl_062','SFER','Maria','secretaria','Jujan','Guayaquil','Costa','000062','Ecuador','0967234647','062');
Insert into Clientes
Values('Cl_063','RTED','Jorge','empleado','P_Negra,'Babahoyo','Costa','000063','Ecuador','0915267897','063');
Insert into Clientes
Values('Cl_064','OPKF','Juan','maestro','Balsapamba','Bolivar','Sierra','000064','Ecuador','0956432647','064');



Insert into Companias_de_envio
Values('Com_60','KFC','0988822197');
Insert into Companias_de_envio
Values('Com_61','KNF','0988913297');
Insert into Companias_de_envio
Values('Com_62','KRC','0988152367');
Insert into Companias_de_envio
Values('Com_63','KMSC','0988743367'); 
Insert into Companias_de_envio
Values('Com_64','MASD','0909234367');



Insert into Proveedores
Values('Pr_060','SFER','Maria','secretaria','Jujan','Guayaquil','Costa','00060','Ecuador','0967234647','0060','060');
Insert into Proveedores
Values('Pr_061','SERR','Juan','ingeniero','Barreiro','Babahoyo','Costa','00061','Ecuador','0978324647','0061','061');
Insert into Proveedores
Values('Pr_062','MER','Carlos','secretaria','Jujan','Guayaquil','Costa','00062','Ecuador','0967234647','0062','062');
Insert into Proveedores
Values('Pr_063','LET','Jorge','empleado','Calle_L','Ambato','Sierra,'00063','Ecuador','0990786547','0063','063');
Insert into Proveedores
Values('Pr_064','ARC','Carlos','maestro','Jujan','Guayaquil','Costa','00064','Ecuador','0918924567','0064','064');



Insert into Categorias
Values('Ca_060','carnes','Excelente');
Insert into Categorias
Values('Ca_061','lacteos','Excelente');
Insert into Categorias
Values('Ca_062','vegetales','muy_buena');
Insert into Categorias
Values('Ca_063','carnes','muy_buena');
Insert into Categorias
Values('Ca_064','embutidos','Excelente');



Insert into Empleados
Values('Em_060','Veloz','Carlos','maestro','bueno','30/10/1994','20/06/2017','Babahoyo','Babahoyo','Costa','00060','Ecuador','0965432176','Babahoyo','12','si');
Insert into Empleados
Values('Em_061','Barco','Genesis','maestra','bueno','30/08/1994','20/06/2016','Jujan','Guayaquil','Costa','00061','Ecuador','0969856176','Babahoyo','17','no');
Insert into Empleados
Values('Em_062','Veloz','Carlos','empleado','bueno','30/10/1994','20/06/2017','Babahoyo','Babahoyo','Costa','00062','Ecuador','0965432176','Babahoyo','18','no');
Insert into Empleados
Values('Em_063','Velez','Marcelo','secretario','bueno','13/12/1994','12/04/2017','Babahoyo','Babahoyo','Costa','00063','Ecuador','0990142576','Babahoyo','19','no');
Insert into Empleados
Values('Em_064','Aguilar','Maria','gerente','bueno','30/10/1994','20/06/2017','Jujan','Guayaquil','Costa','00064','Ecuador','0965432176','Guayaquil','18','no');



Insert into Pedidos
Values('Pe_060','12/05/2015','12/04/2015','10/04/2015','terrestre','empleado','Jujan','Jujan','Guayaquil','Costa','060','Ecuador','Cl_060','Em_080');
Insert into Pedidos
Values('Pe_061','12/06/2016','12/05/2016','10/04/2016','aereo','secretario','Babahoyo','Babahoyo','Babahoyo','Costa','061','Ecuador','Cl_061','Em_061');
Insert into Pedidos
Values('Pe_062','12/07/2016','12/06/2016','10/04/2015','terrestre','empleado','Jujan','Jujan','Guayaquil','Costa','062','Ecuador','Cl_062','Em_062');
Insert into Pedidos
Values('Pe_063','09/08/2016','16/04/2016','12/05/2015','aereo','maestro','Jujan','Jujan','Guayaquil','Costa','063','Ecuador','Cl_063','Em_063');
Insert into Pedidos
Values('Pe_064','12/06/2016','15/03/2016','10/04/2015','terrestre','empleado','Jujan','Jujan','Guayaquil','Costa','064','Ecuador','Cl_064','Em_064');



Insert into Productos
Values('Pr_060','Durazno',2,2,100,20,2,'no','Pr_060','Ca_060');
Insert into Productos
Values('Pr_061','pollo',2,10,50,20,1,'no','Pr_061','Ca_061');
Insert into Productos
Values('Pr_062','carne',4,10,150,20,2,'si','Pr_062','Ca_062');
Insert into Productos
Values('Pr_063','chuzo',7,10,50,20,2,'si','Pr_063','Ca_063');
Insert into Productos
Values('Pr_064','vegetal',10,60,150,20,2,'si','Pr_064','Ca_064');



Insert into Detalles_Pedidos
Values('De_060',10,5,12,'Pe_060','Pr_060');
Insert into Detalles_Pedidos
Values('De_061',15,6,12,'Pe_061','Pr_061');
Insert into Detalles_Pedidos
Values('De_062',20,3,12,'Pe_062','Pr_062');
Insert into Detalles_Pedidos
Values('De_063',20,5,12,'Pe_063','Pr_063');
Insert into Detalles_Pedidos
Values('De_064',20,3,12,'Pe_064','Pr_064');




Insert into Clientes
Values('Cl_001','LTA','Lito','Economista','Los_Incas','Ambato','Sierra','000001','Ecuador','0912354679','001');
Insert into Clientes
Values('Cl_002','AVS','Gilson','ingeniero','Calle_12','Guaranda','Sierra','000002','Ecuador','0965478512','002');
Insert into Clientes
Values('Cl_003','LGI','Martha','secretaria','Calle_Juan_De_Dios','Ibarra','Sierra','000003','Ecuador','0996325874','003');
Insert into Clientes
Values('Cl_004','RM','Lenin','empleado','12_de_Octubre','Quito','Sierra','000004','Ecuador','0915267897','004');
Insert into Clientes
Values('Cl_005','SDR','Damian','maestro','P_Negras','Babahoyo','Costa','000005','Ecuador','0988946098','005');



Insert into Companias_de_envio
Values('Com_01','LTA','0925456996');
Insert into Companias_de_envio
Values('Com_02','KFC','0965478521');
Insert into Companias_de_envio
Values('Com_03','KJS','0995123578');
Insert into Companias_de_envio
Values('Com_04','KMSC','0912365478'); 
Insert into Companias_de_envio
Values('Com_05','MOLP','0979461325');



Insert into Proveedores
Values('Pr_001','SFH','Marina','secretaria','El_Maiz','Ventanas','Costa','00001','Ecuador','0967234647','0001','001');
Insert into Proveedores
Values('Pr_002','SERR','Maximo','ingeniero','1ro_De_mAyo','Baba','Costa','00002','Ecuador','0978324647','0002','002');
Insert into Proveedores
Values('Pr_003','MER','Mario','secretaria','Av_Barcelona','Guayaquil','Costa','00003','Ecuador','0967234647','0003','003');
Insert into Proveedores
Values('Pr_004','LETA','Yefferson','empleado','Calle_5ta','Baños','Sierra','00004','Ecuador','0990786547','0004','004');
Insert into Proveedores
Values('Pr_005','ARCA','Pedro','Veterinario','3_de_Junio','Vinces','Costa','00005','Ecuador','0918924567','0005','005');



Insert into Categorias
Values('Ca_001','embutidos','Buena');
Insert into Categorias
Values('Ca_002','vegetales','Buena');
Insert into Categorias
Values('Ca_003','carnes','Excelente');
Insert into Categorias
Values('Ca_004','lacteos','Excelente');
Insert into Categorias
Values('Ca_005','Frutas','Buena');



Insert into Empleados
Values('Em_001','Chico','Kelvin','maestro','bueno','30/10/1993','21/06/2016','Baba','Baba','Costa','00001','Ecuador','0965432176','Baba','15','si');
Insert into Empleados
Values('Em_002','Diaz','Damian','empleado','bueno','30/08/1993','19/06/2017','Quinsaloma','Quinsaloma','Costa','00002','Ecuador','0969856176','Quinsaloma','16','no');
Insert into Empleados
Values('Em_003','Nahuelpan','Ariel','empleado','bueno','30/10/1993','21/06/2015','Babahoyo','Babahoyo','Costa','00003','Ecuador','0965432176','Babahoyo','17','no');
Insert into Empleados
Values('Em_004','Caicedo','Marcos','secretario','bueno','13/12/1993','12/04/2016','Playas_De_Vinces','Vinces','Costa','00004','Ecuador','0990142576','Vinces','18','no');
Insert into Empleados
Values('Em_005','Ayovi','Jose','gerente','bueno','30/10/1993','20/06/2015','Caracol','La_Union','Costa','00005','Ecuador','0965432176','Cracol','19','no');



Insert into Pedidos
Values('Pe_001','12/05/2017','12/04/2015','10/04/2015','terrestre','empleado','Jujan','Jujan','Guayaquil','Costa','001','Ecuador','Cl_001','Em_001');
Insert into Pedidos
Values('Pe_002','12/06/2017','12/05/2016','10/04/2016','terrestre','maestro','Babahoyo','Babahoyo','Babahoyo','Costa','002','Ecuador','Cl_002','Em_002');
Insert into Pedidos
Values('Pe_003','12/07/2017','12/06/2016','10/04/2015','terrestre','empleado','Jujan','Jujan','Guayaquil','Costa','003','Ecuador','Cl_003','Em_003');
Insert into Pedidos
Values('Pe_004','09/08/2016','16/04/2016','12/05/2015','terrestre','maestro','Jujan','Jujan','Guayaquil','Costa','004','Ecuador','Cl_004','Em_004');
Insert into Pedidos
Values('Pe_005','12/06/2016','15/03/2016','10/04/2015','terrestre','empleado','Jujan','Jujan','Guayaquil','Costa','005','Ecuador','Cl_005','Em_005');



Insert into Productos
Values('Pr_001','Tomates',4,4,200,30,2,'no','Pr_001','Ca_001');
Insert into Productos
Values('Pr_002','pollo',3,18,40,80,1,'no','Pr_002','Ca_002');
Insert into Productos
Values('Pr_003','carne',4,20,160,30,4,'si','Pr_003','Ca_003');
Insert into Productos
Values('Pr_004','chuzo',7,10,50,20,9,'si','Pr_004','Ca_004');
Insert into Productos
Values('Pr_005','vegetal',10,60,150,20,5,'si','Pr_005','Ca_005');



Insert into Detalles_Pedidos
Values('De_001',20,5,10,'Pe_001','Pr_001');
Insert into Detalles_Pedidos
Values('De_002',25,6,10,'Pe_002','Pr_002');
Insert into Detalles_Pedidos
Values('De_003',20,3,10,'Pe_003','Pr_003');
Insert into Detalles_Pedidos
Values('De_004',20,5,10,'Pe_004','Pr_004');
Insert into Detalles_Pedidos
Values('De_005',20,3,10,'Pe_005','Pr_005');


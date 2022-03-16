# BDD-TP4
Trabajo practico n°4 BDD  

Trabajo Práctico 

1 – Crear un DER que permita modelar un sistema que sirva para gestionar una empresa que posee inmuebles. Para ello:

∙ Se almacenan los clientes usando su DNI, Teléfono fijo, Móvil, Nombre y Apellidos. 

∙ Se almacenan los trabajadores y se almacenan los mismos datos. Ocurre además que un trabajador puede ser un cliente (porque puede alquilar o comprar mediante la inmobiliaria) a veces. 

∙ A cada cliente y trabajador se le asigna un código personal 

∙ Los clientes pueden comprar pisos, locales o garajes. En los tres casos se almacena un código de inmueble (único para cada inmueble), los metros que tienen, una descripción y su dirección.  

∙ Los pisos tienen un código especial de piso que es distinto para cada piso.  

∙ En los locales se indica el uso que puede tener y si tienen servicio o no. 

∙ De los garajes se almacena el número de garaje (podría repetirse en distintos edificios) y la planta en que se encuentra (para el caso de garajes que están en varias plantas). Los garajes además pueden asociarse a un piso y así cuando se alquile el piso se incluirá el garaje. 

∙ La empresa prevé que podría haber inmuebles que podrían no ser ni locales, ni garajes, ni pisos ∙ Los inmuebles se pueden comprar. Incluso varias veces. Se asigna un código de compra cada vez que se haga, la fecha y el valor de la compra. La compra puede tener varios titulares.  

∙ Cada inmueble se puede alquilar y en ese caso se asigna un número de alquiler por cada inmueble. Ese número se puede repetir en distintos inmuebles (es decir puede haber alquiler nº 18 para el inmueble 40 y el 35). Pero no se repite para el mismo inmueble. 

∙ Al alquilar queremos saber el nombre del agente de la empresa que gestionó el alquiler, así como a qué persona (solo una) estamos alquilando el inmueble. 

∙ Cada pago de cada alquiler será almacenado en la base de datos, llevando el año, el mes y el valor del mismo.

2 - Crear en Mysql la base de datos, tabla y hacer el insert de datos (deben inventar los datos, aprox 10 registros por tabla)

3 - Hacer una vista de con el nombre Alquileres que muestre el nro de alquiler, tipo de inmueble (garaje, local, piso, otro), código de inmueble, dirección, nombre del trabajador, nombre del cliente, importe del último pago del alquiler, cantidad de meses de alquiler pagados.

4 - Hacer una vista con el nombre Ventas que muestre el tipo de inmueble (garaje, local, piso, otro), codigo de inmueble, dirección, nombre del trabajador, nombre del cliente, importe de venta 

5 - Hacer una tabla donde se almacene el tipo de inmueble, código del inmueble, valor de venta y valor de alquiler

6 - Hacer un store procedure que reciba como parámetro el tipo de inmueble, “Alquiler” o “Venta” y un porcentaje, y actualice importe del valor del alquiler o venta según el parámetro recibido por el porcentaje

7 - Crear una tabla y un trigger para registrar las modificaciones que se realicen en las tablas de los inmuebles, donde se almacene la fecha de modificación, usuario, codigo de inmueble

8 - Crear una tabla y los triggers para registrar las altas, modificaciones, eliminaciones que se realicen en la tabla de los  alquileres. Almacenar fecha, usuario, acción y el nro de alquiler.

 

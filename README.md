# PresupuestoFranciscoMP
Proyecto Presupuesto de Francisco Antonio Murillo Pacheco.

## Proyecto Presupuesto de Francisco Antonio Murillo Pacheco.

La pagina principal se denomina **index.jsp** desde aquí se lanza la aplicación. Va acompañada de una hoja de estilos CSS desde la cual se configuran las fuentes, tipo de margenes y todo lo relacionado con la aparencia de la página.

En la carpeta imagen se guardarán las imágenes que se van a utilizar durante el proyecto.

Si en el formulario inicial se marcase la opción *"Seguro de Edificios"* nos llevaría al formulario **edificio.jsp**. Si la opción elegida fuese la de *"Seguro de Contenido"* nos llevaría al formulario **contenido.jsp** dentro de la carpeta *JSP*. El archivo **verCuota.jsp** sacaría la cuota total del seguro una vez realizados todos los cálculos, con descuentos e impuestos incluidos.

Todas las operaciones que se derivan de todo esto, se realizan en los paquetes *.beans* que es donde se almacenan los datos que se piden para el seguro de continente, en este caso en la clase **EdificioBeans.java**. En ella se guardaran los datos correspondientes al tipo de edificio, número de habitaciones, fecha de construcción, tipo de construcción y valor estimado de la vivienda.

Los datos del contenido, datos relativos a si se cubren los daños accidentales, la cantidad que se asegura y si tiene algún tipo de franquicia o no, se desarrollan dentro del archivo **ContenidoBeans.java** para luego poder realizar posteriormente calcular la cuota del seguro.

Donde se controla el fujo de la página es en el **Servlet Controllers**.

En donde se calcula la cuota es en la clase **CalcularCuota.java** que consta de dos métodos para realizar los cálculos de la prima de edificio y otro método donde se calcula la prima de continente.

Estructura Proyecto:

![Estructra Proyecto](https://github.com/Desarrollo-Web-en-Entorno-Servidor/PresupuestoFranciscoMP/blob/master/src/main/webapp/IMAGEN/PresupuestoFranciscoMP.jpg)

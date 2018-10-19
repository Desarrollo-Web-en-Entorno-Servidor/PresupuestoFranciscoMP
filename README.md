# PresupuestoFranciscoMP
Proyecto Presupuesto de Francisco Antonio Murillo Pacheco.

La estrutura del proyecto es la siguiente:

La pagina principal se denomina <strong>index.jsp</strong> desde aquí se lanza la aplicación. Va acompañada de una hoja de estilos CSS desde la cual se configuran las fuentes, tipo de margenes y todo lo relacionado con la aparencia de la página.

En la carpeta imagen se guardarán las imágenes que se van a utilizar durante el proyecto.

Si en el formulario inicial se marcase la opción <em>"Seguro de Edificios"</em> nos llevaría al formulario <strong>edificio.jsp</strong>. Si la opción elegida fuese la de <em>"Seguro de Contenido"</em> nos llevaría al formulario <strong>contenido.jsp</strong> dentro de la carpeta <em>JSP</em>. El archivo <strong>verCuota.jsp</strong> sacaría la cuota total del seguro una vez realizados todos los cálculos, con descuentos e impuestos incluidos.

Todas las operaciones que se derivan de todo esto, se realizan en los paquetes <em>.beans</em> que es donde se almacenan los datos que se piden para el seguro de continente, en este caso en la clase <strong>EdificioBeans.java</strong>. En ella se guardaran los datos correspondientes al tipo de edificio, número de habitaciones, fecha de construcción, tipo de construcción y valor estimado de la vivienda.

Los datos del contenido, datos relativos a si se cubren los daños accidentales, la cantidad que se asegura y si tiene algún tipo de franquicia o no, se desarrollan dentro del archivo <strong>ContenidoBeans.java</strong> para luego poder realizar posteriormente calcular la cuota del seguro.

Donde se controla el fujo de la página es en el <strong>Servlet Controllers</strong>.

En donde se calcula la cuota es en la <em>clase</em> <strong>CalcularCuota.java</strong> que consta de dos métodos para realizar los cálculos de la prima de edificio y otro método donde se calcula la prima de continente.



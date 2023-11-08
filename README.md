# Estructura de control y organizacion
## Juan de dios prieto roman
### TEMARIO 
<ul>
1 
<li>Fundamentos de estructura de datos</li> 
<li>1.1 Definicion </li> 
<li>1.2 Clasificacion </li> 
<li>1.3 Estructuras lineales y no lineales</li>  
<li>1.4 Estructuras dinamicas y estaticas</li> 
</ul> 
<ul>
2 
<li>Estructuras lineales </li> 
<li>2.1 Listas </li> 
<li>2.2 Pilas estaticas y dinamicas </li> 
<li>2.3 Colas estaticas y dinamicas </li> 
<li>2.4 Aplicaciones</li> 
</ul>
<ul> 
3 
<li>Estructuras no lineales</li>  
<li>3.1 Recursividad </li> 
<li>3.2 arboles </li> 
<li>3.3 Grafos</li> 
</ul>
<ul> 
4 
<li>Metodos de ordenamiento y busqueda </li> 
<li>4.1 Algoritmos de ordenamiento </li> 
<li>4.2 Metodos de busqueda </li> 
<li>4.3 Recuperacion de datos</li>
</ul>

<UL>
<li>ALGORITMO</li>conjunto de instrucciones sistematicas y previamente definidas que se utilizan para realizar una determinada tarea
<li>ESTRUCTURA DE DATOS</li>son aquellas que nos permiten, como desarrolladores, organizar la informacion de manera eficiente, y en definitiva disenar la solucion correcta para un determinado problema
<li>DATOS</li>Datos es un termino que se refiere a hechos, eventos, transacciones, etc., que han sido registrados, es la entrada sin procesar de la cual se produce la informacion
<li>INFORMACION</li>Noticia o dato que informa acerca de algo
<li>METADATOS</li>datos acerca de los datos y sirven para suministrar informacion sobre los datos producidos
<li>BIGDATA</li>termino que describe un gran volumen de datos, el cual crece de manera exponencial con el paso del tiempo
<li>CIENCIA DE DATOS</li>es el estudio de datos con el fin de extraer informacion significativa para empresas. Es un enfoque multidisciplinario que combina principios y practicas del campo de las matematicas, la estadistica, la inteligencia artificial y la ingenieria de computacion para analizar grandes cantidades de datos
<li>BASES DE DATOS</li>es una herramienta para recopilar y organizar informacion. Las bases de datos pueden almacenar informacion sobre personas, productos, pedidos u otras cosas
<li>ESTRUCTURAS DE DATOS LINEALES</li>Son aquellas en las que cada elemento puede estar enlazado a cualquier otro componente. Es decir, cada elemento puede tener varios sucesores o varios predecesores.
<li>ESTRUCTURAS DE DATOS LINEALES</li>Son aquellas en las que los elementos ocupan lugares sucesivos en la estructura y cada uno de ellos tiene un unico sucesor y un unico predecesor.
<li>ESTRUCTURA DE DATOS DINAMICA</li>Es aquella en la que el tamano ocupado en memoria puede modificarse durante la ejecucion del programa.
<li>ESTRUCTURA DE DATOS ESTATICA</li>Las estructuras de datos estaticas son aquellas en las que el tamano ocupado en la memoria se define antes de que el programa se ejecute y no puede ser modificado durante la ejecucion del programa.
</UL>

## UNIDAD 2
<UL>
<LI>Listas</LI>Una lista o secuencia es un tipo de dato abstracto que representa una secuencia ordenada de valores, donde el mismo valor puede ocurrir mas de una vez.
<LI>Diccionarios</LI>Un diccionario es una estructura de datos adecuada para programar una aplicacion de control de stock, que permita manejar de una forma sencilla el inventario de productos de un negocio.
<LI>Diferencia entre listas y diccionarios</LI>Los diccionarios te serviran de manera similar a las listas, pero con la diferencia de que podras almacenar valores con llaves, lo que hara mas eficiente guardar valores porque no se ocupara tanta memoria como la ocupa una lista siendo utiles para cuando necesites optimizar.
<LI>Pilas</LI>Una pila es una estructura de
datos de entradas ordenadas
tales que solo se introduce y
elimina por un extremo, llamado
cima o tope.
<LI>Pilas estaticas</LI>Las pilas estaticas son estructuras de datos lineales que siguen el principio de LIFO (Last In, First Out), lo que significa que el ultimo elemento insertado es el primero en ser eliminado.
<LI>Pilas dinamicas</LI>Una pila es una estructura dinamica que apila elementos de forma que para llegar al primero, hay que quitar todos los nodos que se hayan añadido despues. 
<LI>Cola</LI>Una cola es una estructura de datos que almacena elementos en una lista y permite acceder a los datos por uno de los dos extremos de la lista. Un elemento se inserta en la cola (parte final) de la lista y se suprime o elimina por la frente (parte inicial,cabeza) de la lista.
<LI>Colas estaticas y dinamicas</LI>Al hablar de una cola estatica, se considera que tendra un tamaño definido y no podra superar dicha capacidad para el almacenamiento de mas informacion, solo la indicada. Y con respecto a una cola dinamica corresponde a aquella que no tendra un limite de capacidad, es decir, podemos hacer n numero de inserciones. Y por otro lado una cola es una estructura dinamica que agrupa elementos como si fuera una cola, por ejemplo una fila de personas. Haciendo que cada vez que se mete un elemento este se añada a la ultima posicion.
<LI>Lenguaje de programacion R</LI>R es un entorno de software libre (licencia GNU GLP) y lenguaje de programacion interpretado, es decir, ejecuta las instrucciones directamente, sin una previa compilacion del programa a instrucciones en lenguaje maquina. El termino entorno, en R, se refiere a un sistema totalmente planificado y coherente, en lugar de una acumulacion de herramientas especificas e inflexibles, como suele ser el caso en otros softwares de analisis de datos.
<LI>Lenguaje de programacion Python</LI>Python es un lenguaje de programacion ampliamente utilizado en las aplicaciones web, el desarrollo de software, la ciencia de datos y el machine learning (ML). Los desarrolladores utilizan Python porque es eficiente y facil de aprender, ademas de que se puede ejecutar en muchas plataformas diferentes.
<LI>Lenguaje de programacion JavaScript</LI>JavaScript es un lenguaje de programacion o de secuencias de comandos que te permite implementar funciones complejas en paginas web, cada vez que una pagina web hace algo mas que sentarse alli y mostrar informacion estatica para que la veas, muestra oportunas actualizaciones de contenido, mapas interactivos, animacion de Graficos 2D/3D, desplazamiento de maquinas reproductoras de video, etc., puedes apostar que probablemente JavaScript esta involucrado. Es la tercera capa del pastel de las tecnologias web estandar, dos de las cuales (HTML y CSS) hemos cubierto con mucho mas detalle en otras partes del area de aprendizaje.
</UL>

## UNIDAD 3
<UL>
<li>Recursividad</li>Es la propiedad mediante la cual un subprograma o rutina puede llamarse a sí mismo. Utilizando la recursividad, la resolución de un problema se reduce a uno esencialmente igual pero algo menos complejo.
<li>Arboles</li>Los árboles son estructuras no lineales al contrario a estructuras lineales como lo son los arreglos y las listas. Además, los árboles reducen la complejidad (a un comportamiento logarıtmico) en cuanto a operaciones como inserción y eliminación.
<li>Grafos</li>Es una estructura matemática que permite representar problemas cotidianos de manera gráfica. Además, la teoría de grafos permite representar un sólo tipo de relación (representación simple), pero también permite representar más de un tipo (en ese caso, se llamaría múltiple).
</UL>

## UNIDAD 4
<UL>
<LI>Metodos de ordenamiento</LI>Es un algoritmo que permuta los datos de una estructura en una secuencia determinada. Los métodos de ordenación son especialmente útiles para que los datos que procesamos sean legibles por humanos y su procesamiento se agilice.
<li>Metodos de Busqueda</li>Es un conjunto de instrucciones que están diseñadas para localizar un elemento con ciertas propiedades dentro de una estructura de datos.
<li>Recuperacion de datos</li> Es el conjunto de técnicas y procedimientos utilizados para acceder y extraer la información almacenada en medios de almacenamiento digital que por daño o avería no pueden ser accesibles de manera usual.
</UL>
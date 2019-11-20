Parte de lo que hace que *archipelagos* especial es nuestro flujo de trabajo, cuidadosamente diseñado para minimizar los costos de producción y permitir que nuestro pequeño equipo ejecute una revista académica sólida, sin servicios pagados fuera de los costos del servidor y la provisión de DOIs. Si bien cada revista tendrá requisitos y recursos únicos disponibles para el equipo, creemos que [nuestra base de software de código abierto]({{site.githuburl}}) combinada con nuestro flujo de trabajo proporciona un modelo viable y portátil. El siguiente flujo de trabajo es el siguiente paso después de que la configuración original esté en su lugar.

## Elementos nuevos

La característica que define nuestro flujo de trabajo es la división en dos etapas de producción dependiendo de los tipos de archivos de computadora manejados: La etapa Word y la etapa Markdown. Si bien seguimos trabajando para un mundo donde los autores estructuran sus propios documentos, reduciendo aún más los costos generales de producción académica, somos conscientes de los hábitos de trabajo arraigados y hemos diseñado nuestro trabajo para dar cabida a maneras habituales de trabajar. Recibimos con entuciasmo, claro esta, a aquellos que quieran trabajar directamente in Markdown. 

El segundo requisito principal para nuestro flujo de trabajo es la función ampliada del corregidor de copias. Después de recibir capacitación en la producción y edición de documentos YAML/Markdown bien formateados, nuestro corregidor de copias es responsable de garantizar la transición sin problemas de la primera etapa a la siguiente.

El tercer requisito es el conocimiento de la generación de sitios estáticos (Jekyll, GitHub, etc.) por parte de un miembro del equipo. En nuestro caso, este es uno de los editores, llamado editor-técnico a continuación. En aras de la sostenibilidad, estamos en el proceso de transmitir estas habilidades a otros miembros del equipo y amigos del proyecto.


## La producción de articulos

Nótese bien: Entendemos cada etapa del ciclo de vida de un texto desde el primer borrador hasta la producción como una *versión* diferente del texto, abreviada aquí como v1, v2, etc.

### I. La etapa Word

En esta etapa, todos los intercambios pueden tener lugar en Microsoft Word, siempre y cuando todas las partes cumplan con [las pautas de estilo](http://smallaxe.net/sxarchipelagos/submission-guidelines.html#documents) documentadas en el sitio de la revista. Los editores mantendrán copias de todas las versiones en esta etapa en Dropbox. No se hace ninguna promesa de preservación para esta etapa.

1. CFP se pública
14. Los colaboradores envían el resumen a los editores por correo electrónico
2. Los colaboradores envían v1 a los editores por correo electrónico
3. Los editores envían a los revisores por correo electrónico tal como se reciben
4. Los revisores expertos evalúan el trabajo (1 mes desde la recepción)
4. Los editores responden a los contribuyentes con informes basados en el trabajo de revisión por pares
6. Los contribuyentes hacen revisiones y envían v2 a los editores por correo electrónico (1 mes desde la recepción)
7. Los editores comparten todos los v2s con nuestro corregidor de copias en Dropbox
8. Corregidor de copias crea v3, comparte en Dropbox con editores y los envía a los contribuyentes por correo electrónico.
10. Los colaboradores hacen v4 con Track Changes y lo envían a Corregidor de copias junto con Materiales auxiliares (biografías, resúmenes y contenido multimedia). Corregidor de copias coloca todos los archivos en la carpeta apropiada en Dropbox.
11. Corregidor de copias hace v5
12. Corregidor comparte el conjunto de v5 sin seguimiento de cambios + materiales auxiliares con editores en Dropbox.
13. Los editores obtienen DOI

### II. La etapa Markdown

En esta etapa, hacemos la transición a flujos de trabajo de reducción, a partir de los cuales se generan tanto el sitio como los PDF. Todas las ediciones por el corregidor de copias y editores deben realizarse en Github en esta etapa.

1. Editor-tecnológico convierte v5 a markdown usando Pandoc
2. Editor-tecnológico carga v5.md en Github y crea un borrador de problema web para uso interno.
3. Editor-tecnológico genera v5 como PDF y comparte con el corregidor de copias en Dropbox.
4. Corregidor de copias envía v5.pdf a los contribuyentes como prueba final
5. Los colaboradores anotan v5.pdf con cambios menores y los envía de vuelta al corregidor de copias.
6. Corregidor de copias incorpora cambios menores en v5.pdf en el archivo de descuento en Github para crear v6.
7. Los editores revisan y prueban el problema final para garantizar la calidad.
8. Publicación del numero.
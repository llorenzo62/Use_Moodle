# Gestión de la información de evaluación

Hoja de cálculo que genera un resumen estadístico de los resultados de las evaluaciones a nivel de grupo, asignaturas y alumns.

Se compone de 5 hojas:
* Listados: Hoja para introducir nombre y apellidos de los alumns (hasta 40) y nombres de asignaturas del curso (hasta 20).  
* Notas: Para la introducción de las notas de cada alumno en cada asignatura y evaluación. Para cada alumno ofrece el total de suspensos en la evaluación, máxima y mínima nota, y los cuartiles (25,50,75) del conjunto de notas de la evaluación.  
* Resultados grupo: Se considera el conjunto de notas del grupo en cada evaluación. Proporciona:  
  * gráfica de frecuencia acumulada del número de suspensos por alumn para cada evaluación.  
  * gráficas de frecuencia y frecuencia acumulada de cada posible nota por evaluación  
* Resultados asignaturas: Se consideran por resultados de cada asignatura. Proporciona el número y porcentaje de suspensos por evaluación, máxima y mínima nota, y los cuartiles (25,50,75) de las notas de la evaluación, y un gráfico estilo boxplot (tipo "cotizaciones 1") en el que se representa una barra por evaluación, cuyos valores mínimo y máximo corresponden al Q25 y Q72, y el punto intermedio a la mediana.  
* Resultados alumno: Proporciona la comparativa del desempeño de cada alumn en las 3 primeras evaluaciones. Genera un gráfico con las frecuencias y las frecuencias acumuladas de las notas en cada evaluación. Calcula un índice de mejora (IM) en función de la variación del IQR y la mediana entre dos evaluaciones consecutivas.  

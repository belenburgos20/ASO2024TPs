# ASO2024TPs

Trabajos Prácticos.

Trabajo 1° ![TP1 - Burgos Belén](https://github.com/belenburgos20/ASO2024TPs/assets/167141409/3850d3d4-9ca5-44ef-bade-6e3ea4c2831f)


Trabajo 2° (Carpeta TP2)

Trabajo 3° Punto 1)
a) Con respecto a los tiempos de ejecución de los codigos sinhilos.py y conhilos.py, se puede notar que son diferentes al ejecutarse varias veces. Son tiempos de ejecución impredecibles.
           
b) Los tiempos de ejecución comparados con los tiempos de otro compañero son diferentes pero no en gran medida. Solo cambian sus decimales.
           
c) Son dos hilos. 1 entra al sumador y otro al restador. Son hilos paralelos, utilizan la variable global acumulador, la zona crítica. Lo ejecutamos varias veces, uno suma y el otro resta. Lo haces muchas veces y te da 0 pero a veces te puede dar distinto porque pasa lo que se llama race condition (condicion de carrera) al estar utilizando un recurso compartido dos hilos, sin control. Cuando uno le saca los comentarios (#) hace que entre a un hilo, se ponga a ciclar al entrar en el bucle for 1000 veces y entra al otro y hace lo mismo. En el lapso ese de tiempo hace mas visible el "error". Tanto sin comentarios o con comentarios entra al race condition.
- Los tiempos finales y los segundos son diferentes porque con los # se ejecutara lo más rápido posible, sin ninguna espera. En cambio, sin los # el ritmo de ejecucion se hace más lenta, afectando al tiempo de ejecucion final.


   Punto 2 b) 
   
   ![Captura de pantalla 2024-05-16 225946](https://github.com/belenburgos20/ASO2024TPs/assets/167141409/3c4131fa-b2b6-4f52-afe5-4b11edc9948d)




           




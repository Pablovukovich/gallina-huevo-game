# Proyecto de Programación Orientada a Objetos
# ¡Hay que poner un poco más de huevo! 🐔🥚

## 1. Objetivo del proyecto

Desarrollar un videojuego utilizando Wollok y la biblioteca Wollok Game, aplicando los principios de la programación orientada a objetos.

El juego consiste en administrar una granja de gallinas, donde el jugador deberá alimentarlas, proporcionarles agua, recolectar huevos y protegerlas frente a diferentes amenazas, como tormentas y zorros.

El juego se desarrollará en un tablero de 30 × 30 casilleros, con movimiento mediante las flechas del teclado, eventos aleatorios y desafíos progresivos.

## 2. Mecánicas del juego

### Alimentación y producción
- Las gallinas necesitarán alimento y agua para mantenerse saludables.
- Cada gallina tendrá sus propios estados de hambre, sed y energía.
- Las gallinas pondrán huevos automáticamente cuando se cumplan las condiciones necesarias.
- El jugador deberá recolectar los huevos para mantener la producción y obtener puntos.

### Tormentas
- Aparecerá un aviso cuando se aproxime una tormenta.
- El jugador tendrá un tiempo limitado para encontrar a las gallinas y llevarlas al gallinero.
- Cuando termine la cuenta regresiva, comenzará la tormenta.
- Las gallinas que queden afuera podrán enfermarse y dejar de producir temporalmente.
- Si todas quedan protegidas, el jugador recibirá una recompensa.

### Zorros
- Podrá aparecer un zorro aleatoriamente dentro de la granja.
- El zorro se desplazará por el tablero y perseguirá a las gallinas.
- El jugador deberá rescatar a los animales y llevarlos al gallinero.
- Se podrá cerrar la puerta para proteger a las gallinas.
- Si el zorro atrapa una gallina, esta se perderá y disminuirá la producción futura.

### Perro guardián
- El jugador podrá desbloquear un perro utilizando los huevos recolectados como recurso.
- El perro podrá perseguir al zorro y expulsarlo de la granja.
- El perro no protegerá a las gallinas de las tormentas.
- Se podrá mejorar el gallinero para aumentar su capacidad de protección.

### Progresión y recompensas
- El juego incorporará eventos y desafíos de dificultad progresiva.
- Superar eventos sin perder gallinas permitirá obtener recompensas.
- Proteger a todas las gallinas durante tres eventos consecutivos permitirá desbloquear una gallina dorada, que producirá huevos de mayor valor.

## 3. Aplicación obligatoria de programación orientada a objetos

El desarrollo deberá demostrar el uso práctico de los siguientes conceptos:

### Clases y objetos
Cada elemento importante del juego estará representado mediante clases y objetos con atributos y métodos propios.

Se deberán contemplar, como mínimo, clases como:

- Granja
- Granjero
- Gallina
- GallinaPonerdora
- GallinaRapida
- GallinaDorada
- Huevo
- Comedero
- Bebedero
- Gallinero
- Zorro
- Perro
- Evento
- Tormenta
- AtaqueZorro

### Herencia
Se deberá utilizar herencia para reutilizar y especializar comportamientos.

Por ejemplo, GallinaPonerdora, GallinaRapida y GallinaDorada heredarán de Gallina, compartiendo sus características generales y modificando los comportamientos que correspondan.

Asimismo, Tormenta y AtaqueZorro podrán heredar de una clase general Evento, compartiendo características como duración y estado, pero implementando sus propias reglas.

### Polimorfismo
Se deberá implementar polimorfismo mediante mensajes comunes que produzcan respuestas diferentes según el objeto que los reciba.

Por ejemplo, todas las gallinas podrán responder a ponerHuevo(), pero cada tipo podrá producir huevos diferentes o tener condiciones de producción particulares.

Del mismo modo, los distintos eventos podrán responder a un mensaje común, como ejecutar(), implementando cada uno sus propios efectos sobre la granja.

### Encapsulamiento
Cada objeto deberá administrar sus propios datos y estados mediante métodos, evitando que otras clases modifiquen directamente su funcionamiento interno de manera indiscriminada.

### Composición y colecciones
La granja deberá administrar colecciones de gallinas, huevos, instalaciones y eventos. Esto permitirá trabajar con múltiples objetos y ampliar el juego sin duplicar lógica.

## 4. Uso obligatorio de Wollok Game

La biblioteca Wollok Game se utilizará para implementar:

- El tablero de 30 × 30 casilleros.
- El movimiento del granjero mediante las flechas.
- La representación visual de los personajes y objetos.
- Las colisiones e interacciones entre elementos.
- El movimiento autónomo de las gallinas y del zorro.
- Los temporizadores, avisos y eventos.
- La visualización de recursos, puntuación y recompensas.

Se deberá procurar separar la lógica de las clases del dominio de la representación gráfica del juego.

## 5. Etapas de desarrollo

1. Crear el tablero y el movimiento del granjero.
2. Incorporar gallinas, huevos, comederos y bebederos.
3. Implementar alimentación, hidratación y producción.
4. Desarrollar las clases especializadas de gallinas, aplicando herencia y polimorfismo.
5. Incorporar tormentas, avisos, cuenta regresiva y rescate de animales.
6. Implementar zorros, persecución, gallinero y perro guardián.
7. Incorporar recompensas, progresión, interfaz y pruebas.

## 6. Pruebas y validación

Se deberán realizar pruebas que verifiquen, entre otros aspectos, que:

- El granjero no atraviese los límites del tablero ni los obstáculos.
- Las gallinas produzcan huevos únicamente cuando se cumplan las condiciones establecidas.
- Los huevos recolectados actualicen correctamente la producción.
- Las gallinas puedan resguardarse antes de una tormenta.
- El zorro pueda perseguir y atrapar gallinas según las reglas.
- El perro pueda intervenir frente al zorro.
- Los distintos tipos de gallinas y eventos ejecuten sus comportamientos particulares.

## 7. Resultado esperado

Se espera obtener un videojuego funcional, interactivo y ampliable, en el que el jugador deba administrar los recursos de la granja, mantener la producción de huevos y proteger a sus animales frente a distintas amenazas.

El proyecto deberá demostrar de manera concreta el uso de *clases, objetos, herencia, polimorfismo, encapsulamiento, composición y colecciones*, junto con las herramientas de interacción y representación gráfica de Wollok Game.

La prioridad será construir una versión funcional y luego incorporar progresivamente las mecánicas más complejas.




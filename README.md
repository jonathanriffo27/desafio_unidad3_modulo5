# Desafío - Almacenar información en una base de datos

Este desafío tiene como objetivo poner en práctica los conocimientos adquiridos en Ruby on Rails para crear modelos y controladores que permitan almacenar información en una base de datos. En particular, se deberán crear modelos para películas, series y documentales, y se deberán implementar las acciones necesarias para listar, crear y mostrar estos ítems.

## Requerimientos

Para completar este desafío, se deberán seguir los siguientes requerimientos:

1. Generar los modelos `Movie`, `Serie` y `DocumentaryFilm`. Cada uno de estos modelos deberán tener la validación de presencia como true para cada uno de sus campos.
2. Generar los controladores y variables de instancia que almacenarán los datos que se ingresen a través de los distintos formularios. Además, agregar las acciones `index`, `create` y `new`.
3. Deberás agregar las vistas `index`, `create` y `new`. En esta última implementar los formularios para cada modelo utilizando el builder `form_with`.
4. En la acción `create` deberás implementar la lógica de redirección a la vista `index` si la información se ingresa correctamente en la base de datos, en caso contrario deberá enviar nuevamente a la vista de formulario.
5. En las vistas `index` de cada controlador se deberán listar todas las películas, series y documentales que se hayan ingresado.
6. Utilizar el archivo `seed.rb` para agregar información base en cada modelo.

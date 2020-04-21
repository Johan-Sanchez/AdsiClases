'use strict';
console.log('hola mis amigos ');


const ex= require('express');
const app= ex();
const puerto=3000;


app.listen(puerto, () => {
console.log('Servidor escuchando en el puerto: '+puerto+' y corriendo desde http://localhost:' + puerto);
});
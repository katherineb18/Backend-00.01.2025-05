// Ejercicio 3: Leer un número y determinar si termina en 4
let num1 = parseInt(prompt("Ingrese el número"));
if (Math.abs(num1) % 10 === 4) {
  console.log("El número termina en 4");
} else {
  console.log("El número no termina en 4");
}

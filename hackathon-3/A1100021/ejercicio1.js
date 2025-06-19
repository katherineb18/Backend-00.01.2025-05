// 1. Hacer un algoritmo en Pseint que lea un número por el teclado y determinar si tiene tres dígitos.

const num = prompt("Ingrese un número entero");

if (num > 99 && num < 1000) {
	console.log(`El número es ${num} de tres dígitos`);
	alert(`El número es ${num} de tres dígitos`);
} else {
	console.log(`El número no es ${num} de tres dígitos`);
	alert(`El número no es ${num} de tres dígitos`);
}
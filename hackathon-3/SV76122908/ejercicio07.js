//7. Hacer un algoritmo en JavaScript para una tienda de helado que da un descuento por compra 
//a sus clientes con membresía dependiendo de su tipo, sólo existen tres tipos de membresía, tipo A, tipo B y tipo C. 
//Los descuentos son los siguientes:
//Tipo A 10% de descuento
//Tipo B 15% de descuento
//Tipo C 20% de descuento

const tipoMembresia = prompt("Introduce el tipo de membresía (A, B o C):")
const montoCompra = parseFloat(prompt("Introduce el monto de la compra:"));
let descuento;

if (tipoMembresia === 'A') {
    descuento = montoCompra * 0.10;
} else if (tipoMembresia === 'B') {
    descuento = montoCompra * 0.15;
} else if (tipoMembresia === 'C') {
    descuento = montoCompra * 0.20;
} else {
    console.log("Tipo de membresía no válido.");
    descuento = 0;
} 

console.log(`El descuento es: ${descuento}`);
console.log(`El monto final a pagar es: ${montoCompra - descuento}`);
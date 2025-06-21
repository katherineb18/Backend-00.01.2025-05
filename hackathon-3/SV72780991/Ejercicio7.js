// Hacer un algoritmo en JavaScript para una tienda de helado que da un descuento por compra a sus clientes con membresía 
// dependiendo de su tipo, sólo existen tres tipos de membresía, tipo A, tipo B y tipo C. Los descuentos son los siguientes:
// Tipo A 10% de descuento Tipo B 15% de descuento Tipo C 20% de descuento

const tipoMembresia = 'B'; // Puede ser 'A', 'B' o 'C'
const montoCompra = 100; // Monto total antes del descuento
let descuento = 0;

if (tipoMembresia === 'A') {
  descuento = 0.10;
} else if (tipoMembresia === 'B') {
  descuento = 0.15;
} else if (tipoMembresia === 'C') {
  descuento = 0.20;
} else {
  descuento = 0;
}

const montoDescuento = montoCompra * descuento;
const totalFinal = montoCompra - montoDescuento;

console.log(`Tipo de membresía: ${tipoMembresia}`);
console.log(`Monto original: $${montoCompra}`);
console.log(`Descuento aplicado: ${descuento * 100}%`);
console.log(`Total a pagar: $${totalFinal}`);

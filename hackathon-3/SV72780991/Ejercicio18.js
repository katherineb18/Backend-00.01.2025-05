// Hacer un algoritmo en JavaScript para una empresa se encarga de la venta y distribución de CD vírgenes. 
// Los clientes pueden adquirir los artículos (supongamos un único producto de una única marca) por cantidad. Los precios son:
// $10. Si se compran unidades separadas hasta 9.
// $8. Si se compran entre 10 unidades hasta 99.
// $7. Entre 100 y 499 unidades.
// $6. Para mas de 500 unidades.
// La ganancia para el vendedor es de 8,25 % de la venta.
// Realizar un algoritmo en JavaScript que dado un número de CDs a vender 
// calcule el precio total para el cliente y la ganancia para el vendedor.

const cantidadCDs = 120;
let precioUnitario = 0;

// Determinar precio por unidad según cantidad
if (cantidadCDs <= 9) {
  precioUnitario = 10;
} else if (cantidadCDs <= 99) {
  precioUnitario = 8;
} else if (cantidadCDs <= 499) {
  precioUnitario = 7;
} else {
  precioUnitario = 6;
}

const totalVenta = cantidadCDs * precioUnitario;
const gananciaVendedor = totalVenta * 0.0825;

console.log(`Cantidad de CDs: ${cantidadCDs}`);
console.log(`Precio por unidad: $${precioUnitario}`);
console.log(`Total a pagar por el cliente: $${totalVenta}`);
console.log(`Ganancia del vendedor: $${gananciaVendedor.toFixed(2)}`);

let cantidad = parseInt(prompt("Ingrese la cantidad de CDs a vender:"));

let precioUnitario;

if (cantidad >= 1 && cantidad <= 9) {
  precioUnitario = 10;
} else if (cantidad >= 10 && cantidad <= 99) {
  precioUnitario = 8;
} else if (cantidad >= 100 && cantidad <= 499) {
  precioUnitario = 7;
} else if (cantidad >= 500) {
  precioUnitario = 6;
} else {
  console.log("Cantidad inválida. Debe ser al menos 1.");
  precioUnitario = 0;
}

if (precioUnitario > 0) {

  let precioTotal = cantidad * precioUnitario;

  let ganancia = precioTotal * 0.0825;

 
  console.log("Cantidad de CDs: " + cantidad);
  console.log("Precio unitario: $" + precioUnitario.toFixed(2));
  console.log("Precio total para el cliente: $" + precioTotal.toFixed(2));
  console.log("Ganancia para el vendedor: $" + ganancia.toFixed(2));
}
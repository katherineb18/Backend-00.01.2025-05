// 7. Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a sus clientes con membresía dependiendo de su tipo, 
// sólo existen tres tipos de membresía, tipo A, tipo B y tipo C. Los descuentos son los siguientes:

// Tipo A 10% de descuento
// Tipo B 15% de descuento
// Tipo C 20% de descuento

let descuento;

const monto = 5000;
const tipoMembresia = "A";

if (!(tipoMembresia.toUpperCase() == "A" || tipoMembresia.toUpperCase() == "B" || tipoMembresia.toUpperCase() == "C")) {
	console.log("Opción inválida. Debe ser A, B o C.");
} else {
	switch (tipoMembresia.toUpperCase()) {
		case "A": 
			descuento = 10;
			break;
		case "B": 
			descuento = 15;
			break;
		case "C": 
			descuento = 20;
			break;
	}
	console.log(`SubTotal: S/. ${monto.toFixed(2)}`);
	console.log(`Descuento por membresía (-${descuento}%): S/. ${((monto * descuento) / 100).toFixed(2)}`);
	console.log(`Total a pagar: S/. ${(monto - (monto * descuento) / 100).toFixed(2)}`);
}
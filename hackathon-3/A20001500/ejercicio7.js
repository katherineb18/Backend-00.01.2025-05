let discount, total;
const price = prompt("Ingrese el precio: ")
const membership = prompt("Ingrese el tipo de membresia: ");


if (membership == "A")  discount = price * 0.1;

if (membership == "B")  discount = price * 0.15;
    
if (membership == "C") discount = price * 0.2;

total = price - discount;

console.log(`El precio es: s/.${price} soles`);
console.log(`Su membresía es tipo: ${membership}`);
console.log(`El descuento es: s/.${discount} soles`);
console.log(`El precio total a pagar es: s/.${total } soles`);
alert(`El precio total a pagar es: S/.${total } soles`);
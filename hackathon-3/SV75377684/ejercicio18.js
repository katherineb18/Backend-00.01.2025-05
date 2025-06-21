let cantidad,precio,total,ganancia;
cantidad = 150

if (cantidad >=500) {
    precio = 6
} else if (cantidad >=100) {
    precio = 7
} else if (cantidad >=10){
    precio = 8
}  else {
    precio= 10
}
total = cantidad*precio
ganancia = total* 0.0825

console.log(`El cliente debe pagar la compra de ${total}`)
console.log(`La gancia del vendedor es de ${ganancia}`)
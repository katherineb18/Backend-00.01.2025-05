function sumar(...numeros) {
  return numeros.reduce((acumulador, actual) => acumulador + actual, 0);
}

console.log(sumar(10, 20, 30));         
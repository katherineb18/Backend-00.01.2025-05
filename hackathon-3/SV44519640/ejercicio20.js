let num1 = parseInt(prompt("Ingrese el primer número entero positivo:"));
let num2 = parseInt(prompt("Ingrese el segundo número entero positivo:"));
let num3 = parseInt(prompt("Ingrese el tercer número entero positivo:"));
let num4 = parseInt(prompt("Ingrese el cuarto número entero positivo:"));
if ([num1, num2, num3, num4].some(n => n <= 0 || isNaN(n))) {
  console.log("Todos los números deben ser enteros positivos válidos.");
} else {
  
  let pares = [num1, num2, num3, num4].filter(n => n % 2 === 0).length;
  console.log("Cantidad de números pares: " + pares);

  
  let mayor = Math.max(num1, num2, num3, num4);
  console.log("El número mayor es: " + mayor);


  if (num3 % 2 === 0) {
    let cuadradoSegundo = Math.pow(num2, 2);
    console.log("El tercer número es par.");
    console.log("Cuadrado del segundo número: " + cuadradoSegundo);
  }

  
  if (num1 < num4) {
    let media = (num1 + num2 + num3 + num4) / 4;
    console.log("El primero es menor que el cuarto.");
    console.log("La media de los cuatro números es: " + media.toFixed(2));
  }

  if (num2 > num3) {
    if (num3 >= 50 && num3 <= 700) {
      let suma = num1 + num2 + num3 + num4;
      console.log("El segundo es mayor que el tercero y el tercero está entre 50 y 700.");
      console.log("La suma de los cuatro números es: " + suma);
    } else {
      console.log("El segundo es mayor que el tercero, pero el tercero NO está entre 50 y 700.");
    }
  }
}

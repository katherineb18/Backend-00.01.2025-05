//14. Hacer un algoritmo en JavaScript que lea un entero positivo del 1 al diez y al 9 y determine si es un número primo.
const numero= parseInt(prompt("Introduce un número entero positivo del 1 al 10:"));
if (numero >= 1 && numero <= 9) {
    let primo = true;
  
    if (numero === 1) {
      primo = false;
    } else {
      for (let i = 2; i < numero; i++) {
        if (numero % i === 0) {
          primo = false;
          break;
        }
      }
    }
  
    if (primo) {
      console.log("Sí es primo");
    } else {
      console.log("No es primo");
    }
  } 

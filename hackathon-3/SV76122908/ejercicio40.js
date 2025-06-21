//40. Hacer un algoritmo en JavaScript que cumpla con la aproximación del número pi con la serie de Nilakantha. 
//La formula que se debe aplicar es:
//Pi = = 3 + 4/(2*3*4) - 4/(4*5*6) + 4/(6*7*8) - 4/(8*9*10) + 4/(10*11*12) - 4/(12*13*14) ...

let pi = 3;
let sign = 1; // Alterna entre positivo y negativo
let denominator = 2 * 3 * 4; // Comienza con el denominador de la primera fracción
const iterations = 100000; // Número de iteraciones para la aproximación
for (let i = 0; i < iterations; i++) {
    pi += sign * (4 / denominator);
    sign *= -1; // Cambia el signo para la siguiente iteración
    denominator += 2; // Incrementa el denominador por 2 para la siguiente fracción
} 

console.log(`Aproximación de Pi: ${pi}`);


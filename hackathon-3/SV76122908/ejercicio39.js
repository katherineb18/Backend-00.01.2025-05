//39. Hacer un algoritmo en JavaScript que cumpla con la aproximación del número pi con la serie de Gregory-Leibniz. 
//La formula que se debe aplicar es:
//Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...

let pi = 0;
const iterations = 100000; // Número de iteraciones para la aproximación
for (let i = 0; i < iterations; i++) {
    const term = 4 / (2 * i + 1); // Calcula el término actual
    pi += (i % 2 === 0 ? term : -term); // Alterna entre sumar y restar
}
console.log(`Aproximación de Pi: ${pi}`); // Imprime el resultado final

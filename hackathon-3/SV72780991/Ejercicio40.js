// 40. Hacer un algoritmo en JavaScript que cumpla con la aproximación del número pi con la serie de Nilakantha.
// La formula que se debe aplicar es:
// Pi = 3 + 4/(234) - 4/(456) + 4/(678) - 4/(8910) + 4/(101112) - 4/(121314) ...

const terminos = 50000; // Cuantos más términos, más precisión
let pi = 3;
let signo = 1;

for (let i = 2; i < 2 + terminos * 2; i += 2) {
  const denominador = i * (i + 1) * (i + 2);
  pi += signo * (4 / denominador);
  signo *= -1; // Alterna entre sumar y restar
}

console.log(`Aproximación de pi con la serie de Nilakantha usando ${terminos} términos: ${pi}`);

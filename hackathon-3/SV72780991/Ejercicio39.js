// 39. Hacer un algoritmo en JavaScript que cumpla con la aproximación del número pi con la serie de Gregory-Leibniz.
// La formula que se debe aplicar es:
// Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...

const terminos = 100000; // Puedes cambiar este número para más precisión
let pi = 0;

for (let i = 0; i < terminos; i++) {
  const denominador = 2 * i + 1;
  const signo = i % 2 === 0 ? 1 : -1;
  pi += signo * (4 / denominador);
}

console.log(`Aproximación de pi con ${terminos} términos: ${pi}`);

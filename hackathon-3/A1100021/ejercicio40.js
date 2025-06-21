// 40. Hacer un algoritmo en Pseint que cumpla con la aproximacion del número pi con la serie de Nilakantha. 
// La formula que se debe aplicar es:

//    Pi = 3 + 4/(2*3*4) - 4/(4*5*6) + 4/(6*7*8) - 4/(8*9*10) + 4/(10*11*12) - 4/(12*13*14) ...

let s, p, termino;
	
const n = 10;
	
p = 3;
s = 1; // cambiar entre +1 y -1

console.log("Términos de la serie:\nPi = 3");

for (let i = 2; i <= 2 * n ; i += 2) {
	termino = 4 / (i * (i + 1) * (i + 2));
	if (s == 1) {
		console.log(`+ 4 / (${i} * ${i + 1} * ${i + 2}) = ${s * termino}`);
	} else {
		console.log(`- 4 / (${i} * ${i + 1} * ${i + 2}) = ${s * termino}`);
	}
	p += s * termino;
	s *= -1;
}

console.log(`Aproximación de Pi con ${n} términos: ${p}`);
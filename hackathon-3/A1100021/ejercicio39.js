// 39. Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Gregory-Leibniz. 
// La formula que se debe aplicar es:

//    Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...

let s, p, termino;
	
const n = 10;
	
p = 0;
s = 1; // cambiar entre +1 y -1
	
console.log("Términos de la serie:\nPi =");

for (let i = 1; i <= 2 * n ; i += 2) {
	termino = 4 / i;
	if (s == 1) {
		console.log(`+ (4 / ${i}) = ${s * termino}`);
	} else {
		console.log(`- (4 / ${i}) = ${s * termino}`);
	}
	p += s * termino;
	s *= -1;
}

console.log(`Aproximación de Pi con ${n} términos: ${p}`);
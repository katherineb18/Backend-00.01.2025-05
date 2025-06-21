let N = parseInt(prompt("Ingrese el número de términos para aproximar π con la serie de Nilakantha:"));

if (isNaN(N) || N <= 0) {
    alert("Por favor, ingrese un número entero positivo.");
} else {
    let pi = 3; 

    for (let n = 1; n <= N; n++) {
        let signo = (n % 2 === 0) ? -1 : 1; 
        let a = 2 * n;
        let termino = 4 / (a * (a + 1) * (a + 2));
        pi += signo * termino;
    }

    alert(`Aproximación de π usando ${N} términos de la serie de Nilakantha:\n${pi}`);
}

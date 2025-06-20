let N = parseInt(prompt("Ingrese el número de términos para aproximar π:"));

if (isNaN(N) || N <= 0) {
    alert("Por favor, ingrese un número entero positivo.");
} else {
    let pi = 0;

    for (let n = 0; n < N; n++) {
        let termino = Math.pow(-1, n) / (2 * n + 1);
        pi += termino;
    }

    pi *= 4; 

    alert(`Aproximación de π usando ${N} términos: ${pi}`);
}


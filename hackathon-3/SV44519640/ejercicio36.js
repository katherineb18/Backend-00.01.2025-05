let n = parseInt(prompt("¿Cuántos términos de la serie de Fibonacci desea ver?"));

if (isNaN(n) || n <= 0) {
    alert("Por favor, ingrese un número entero positivo.");
} else {
    let fib = [];
    
    for (let i = 0; i < n; i++) {
        if (i === 0) {
            fib.push(0);
        } else if (i === 1) {
            fib.push(1);
        } else {
            fib.push(fib[i - 1] + fib[i - 2]);
        }
    }

    alert(`Los primeros ${n} términos de la serie de Fibonacci son:\n${fib.join(', ')}`);
}

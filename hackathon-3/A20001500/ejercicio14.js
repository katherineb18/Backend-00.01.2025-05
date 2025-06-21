const num = parseInt(prompt("Ingrese un numero de 1 al 10: "));


if(num < 1 && num > 10){
    alert("el numero esta fuer a de rango, ingrese numero del 1 al 10.")
}else{
    switch (num){
        case 2: console.log("El número es primo")
        case 3: console.log("El número es primo")
        case 5: console.log("El número es primo")
        case 7: console.log("El número es primo")
        break; 
        
        default: console.log("El número no es primo")
    }

} 




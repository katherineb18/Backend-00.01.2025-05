let num1;
let esprimo=true;
num1=9;
if (num1<0 || num1>11) console.log(`debe ser un numero entero`);
else{
    if (num1==1) console.log(`no es primo`);
    else{
        for (let i = 2; i <num1; i++) {
            if(num1%i == 0) esprimo= false;
        }
        if (esprimo==true) console.log(`El numero es primo`);
        else console.log(`El numero no es primo`)
    }
    
}
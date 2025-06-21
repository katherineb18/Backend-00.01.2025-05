let sueldoSemanal,diasTrabajados,precioEmpleado,tipoEmpleado,empleado;
tipoEmpleado = 1;
diasTrabajados = 5;

if (diasTrabajados>6 || diasTrabajados<0) console.log(`Numero incorrecto para el ingreso de dias`);
else{
    switch (tipoEmpleado) {
        case 1:
            empleado = "cajero";
            precioEmpleado = 56;
            break;
        case 2:
            empleado = "Servidor";
            precioEmpleado = 64;
            break;
        case 3:
            empleado = "Preparador de mezclas";
            precioEmpleado = 80;
            break;
        case 4:
            empleado = "Mantenimiento";
            precioEmpleado = 48;
            break;
        default:
            console.log("Tipo de empleado no válido");
            break;
    }

    sueldoSemanal = precioEmpleado * diasTrabajados;
    console.log(`El pago semanal del empledo ${empleado} es de ${sueldoSemanal}`)
}
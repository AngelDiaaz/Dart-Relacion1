import 'dart:io';
/**
 * 13. Investiga cómo introducir valores por consola y realiza un ejercicio que realice esta tarea.
 */

void main(List<String> args) {
  print("¿Qué operación quieres realizar?");
  print("1. Suma.");
  print("2.Resta.");
  print("3. Multiplicación.");
  print("4. División.");
  print("5.Sacar el resto.");
  print("6. Para salir.");
  int opc =  int.parse(stdin.readLineSync()!);
  var valor1 = 0;
  var valor2 = 0;
  if(opc > 0 && opc < 6){
    print("Ingrese primer valor:");
    valor1 = int.parse(stdin.readLineSync()!);
    print("Ingrese segundo valor:");
    valor2 = int.parse(stdin.readLineSync()!);
  }
  switch(opc) { 
    case 1: {  
      var suma = valor1 + valor2;
      print("La suma de $valor1 y $valor2 es $suma"); } 
    break; 
     
    case 2: {  
      var resta = valor1 - valor2;
      print("La resta de $valor1 y $valor2 es $resta"); } 
    break; 
     
    case 3: {  
      var producto = valor1 * valor2;
      print("La multiplicación de $valor1 y $valor2 es $producto"); } 
    break; 
     
    case 4: {  
      var division = valor1 / valor2;
      print("La división de $valor1 y $valor2 es $division"); } 
    break; 

    case 5: {  
      var resto = valor1 % valor2;
      print("El resto de $valor1 y $valor2 es $resto"); } 
    break;

    default: { print("Hasta luego!!!!"); } 
    break; 
   } 
}
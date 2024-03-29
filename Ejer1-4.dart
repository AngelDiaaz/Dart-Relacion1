import 'dart:io';

void main () {

/*1. Crea un programa en el que declares y asignes todos los tipos predefinidos de
variables que permite DART. Realiza operaciones matemáticas entre ellos y
comprueba si puedes operar entre todos los tipos sin problemas. */

  String hola = '''Hola mundo''';
  print(hola); 

  int num1 = 1;
  int num2 = 5;
  print(num1*num2);

  double num3 = 3.5;
  double num4 = 4.25;
  var resul = num3+num2;

  print("Resultado: "+"$resul");
  print(num3-num4);

  bool b = false;
  print(b);   

  dynamic a = "Hola " + '123';
  print(a);

/*2. Cuando se realiza una declaración sin realizar una asignación, se produce un error.
Soluciona este error mediante el uso de null safe.*/

  String? c; //Sirve tanto para bool, como enteros, como double
  c = null;
  print(c);


/*3. Intenta concatenar un String con algunos valores enteros. Si no puedes realizarlo
directamente, busca la forma en la que puedes realizarlo.*/ 

  String palabra = "El número de la suerte es ";
  int numero = 98;

  print(palabra + numero.toString());


/*4. Realiza una función que se le pase un valor y salga por pantalla la tabla de multiplicar
de ese número. */


  print('\nNúmero que queremos para la tabla de multiplicación:');

  //Pedimos el número que queremos sacar la tabla de multiplicar
  int? multi = int.parse(stdin.readLineSync()!);
  
  tablaMultiplicar(multi);




}

  /**Método que realiza la tabla de multiplicar de un número */
  void tablaMultiplicar(int num){
    var resul;
    print('\nTabla de multiplicar:');
    for (int i = 1; i <= 10; i++) {
      resul = num*i;
      print(num.toString() + ' * ' + i.toString() + ' = ' + '$resul');
    }

  }
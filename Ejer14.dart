/**
 * 14. Crea un ejercicio donde apliques los conocimientos adquiridos con Future, async y await.
 */

void main() {
  print("primera linea"); 
  
  saludar().then((data){        
    print(data);
  });
  
  despedirse().then((data){
    print(data);
  });
  
  print("última linea");
}


Future<String> saludar() { 
  return Future.delayed( new Duration(seconds: 3), () => 'Hola, ¿qué tal?'); 
}

Future<String> despedirse() {
  return Future.delayed(Duration(seconds: 6), () => 'Me alegro, hasta luego!');
}


import 'models/Coche.dart';

/**8. Realiza una clase llamada coche y crea una instancia de esa clase, asígnale dos propiedades 
 * y dos métodos. Asigna valores y comprueba que los valores se asignan correctamente. 
 * 9. A la clase coche anterior define una propiedad como privada. Realiza el getter y el setter 
 * para poder asignar valores a esa propiedad.*/

  void main(List<String> args) {
  Coche c = new Coche("Opel", "Corsa", 2010, "Rojo");

  print('La marca del coche es ' + c.marca + ' y el modelo es un ' + c.modelo);
  print('Año del coche: ' + c.year.toString());

  print('Velocidad del vehiculo ' + c.velocidad.toString());
  print('Incrementamos la velocidad 50 km/h......');
  //Llamamos a los métodos de la clase
  c.acelerar(50);
  print('Velocidad del vehiculo ' + c.velocidad.toString());
  c.frenar(30);
  print('Velocidad del vehiculo ' + c.velocidad.toString());

  print(c.km);
  //Seteo los km que tiene el coche
  c.modifykm = 120000;
  //Lo muestro por pantalla
  print(c.km);

}
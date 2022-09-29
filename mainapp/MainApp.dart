import '../models/Camion.dart';
import '../models/Coche.dart';
import '../models/Motocicleta.dart';

void main(List<String> args) {
  Coche c = new Coche("Opel", "Corsa", 2010, "Negro");

  Motocicleta m = new Motocicleta("Ducati", "Monster", 2015, "Rojo");

  Camion ca = new Camion("Citroen", "Jumper", 2020, "Blanco");

  print('El ' + c.marca + ' ' + c.modelo + ' tiene:');
  print(c.ruedas.toString() + ' ruedas');

  print('La ' + m.marca + ' ' + m.modelo + ' tiene:');
  print(m.ruedas.toString() + ' ruedas');

  print(ca.remolque);
  ca.ponerRemolque();

}
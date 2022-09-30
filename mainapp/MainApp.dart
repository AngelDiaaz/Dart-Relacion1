import 'dart:js_util';

import '../models/Camion.dart';
import '../models/Coche.dart';
import '../models/Motocicleta.dart';
import '../models/Patinete.dart';



void main(List<String> args) {
  Coche c = new Coche("Opel", "Corsa", 2010, "Negro");

  Motocicleta m = new Motocicleta("Ducati", "Monster", 2015, "Rojo");

  Camion ca = new Camion("Citroen", "Jumper", 2020, "Blanco");

  Patinete p = new Patinete("Xiaomi", "A-500", 2022, "Negro");

  print('El ' + c.marca + ' ' + c.modelo + ' tiene:');
  print(c.ruedas.toString() + ' ruedas');

  print('La ' + m.marca + ' ' + m.modelo + ' tiene:');
  print(m.ruedas.toString() + ' ruedas');

  print(ca.remolque);
  ca.ponerRemolque();

  c.echarGasolina(20);
  print(c.gasoline);

  p.recargar(20);
  print(p.baterry);

}
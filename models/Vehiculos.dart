abstract class Vehiculos{
  String marca;
  String modelo;
  int year;
  String color;

  Vehiculos(this.marca,this.modelo,this.year,this.color);

  void acelerar(int incremento);

  void frenar(int frenar);

}
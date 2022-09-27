/**8. Realiza una clase llamada coche y crea una instancia de esa clase, asígnale dos propiedades 
 * y dos métodos. Asigna valores y comprueba que los valores se asignan correctamente. */

  class Coche{
    String marca;
    String modelo;
    int year;
    int velocidad = 0;


    //Constructor
    Coche(this.marca, this.modelo, this.year);

    /**
    * Método que incrementa la velocidad del coche
    */
    void acelerar(int incremento){
      this.velocidad = this.velocidad + incremento;
      print('La velocidad a incrementado a ' + velocidad.toString() + ' km/h');
    }

    /**
     * Método que frena la velocidad del coche
     */
    void frenar(int frenar){
      this.velocidad = this.velocidad - frenar;
      print('La velocidad a bajado a ' + velocidad.toString() + ' km/h');
    }
}

void main(List<String> args) {
  Coche c = new Coche("Opel", "Corsa", 2010);

  print('La marca del coche es ' + c.marca + ' y el modelo es un ' + c.modelo);
  print('Año del coche: ' + c.year.toString());

  print('Velocidad del vehiculo ' + c.velocidad.toString());
  print('Incrementamos la velocidad 50 km/h......');
  //Llamamos a los métodos de la clase
  c.acelerar(50);
  print('Velocidad del vehiculo ' + c.velocidad.toString());
  c.frenar(30);
  print('Velocidad del vehiculo ' + c.velocidad.toString());
}
import 'vehiculos.dart';

class Coche extends Vehiculos{
    //Propiedades
    int velocidad = 0;
    int _km = 0;
    int ruedas = 4;



    //Constructor
    Coche(super.marca, super.modelo, super.year, super.color);

    //Getters y setters
    set modifykm(int km) => this._km = km;

    int get km => this._km;
    


    /**
    * Método que incrementa la velocidad del coche
    */
    @override
    void acelerar(int incremento){
      this.velocidad = this.velocidad + incremento;
      print('La velocidad a incrementado a ' + velocidad.toString() + ' km/h');
    }

    /**
     * Método que frena la velocidad del coche
     */
    @override
    void frenar(int frenar){
      this.velocidad = this.velocidad - frenar;
      print('La velocidad a bajado a ' + velocidad.toString() + ' km/h');
    }

}


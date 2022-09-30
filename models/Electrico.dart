abstract class Electrico{
  int baterry = 0;

  void recargar(int recarga){
    if((this.baterry + recarga) <= 100){
        this.baterry = this.baterry + recarga;
    } else {
      print("Demasiada carga en la bateria");
    }
  }

  void electrico(){
    print("El vehiculo es eléctrico");
  }
}
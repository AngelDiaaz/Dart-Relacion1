abstract class Electrico{
  int? baterry;

  void recargar(int recarga){
    if((this.baterry! + recarga) > 100){
        this.baterry = this.baterry! + recarga;
    }
  }

  void electrico(){
    print("El vehiculo es eléctrico");
  }
}
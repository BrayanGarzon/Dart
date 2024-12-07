// class Animal {
//   void hacerSonido() {
//     print('El anumal hace un sonido');
//   }
// }

// class Perro extends Animal{
//   @override
//   void hacerSonido(){
//     print('El perro ladrando');
//   }
// }

// Vehiculo y Coche
class Vehiculo {
  void arrancar() {
    print('El vehiculo arranca');
  }
}
class Coche extends Vehiculo {
  @override
  void arrancar() {
    print('El vehiculo esta arrancando');
  }
}
void main() {
  // Objetos
  Coche miCoche = Coche();
  miCoche.arrancar();
}

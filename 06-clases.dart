// class Persona {
//   String nombre = '';
//   int edad = 0;

//   Persona(this.nombre, this.edad);

//   void saludar(){
//     print('Hola , soy $nombre y tengo $edad años.');
//   }
// }


// clase para un coche


class Coche {
  String marca = '';
  String modelo = '';
  int anio = 0;

  Coche(this.marca, this.modelo, this.anio);
}

void main() {
  // objeto
  Coche miCoche = Coche('Ford', 'Focus', 2022);
  print(
      'Marca: ${miCoche.marca}, Modelo: ${miCoche.modelo}, Año: ${miCoche.anio}');
}
